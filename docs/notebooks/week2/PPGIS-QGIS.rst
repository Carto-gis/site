.. A Local Static Map - Visualizing PPGIS Data from Helsinki: the QGIS approach
================================================================================

In this tutorial, we will work with a PPGIS dataset from Helsinki and explore methods to create a local map of our data. Public Participation Geographic Information Systems (PPGIS) blend GIS technologies with public participation processes for a more inclusive approach to spatial planning and policymaking. PPGIS utilizes map-based surveys and geospatial tools to gather public feedback on projects like urban development, environmental conservation, and transportation planning. Its key focus is enabling communities to contribute directly to the planning process, ensuring decisions are democratic, equitable, and informed. Learn more about PPGIS ``here <https://en.wikipedia.org/wiki/Participatory_GIS>``_.


Throughout this tutorial, we'll create various visualizations using vector data, practicing:

- Basic point maps
- Manipulating and classifying data to enhance maps
- Visualizing large point datasets to identify patterns
- Working with map legends
- Working with labelling


By the end of this tutorial, you'll have the skills to create static visualizations of local geospatial data and uncover insights from datasets. Let's get started!


Data
--------------------------------------------------

We're using an open, anonymized dataset from the Zenodo ``repository <https://zenodo.org/records/3621342>``_, collected as part of the Urban Happiness project at Aalto University. It includes datasets on home locations, everyday errands, and experience points in Helsinki and Espoo. This tutorial focuses on Helsinki's experiential data, representing places marked by participants. We're particularly interested in the ``Quality`` column, which indicates whether places are perceived as *Positive* or *Negative*.

The geopackage */data/PPGIS/ppgis-data.gpkg* contains this data and two auxiliary layers used in this tutorial.

- Download the ``tutorial data here <data/PPGIS/ppgis-data.gpkg>``_

Prerequisites
--------------------------------------------------

Install the following plugin:
- ``QuickMapServices <https://plugins.qgis.org/plugins/quick_map_services/>``_: Easiest way to add basemaps, such as OpenStreetMap tiles, to QGIS.

Data exploration
--------------------------------------------------

Start by importing the geopackage *ppgis-data* to the project and examining its attributes and spatial distribution. Work with the layer *ExperiencePoints_All_Helsinki* for now.

The attribute table will look something like this:

| uid  | Qual_Type  | Quality  | 
|---|---|---|
|  910016 |  Functional |  negative |
|  910027 | Functional  |  negative |
|  910032 |  Functional |  negative |
| ... |  ... |  ... |

We have several outlier points that fall well outside our study area, which is Helsinki. These outliers are not only irrelevant to our study (being outside our area of interest) but can also negatively affect the appearance of our map. Therefore, it's important to exclude them. Use the *Helsinki_borders_OSM* layer for this

<div style="background-color: #ccfbff; padding: 10px; border-left: 5px solid #41e4f0; margin-bottom: 10px;">

1. Run *Extract by location* processing tool.
2. Extract from the point layer by comparing with the boundary layer using the predicate *intersection*.
    
</div>

1. Point map
--------------------------------------------------

To enhance the context of our geospatial data, adding a basemap can be incredibly helpful. While basemaps are not always necessary for every type of map, they can significantly aid in contextualizing our data, making it easier for viewers to understand the geographical placement and surroundings of the data points. 

You will find QuickMapServices under the drop-down menu *Web*. The following example maps will use *CartoDB > Positron*. You are free to select other basemaps, as well.

<div style="background-color: #ccfbff; padding: 10px; border-left: 5px solid #41e4f0; margin-bottom: 10px;">

Add a basemap. You will find QuickMapServices under the drop-down menu *Web*. The following example maps will use *CartoDB > Positron*.

You are free to select a basemap of your liking.
    
</div>

Ensuring the integrity and accuracy of our data is a pivotal step towards creating informative and visually appealing maps. A critical part of this process involves closely examining the data we plan to visualize, particularly focusing on key attributes that will drive our analysis and presentation. One such attribute is the "Quality" column within our dataset. It's essential to scrutinize the range of values this column contains, as it directly influences how we interpret and represent our geospatial data on the map. Let's take a moment to review the values in the "Quality" column to confirm their accuracy and consistency, ensuring they align with our mapping objectives.

<div style="background-color: #ccfbff; padding: 10px; border-left: 5px solid #41e4f0; margin-bottom: 10px;">

Style the points layer with the column *Quality* using a *Categorized* approach.
    
</div>

Our thorough examination has paid off – there are three classes when we should only have two! The "Negative" values in the "Quality" column have inconsistent capitalization, appearing as both "negative" and "Negative." This variance, if left unaddressed, could skew our map's accuracy. Let's rectify this by standardizing the capitalization, ensuring our data's consistency and reliability for accurate mapping.

<div style="background-color: #ccfbff; padding: 10px; border-left: 5px solid #41e4f0; margin-bottom: 10px;">

1. Update the ``Quality`` field using the field calculator.
2. Use the expression ``title("Quality")``
    1. *Title* function unifies the capitalization of the strings. In detail: *Converts all words of a string to title case (all words lower case with leading capital letter).*

</div>

Finally, we'll introduce color coding for the points based on the "Quality" value, adding an intuitive layer of analysis that allows viewers to distinguish between positive and negative locations. 

<div style="background-color: #ccfbff; padding: 10px; border-left: 5px solid #41e4f0; margin-bottom: 10px;">

- Pick whatever colors you think represent "positive" and "negative" well. 
    - Keep in mind the intuitions attached to colors – e.g., green would generally be seen as 'positive' and red as 'negative'. Also consider various color vision impairments and their effect on the reader being able to interpret your map.

</div>

<div style="background-color: #9cfcc7; padding: 10px; border-left: 5px solid #06f973; margin-bottom: 10px;">

**Style files**
    
- Point layer: *PPGIS_point_style.qml*
    
</div>

!``PPGIS point map tutorial <Figures/practical2_ppgis_point_map.jpeg>``_

We now have a visually appealing point map. However, with datasets characterized by dense clusters of points where negative and positive locations often overlap, the effectiveness of point maps can be somewhat questionable. Recognizing this challenge, we'll explore alternative visualization techniques in our next steps. Our goal is to enhance the representation of this PPGIS data, exploring different cartographic methods that might better convey the spatial patterns and relationships inherent in our dataset. **Remember our aims**: to uncover more **insightful** and **user-friendly** ways to visualize complex spatial data.


2. A grid-based representation
--------------------------------------------------

One effective strategy to address the challenge of overlapping and densely clustered points is by aggregating our points into larger areas. While this can often involve grouping points by real-world boundaries, such as neighborhoods, to provide a localized analysis of experiences, our current focus is on a broader view of Helsinki rather than its specific neighborhoods. To achieve this, we can construct a grid network that encompasses all our points. By aggregating our points into these grid cells, we can perform calculations that serve as the basis for our visualization. This approach allows us to transform a complex mass of individual data points into a clear, coherent picture of overall trends and patterns across the city, offering an innovative way to represent large point data.

Let's create the grid:

<div style="background-color: #ccfbff; padding: 10px; border-left: 5px solid #41e4f0; margin-bottom: 10px;">

1. Run the processing tool *Create grid*
2. Get the layer extents from the point layer that's been limited to Helsinki; "Extracted" or similar.
3. Let's create 250 x 250 m grid cells. Set *Horizontal* and *Vertical* spacing to **250**.

</div>

Next, we'll want to calculate how many *Positive* and how many *Negative* points fall into each cell of the grid.

<div style="background-color: #ccfbff; padding: 10px; border-left: 5px solid #41e4f0; margin-bottom: 10px;">

1. Run the processing tool *Extract by attribute*
    - *Selection attribute*: **Quality**
    - *Value*: **Positive**
2. Select that *Extracted (non-matching)* is output as a temporary layer. It contains all the rest of the points that is, the ones with Negative values.
3. Rename the new created layers: *Extracted (attribute)* to *Positives* and *Extracted (non-matching)* to *Negatives*. 
</div>

Aggregate the count of points falling on the grid.

<div style="background-color: #ccfbff; padding: 10px; border-left: 5px solid #41e4f0; margin-bottom: 10px;">
    
1. Run the processing tool *Count points in polygon* **on the positive and negative layers separately**.
    1. Polygons: Grid.
    2. Points: *Positives* or *Negatives*
    3. Count field name: *positives* or *negatives*
    
</div>

Join the new layers together by grid id.

<div style="background-color: #ccfbff; padding: 10px; border-left: 5px solid #41e4f0; margin-bottom: 10px;">
    
1. Run the processing tool *Join attributes by field value*.
    1. Join the Positives and Negative grids by field *id*.
</div>

Finally, let's remove cells with no points.

<div style="background-color: #ccfbff; padding: 10px; border-left: 5px solid #41e4f0; margin-bottom: 10px;">

1. Run the processing tool *Extract by expression*.
2. Use the expression ``"positives" OR "negatives"``
    - Make sure these field names match exactly to the point-in-polygon count fields defined previously.
    - This returns all grid cells where either value is >0.

</div>

Now we have a grid with a count of positive and negative observations per grid cell. To further refine our analysis and visualization, we aim to transform the raw counts of positive and negative points per cell into a more interpretable and visually accessible metric. An effective strategy for achieving this is the calculation of a "positivity score." This score quantifies the overall sentiment of each cell on a scale where:

- A score close to 1 signifies a predominantly positive sentiment,
- A score close to -1 denotes a predominantly negative sentiment, and
- A score around 0 reflects a neutral or balanced sentiment, indicating an equal distribution of positive and negative values.

The formula for calculating the positivity score is as follows:

$$
\text{Positivity Score} = \frac{\text{Positive} - \text{Negative}}{\text{Positive} + \text{Negative}}
$$

By integrating this score into our visualization, we can offer a nuanced view of the spatial distribution of sentiments, enhancing the overall utility and insightfulness of our PPGIS data representation. But **remember** that this is just one way to analyze and visualize our data. Depending on what you're looking at, the kind of data you have, and the map you're working with, there could be many different methods that might work better. This approach gives us a straightforward way to get a quick sense of the overall sentiment in each area. 

<div style="background-color: #ccfbff; padding: 10px; border-left: 5px solid #41e4f0; margin-bottom: 10px;">

1. Add a new field using the *Field calculator*.
    
    1. Field name: ``positivity_score``

    2. Field type: Decimal

    3. Expression: ``("positives" - "negatives" ) / ("positives" + "negatives")``
    

</div>

Great! You should have a new field with positivity score calculated. Style it with graduated symbology – *Natural breaks (Jenks)* is a good classification scheme. 

An example map is below. Some notes on it:

- The data is split into five classes using Natural breaks.
- Color map *Viridis* is used – could a ``Diverging <https://matplotlib.org/stable/users/explain/colors/colormaps.html#diverging>``_ color map work better to emphasize the negative-neutral-positive scale?
- An overview map in bottom right corner – ``see how to add one in QGIS <https://docs.qgis.org/latest/en/docs/user_manual/print_composer/composer_items/composer_map.html#overviews>``_
- Data and background map credits are included. What other map elements can you spot and do you think their inclusion is warranted? Is something redundant?

<div style="background-color: #9cfcc7; padding: 10px; border-left: 5px solid #06f973; margin-bottom: 10px;">

**Style files**
    
- Grid: *PPGIS_grid_style.qml*
    
</div>

!``PPGIS grid map tutorial2 <Figures/practical2_ppgis_grid_map.jpeg>``_

Adding landmarks and labels
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

To make our map more user-friendly and easier to navigate, incorporating landmarks can significantly enhance spatial orientation. By highlighting well-known places, users can quickly identify specific areas of interest within Helsinki. While we'll manually add a few landmarks using their coordinates for demonstration purposes, it's worth noting that such data can also be sourced from platforms like OpenStreetMap (OSM). 

<div style="background-color: #ccfbff; padding: 10px; border-left: 5px solid #41e4f0; margin-bottom: 10px;">
    
1. Use the landmarks layer from *ppgis-data*
2. From the styling settings, enable labels for this layer.
    
</div>

The labels are not very informative with the default styling – notice how they overlap and get muddled with the data.

!``PPGIS labels bad example <Figures/practical2_ppgis_labels_bad_example.png>``_

Let's make the labels stand out:

<div style="background-color: #ccfbff; padding: 10px; border-left: 5px solid #41e4f0; margin-bottom: 10px;">
    
1. Enable *Buffer* for the layer. The default white is decent, but you may fine-tune the colors if you wish.
2. Enable ``Callouts <https://docs.qgis.org/3.34/en/docs/user_manual/style_library/label_settings.html#callouts-tab>``_. Callouts connect the feature and label if they must be placed further apart.
3. From the main screen and the labelling toolbar !``PPGIS label toolbar <Figures/icon_labeling_toolbar.png>``_, activate *Move a label...* (the middle one).
    - If you don't see the labelling toolbar, activate it from *View*>*Toolbars*>*Label toolbar*
4. Move the three labels to positions you find suitable.
    - Note that label placement is governed by rules set in the *Placement* tab of labelling settings. Setting manual placement can come in handy, especially if there are only a few labels.
    
</div>

Here's what we cooked up – how does your map look like?

<div style="background-color: #9cfcc7; padding: 10px; border-left: 5px solid #06f973; margin-bottom: 10px;">

**Style files**
    
- Grid: *PPGIS_grid_style.qml*
- Landmark labels: *PPGIS_landmark_labels_style.qml*
    
</div>

!``PPGIS grid with labels <Figures/practical2_ppgis_grid_map_labels.jpeg>``_

<div style="background-color: #fff0b3; padding: 10px; border-left: 5px solid #e6b800; margin-bottom: 10px;">

Stretch goal
--------------------------------------------------
Want to explore the data further? Try using ``heatmaps <https://docs.qgis.org/latest/en/docs/user_manual/processing_algs/qgis/interpolation.html#heatmap-kernel-density-estimation>``_.
    
You can also check how a heatmap analysis is implemented with Python libraries at the Python version of this tutorial.

</div>

Replicating the processing flow of this notebook
--------------------------------------------------

To replicate this processing flow, download the model file *local_map_PPGIS.model3*. Open the model in QGIS from the leftmost button below *Processing toolbox* -> *Open existing model*. You will need all the layers in the *ppgis-data-gpkg* file and all three style files. 

You can download this week's QGIS materials as a zipfile ``here <QGIS-files/QGIS-files.zip>``_

!``PPGIS grid with labels <Figures/practical2_ppgis_model.png>``_


# Basic elements of Python

```{attention}
Finnish university students are encouraged to use the CSC Notebooks platform.<br/>
<a href=" https://notebooks.csc.fi/"><img alt="CSC badge" src="https://img.shields.io/badge/launch-CSC%20notebook-blue.svg" style="vertical-align:text-bottom"></a>

Others can follow the lesson and fill in their student notebooks using Binder.<br/>
<a href="https://mybinder.org/v2/gh/geo-python/notebooks/master?urlpath=lab/tree/L2/Python-basic-elements.ipynb"><img alt="Binder badge" src="https://img.shields.io/badge/launch-binder-red.svg" style="vertical-align:text-bottom"></a>
```

In this lesson we will learn how data can be stored in Python lists, some useful ways of using and modifying Python lists, and how to make different data types work together in Python.

## Sources

This lesson is inspired by the [Programming with Python lessons](https://swcarpentry.github.io/python-novice-inflammation/) from the [Software Carpentry organization](https://swcarpentry.github.io/).

```{note}
There are some Python cells in this notebook that *already* contain code. You just need to press <kbd>Shift</kbd> + <kbd>Enter</kbd> to run those cells. We're trying to avoid having you race to keep up typing in basic things for the lesson so you can focus on the main points :D.
```

## Lists and indices

We saw a bit about variables and their values in the lesson last week, and we continue today with some variables related to [Finnish Meteorological Institute (FMI) observation stations](http://en.ilmatieteenlaitos.fi/observation-stations) in the Helsinki area. Rather than having individual variables for each of those stations as we have previously, we can store many related values in a *collection*. The simplest type of collection in Python is a {term}`list (lista)`.

### Creating a list

Let’s first create a list of selected `station_name` values and print it to the screen.


```python
station_names = [
    "Helsinki Harmaja",
    "Helsinki Kaisaniemi",
    "Helsinki Kaivopuisto",
    "Helsinki Kumpula",
]
```


```python
print(station_names)
```

We can also check the type of the `station_names` list using the `type()` function.


```python
type(station_names)
```

Here we have a list of 4 `station_name` values in a list called `station_names`. As you can see, the `type()` function recognizes this as a list. Lists can be created using the square brackets `[` and `]`, with commas separating the values in the list.

### Index values

To access an individual value in the list we need to use an {term}`index (taulukko)` value. An index value is a number that refers to a given position in the list. Let’s check out the first value in our list as an example by printing out `station_names[1]`:


```python
print(station_names[1])
```

Wait, what? This is the second value in the list we’ve created, what is wrong? As it turns out, Python (and many other programming languages) start values stored in collections with the index value `0`. Thus, to get the value for the first item in the list, we must use index `0`. Let's print out the value at index `0` of `station_names` below.


```python
print(station_names[0])
```

OK, that makes sense, but it may take some getting used to...

### A useful analog - Bill the vending machine

As it turns out, index values are extremely useful, common in many programming languages, yet often a point of confusion for new programmers. Thus, we need to have a trick for remembering what an index value is and how they are used. For this, we need to be introduced to Bill.

![Bill the vending machine](img/bill-the-vending-machine.png)
*Bill, the vending machine.*

As you can see, Bill is a vending machine that contains 6 items. Like Python lists, the list of items available from Bill starts at 0 and increases in increments of 1.

The way Bill works is that you insert your money, then select the location of the item you wish to receive. In an analogy to Python, we could say Bill is simply a list of food items and the buttons you push to get them are the index values. For example, if you would like to buy a taco from Bill, you would push button `3`. If we had a Python list called `Bill`, an equivalent operation could simply be

```python
print(Bill[3])
Taco
```

### Number of items in a list

We can find the length of a list using the `len()` function. Use it below to check the length of the `station_names` list.


```python
len(station_names)
```

Just as expected, there are 4 values in our list and `len(station_names)` returns a value of `4`.

### Index value tips

If we know the length of the list, we can now use it to find the value of the last item in the list, right? What happens if you print the value from the `station_names` list at index `4`, the value of the length of the list?


```python
print(station_names[4])
```

An `IndexError`? That’s right, since our list starts with index `0` and has 4 values, the index of the last item in the list is `len(station_names) - 1`. That isn’t ideal, but fortunately there’s a nice trick in Python to find the last item in a list. Let's first print the `station_names` list to remind us of the values that are in it.


```python
print(station_names)
```

To find the value at the end of the list, we can print the value at index `-1`. To go further up the list in reverse, we can simply use larger negative numbers, such as index `-4`. Let's print out the values at these indices below.


```python
print(station_names[-1])
```


```python
print(station_names[-4])
```

Yes, in Python you can go backwards through lists by using negative index values. Index `-1` gives the last value in the list and index `-len(station_names)` would give the first. Of course, you still need to keep the index values within their ranges. What happens if you check the value at index `-5`?


```python
print(station_names[-5])
```

```{attention}

**Poll pause - Question 2.2**

Please visit the [class polling page](https://geo-python.github.io/poll) to participate (*only for those present during the lecture time*).
```

### Modifying list values

Another nice feature of lists is that they are *mutable*, meaning that the values in a list that has been defined can be modified. Consider a list of the observation station types corresponding to the station names in the `station_names` list.


```python
station_types = [
    "Weather stations",
    "Weather stations",
    "Weather stations",
    "Weather stations",
]
print(station_types)
```

Let's change the value for `station_types[2]` to be `"Mareographs"` and print out the `station_types` list again.


```python
station_types[2] = "Mareographs"
print(station_types)
```

### Data types in lists

Lists can also store more than one type of data. Let’s consider that in addition to having a list of each station name, FMISID, latitude, etc. we would like to have a list of all of the values for station "Helsinki Kaivopuisto". Before we create this list we need to define a few values related to the Helsinki Kaivopuisto station.


```python
station_name = "Helsinki Kaivopuisto"
```


```python
station_id = 132310
```


```python
station_lat = 60.15
```


```python
station_lon = 24.96
```


```python
station_type = "Mareographs"
```

Now that we have defined some of the Helsinki Kaivopuisto variables we can create the Helsinki Kaivopuisto list.


```python
station_hel_kaivo = [station_name, station_id, station_lat, station_lon, station_type]
print(station_hel_kaivo)
```

Here we have one list with 3 different types of data in it. We can confirm this using the `type()` function. Let's check the type of `station_hel_kaivo`, then the types of the values at indices `0-2` in the cells below.


```python
type(station_hel_kaivo)
```


```python
type(station_hel_kaivo[0])  # The station name
```


```python
type(station_hel_kaivo[1])  # The FMISID
```


```python
type(station_hel_kaivo[2])  # The station latitude
```

### Adding and removing values from lists

Finally, we can add and remove values from lists to change their lengths. Let’s consider that we no longer want to include the first value in the `station_names` list. Since we haven't see that list in a bit, let's first print it to the screen.


```python
print(station_names)
```

The `del` statement allows values in lists to be removed. It can also be used to delete values from memory in Python. To remove the first value from the `station_names` list, we can simply type `del station_names[0]`. If you then print out the `station_names` list, you should see the first value has been removed.


```python
del station_names[0]
```


```python
print(station_names)
```

```{note}
There are several ways to remove items from lists in Python. We have already seen how to use the `del` statement to remove items from a list by giving the list name and index of the value to remove, but there are two other common options you might like to know about. Let's consider both with an example list called `demo_list`.

- `demo_list.remove(value)`: Will iterate over the list `demo_list` and remove the first item with a value equal to `value`
- `demo_list.pop(index)`: Will remove the item at index `index` from the list `demo_list`
```

If we would instead like to add a few stations to the `station_names` list, we can type `station_names.append("List item to add")`, where `"List item to add"` would be the text that would be added to the list in this example. Let's add two values to our list in the cells below: `"Helsinki lighthouse"` and `"Helsinki Malmi airfield"`. After doing this, let's check the list contents by printing to the screen.


```python
station_names.append("Helsinki lighthouse")
station_names.append("Helsinki Malmi airfield")
```


```python
print(station_names)
```

As you can see, we add values one at a time using `station_names.append()`. `list.append()` is called a method in Python, which is a function that works for a given data type (a list in this case). We’ll see some other examples of useful list methods below.

### Appending to an integer? Not so fast...

Let’s consider our list `station_names`. As we know, we already have data in the list `station_names`, and we can modify that data using built-in methods such as `station_names.append()`. In this case, the method `append()` is something that exists for lists, but not for other data types. It is intuitive that you might like to add (or append) things to a list, but perhaps it does not make sense to append to other data types. Below, let's create a variable `station_name_length` that we can use to store the length of the list `station_names`. We can then print the value of `station_name_length` to confirm the length is correct.


```python
station_name_length = len(station_names)
```


```python
print(station_name_length)
```

If we check the data type of `station_name_length`, we can see it is an integer value, as expected (do that below). What happens if you try to append the value `1` to `station_name_length`?


```python
type(station_name_length)
```


```python
station_name_length.append(1)
```

Here we get an `AttributeError` because there is no method built in to the `int` data type to append to `int` data. While `append()` makes sense for `list` data, it is not sensible for `int` data, which is the reason no such method exists for `int` data.

### Some other useful list methods

With lists we can do a number of useful things, such as count the number of times a value occurs in a list or where it occurs. The `list.count()` method can be used to find the number of instances of an item in a list. For instance, we can check to see how many times `"Helsinki Kumpula"` occurs in our list `station_names` by typing `station_names.count("Helsinki Kumpula")`.


```python
# The count method counts the number of occurences of a value
station_names.count("Helsinki Kumpula")
```

Similarly, we can use the `list.index()` method to find the index value of a given item in a list. Let's use the cell below to find the index of `"Helsinki Kumpula"` in the `station_names` list.


```python
# The index method gives the index value of an item in a list
station_names.index("Helsinki Kumpula")
```

The good news here is that our selected station name is only in the list once. Should we need to modify it for some reason, we also now know where it is in the list (index `2`).

There are two other common methods for lists that we need to see. 

### Reversing a list

First, there is the `list.reverse()` method, used to reverse the order of items in a list. Let's reverse our `station_names` list below and then print the results.


```python
station_names.reverse()
```


```python
print(station_names)
```

Yay, it works!

```{caution}
A common mistake when reversing lists is to do something like `station_names = station_names.reverse()`. **Do not do this!** When reversing lists with `.reverse()` the `None` value is returned (this is why there is no screen ouput when running `station_names.reverse()`). If you then assign the output of `station_names.reverse()` to `station_names` you will reverse the list, but then overwrite its contents with the returned value `None`. This means you’ve deleted the contents of your list!.
```

### Sorting a list

The `list.sort()` method works the same way. Let's sort our `station_names` list and print its contents below.


```python
station_names.sort()  # Notice no output here...
```


```python
print(station_names)
```

As you can see, the list has been sorted alphabetically using the `list.sort()` method, but there is no screen output when this occurs. Again, if you were to assign that output to `station_names` the list would get sorted, but the contents would then be assigned `None`.

```{note}
As you may have noticed, `"Helsinki Malmi airfield"` comes before `"Helsinki lighthouse"` in the sorted list. This is because alphabetical sorting in Python places capital letters before lowercase letters.
```

## Making different data types work together

In the previous lesson we learned how to determine a variable's {term}`data type (tietotyyppi)` and also saw some examples of which data types are compatible with one another. We will continue that theme here and learn how to enable data of different types to work together.

### Reminder: Data types and their compatibility

We can explore the different types of data stored in variables using the `type()` function.
Let's use the cells below to check the data types of the variables `station_name`, `station_id`, and `station_lat`.


```python
type(station_name)
```


```python
type(station_id)
```


```python
type(station_lat)
```

As expected, we see that the `station_name` is a character string, the `station_id` is an integer, and the `station_lat` is a floating point number.

```{hint}
Remember, the data types are important because some are not compatible with one another.
```

What happens when you try to add the variables `station_name` and `station_id` in the cell below?


```python
station_name + station_id
```

Here we get a `TypeError` because Python does not know to combine a string of characters (`station_name`) with an integer value (`station_id`).

### Converting data from one type to another

It is not the case that things like the `station_name` and `station_id` cannot be combined at all, but in order to combine a character string with a number we need to perform a *data type conversion* to make them compatible. Let's convert `station_id` to a character string using the `str()` function. We can store the converted variable as `station_id_str`.


```python
station_id_str = str(station_id)
```

We can confirm the type has changed by checking the type of `station_id_str`, or by checking the output when you type the name of the variable into a cell and run it.


```python
type(station_id_str)
```


```python
station_id_str
```

Notice the number is now enclosed in quotation marks. As you can see, `str()` converts a numerical value into a character string with the same numbers as before.

```{note}
Similar to using `str()` to convert numbers to character strings, `int()` can be used to convert strings or floating point numbers to integers and `float()` can be used to convert strings or integers to floating point numbers.
```

```{attention}

**Poll pause - Questions 2.3, 2.4**

Please visit the [class polling page](https://geo-python.github.io/poll) to participate (*only for those present during the lecture time*).
```

### Combining text and numbers

Although most mathematical operations operate on numerical values, a common way to combine character strings is using the addition operator `+`. Let's create a text string in the variable `station_name_and_id` that is the combination of the `station_name` and `station_id` variables. Once we define `station_name_and_id`, we can print it to the screen to see the result.


```python
station_name_and_id = station_name + ": " + str(station_id)
```


```python
print(station_name_and_id)
```

Note that here we are converting `station_id` to a character string using the `str()` function within the assignment to the variable `station_name_and_id`. Alternatively, we could have simply added `station_name` and `station_id_str`.

## Working with text (and numbers)

The previous example demonstrated how it is possible to combine character strings and numbers (converted to character strings) together using the `+` operator. Although this approach works, it can become quite laborous and error-prone when working with more complicated sets of textual and/or numerical components. In addition, it is sometimes desirable to format the numerical output to change the number of decimal places for floating point values, for example. Hence, next we show a few useful techniques that make manipulating strings easier and more efficient.

There are three approaches that can be used to manipulate strings in Python:

1. f-strings
2. the `.format()` method
3. using the `%` operator

The f-string approach is recommended and the most modern, introduced in Python 3.6. However, since you are likely to find examples of the older approaches we also show how they work.

### f-String formatting

Here, we show how we can combine the `station_name` text, `station_id` integer number and another floating point number `temp` using Python's f-string formatting approach. In addition, we will simultaneously round the floating point number (`temp`) to two decimal places.


```python
# An example temperature with many decimals
temp = 18.56789876
```


```python
# 1. The f-string approach (recommended)
info_text = f"The temperature at {station_name} station (ID: {station_id}) is {temp:.2f} degrees Celsius."
```


```python
print(info_text)
```

So, here we have managed to combined three different data types and format the floating point value in a single line. Let's break the f-string down a bit to understand how it works.

![F-string formatting explained](img/F-string-formatting.png)
*f-string formatting explained. Image from the [draft text of the Introduction to Python for Geographic Data Analysis textbook by Tenkanen et al.](https://python-gis-book.readthedocs.io/en/develop/part1/chapter-02/nb/00-python-basics.html#working-with-text-and-numbers).*

The key components here are:

- The text that you want to create and/or modify is enclosed within the quotes preceded with letter `f`.
- You can include any existing variable in the text template by placing the name of the variable inside a set of curly braces `{}`.
    - Using string formatting, it is also possible to insert numbers (such as `station_id` and `temp`) into the body of text without needing first to convert the data type to a string. This is because the f-string functionality does the data type conversion for us.
- It is possible to round numbers on the fly to a specific precision, such as two decimal points as in our example by adding format specifier (`:.2f`) after the variable that we want to format.
    - The format specifier works by first adding a colon (`:`) after the variable name
    - The decimal precision can be specified by adding a dot (`.`) followed by a number that indicates the number of decimal places (two in our case)
    - The final character `f` in the format specifier defines the type of the conversion that will be conducted
        - `f` will convert the value to decimal number
        - `e` will make the number appear in scientific notation
        - `%` will convert the value to a percentage

Of the above, the most important thing is to remember to include the `f` at the start of your f-strings :). 

### Other approaches for string formatting (not recommended)

As mentioned above, there are other approaches that can be used to format text and combine different data types. The first one is the `.format()` method. For example:


```python
# 2. .format() approach (no longer recommended)
info_text2 = "The temperature at {0} station (ID: {1}) is {2:.2f} Celsius.".format(
    station_name, station_id, temp
)
print(info_text2)
```

As you can see, here we get the same result as with f-strings using the `.format()` method, which is placed after the quotes. Placeholders are inserted inside curly braces where the numbers refer to the order of the variables listed in the `.format()` function. There are other ways to use this same approach, but the example above is typical.

The last (historical) string formatting approach is to use the `%` operator. In this approach, the placeholder `%` is added within the quotes, and the variables that are inserted into the body of text are placed inside parentheses after another `%` operator, like this:


```python
# 3. % operator approach (no longer recommended)
info_text3 = "The temperature at %s station (ID: %s) is %.2f Celsius." % (
    station_name,
    station_id,
    temp,
)
print(info_text3)
```

The order of the variables within the parentheses specify which `%` placeholder will receive what information and the number of variables should be exactly the same as the number of `%` placeholders within the text template.

### More information about formatting text and numbers

Of course, there is much more that can be done to format and interact with character strings and numbers. For more information, please have a look at the sites linked below.

- [Common string manipulation techniques from *Introduction to Python for Geographic Data Analysis*](https://python-gis-book.readthedocs.io/en/develop/part1/chapter-02/nb/00-python-basics.html#common-string-manipulation-techniques)
- [Python documentation: PEP 498 - Literal string interpolation](https://www.python.org/dev/peps/pep-0498/)

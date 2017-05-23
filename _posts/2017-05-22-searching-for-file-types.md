---
layout: post
title: "Searching for File Types (with Extensions and MIME Types)"
date: 2017-05-22 12:08:00
tags: ediscovery, filetype
author: "Anith Mathai"
excerpt: "With our most recent update to GoldFynch, the ability to search by file extension has been added! In addition, improvements have been made to filetype searching."
---

# Improved Filetype and Extension Support

With our most recent update to *GoldFynch*, the ability to search by file extension has been added! In addition, improvements have been made to filetype searching.

### Highlights:

* Extension and Filetype search suggestions
* ORing of filetype and extension search items
   * Comma separated items are ORed
   * e.g. `image, video` 	
* Ability to search by different levels of filetype
   * e.g. `image` vs. `jpg` vs. `image/jpeg`
* Negated filetype and extension searches
   * `!` can be used to negate an item 
   * e.g. `!image` would search for all documents that are NOT images	

### Video Guide:
{% youtube zMlrrwe4L_U %}

* * *
### Extension Searching
* Typing an extension that matches documents in your case will prompt you with an extension search suggestion. 

{% image 2017-05-22/1_png_search.png "Extension Search" %}

* Multiple extensions can be specified by entering a comma separated list 

{% image 2017-05-22/2_multitype_search.png "Multi Type Search" %}

* Only valid extensions that match documents in your case will yield suggestions

{% image 2017-05-22/3_invalid_type.png "Invalid Type Search" %}


* * *
### Filetype Searching
Search suggestions have also been added for filetypes. Filetypes may include a range of different file extensions. In the broadest sense, searches can be made for a general category of items. These general categories are: *Image, Audio, Text, Video, Archive, Email, Email Collection, Word, Excel, Powerpoint, iWork*. 

Each of these categories also contains multiple sub types (e.g. `image` contains `png`, `jpg`, `gif`, etc.) which can also be used to initiate a filetype search

{% image 2017-05-22/4_multi_highlevel.png "Multi Highlevel Search" %}

* Advanced users will also appreciate the ability to search directly by [MIME types](https://en.wikipedia.org/wiki/Media_type).

{% image 2017-05-22/5_mime.png "Mimetype Search" %}

* Once again, search suggestions for a filetype will only appear if items of that filetype exist in your case.
* Finally, a mix of general filetypes, specific filetypes, and MIME types can be used together

{% image 2017-05-22/6_mixed.png "Mixed Case Filetype Search" %}

* * *
### Negation
* Users who wish to have further control over filetype and extension searches can now use negated search queries. By appending a `!` (read as "not") to a query, GoldFynch will suggest a search of all items but NOT those beginning with the `!`. For example, a search of `!image` will return all items that are not images.

{% image 2017-05-22/7_negation.png "Negation" %}

* This negation can be applied to both file extensions and all levels of filetypes (including MIME types)

{% image 2017-05-22/8_multi_negated.png "Negated Mime" %}

* A combination of negated and normal queries is also possible with filetype searches

{% image 2017-05-22/9_some_negated.png "Mixed Case Negation" %}

* * *
#### That's it!
Also, remember that filetype search filters with items counts are visible in the righthand pane of the search results page. These filters can be applied with a simple click.

With these new changes, searching in large data sets should be much easier! 

#### Let us know if you have any questions or would like to see further filetypes added.


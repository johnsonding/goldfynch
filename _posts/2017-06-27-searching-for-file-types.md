---
layout: post
title: "Searching for file types (with extensions and MIME types)"
date: 2017-06-27 20:29:00
tags: ediscovery filetype search
author: "John Ding"
excerpt: "With our most recent update to GoldFynch, the ability to search by file extension has been added! In addition, improvements have been made to filetype searching."
---

## Improved Filetype and Extension Support

With our most recent update to _GoldFynch_, the ability to search by file extension has been added! In addition, improvements have been made to filetype searching.

### **Highlights:**

- Extension and Filetype search suggestions
- ORing of filetype and extension search items
    - Comma separated items are ORed
    - e.g. **image, video**

- Ability to search by different levels of filetype
    - e.g. **image** vs. **jpg** vs. **image/jpeg**

- Negated filetype and extension searches
    - **"!"** can be used to negate an item
    - e.g. **!image** would search for all documents that are NOT images
	
{% youtube zMlrrwe4L_U %}

* * *

### **Extension Searching**

- Typing an extension that matches documents in your case will prompt you with an extension search suggestion.
{% image 2017-06-27/goldfynch-extension-search-1.png "Search by Extension Suggestion" %}

- Multiple extensions can be specified by entering a comma separated list.
{% image 2017-06-27/goldfynch-extension-search-2.png "Search with Multiple Extensions" %}

- Only valid extensions that match documents in your case will yield suggestions.
{% image 2017-06-27/goldfynch-extension-search-3.png "Search with Multiple Extensions" %}

* * *

### **Filetype Searching**

Search suggestions have also been added for filetypes. Filetypes may include a range of different file extensions. In the broadest sense, searches can be made for a general category of items. These general categories are: _Image, Audio, Text, Video, Archive, Email, Email Collection, Word, Excel, Powerpoint, iWork_.

Each of these categories also contains multiple sub types (e.g. **image** contains **png**, **jpg**, **gif**, etc.) which can also be used to initiate a filetype search.
{% image 2017-06-27/goldfynch-extension-search-4.png "Search by Extensions with sub types" %}

- Advanced users will also appreciate the ability to search directly by [MIME types](https://en.wikipedia.org/wiki/Media_type).
{% image 2017-06-27/goldfynch-extension-search-5.png "Search by Extensions MIME types" %}

- Once again, search suggestions for a filetype will only appear if items of that filetype exist in your case.
- Finally, a mix of general filetypes, specific filetypes, and MIME types can be used together.
{% image 2017-06-27/goldfynch-extension-search-6.png "Search by Extensions MIME types" %}

* * *

### **Negation**

- Users who wish to have further control over filetype and extension searches can now use negated search queries. By appending a **"** **!"** (read as "not") to a query, _GoldFynch_ will suggest a search of all items but NOT those beginning with the **"** **!"**. For example, a search of **!image** will return all items that are not images.
{% image 2017-06-27/goldfynch-extension-search-7.png "Search by Extensions Example" %}

- This negation can be applied to both file extensions and all levels of filetypes (including MIME types).
{% image 2017-06-27/goldfynch-extension-search-8.png "Search by Extensions Example" %}

- A combination of negated and normal queries is also possible with filetype searches.
{% image 2017-06-27/goldfynch-extension-search-9.png "Search by Extensions Example" %}

* * *

### **That's it!**

Also, remember that filetype search filters with items counts are visible in the righthand pane of the search results page. These filters can be applied with a simple click.

With these new changes, searching in large data sets should be much easier!
{% image 2017-06-27/goldfynch-extension-search-10.png "Search Filter" %}

#### **Let us know if you have any questions or would like to see further filetypes added.**


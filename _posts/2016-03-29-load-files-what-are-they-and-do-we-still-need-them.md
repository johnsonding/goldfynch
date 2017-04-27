---
layout: post
title: "Load files: What are they? And do we still need them?"
date: 2016-03-29 11:39:00
tags: general user-experience load-files
author: "Ross Johnson"
---

Simply put, a load file is a really well organized text file. It contains information related to the connections between individual data elements and their corresponding slots in a database. 

In general _data_ are the various documents that make up electronic discovery. The _database_ is an organized summary of that data. 

### Data and Databases

Data is usually disorganized and in multiple formats (PDF, TIF, MS Office, emails etc). Think of it as a shopping basket filled with apples, oranges, bananas and limes. The data_base__,_ on the other hand, is very rigidly structured. You can’t just drop data anywhere you like in a database. Databases have specific slots, called fields, into which data is inserted. Just as you can’t put a square peg into a round hole, only corresponding pieces of data can enter the field. Most databases are not really meant for humans to read and are optimized for fast searching and operations by computers. 

### Load Files- The connection between data and databases

If you open a load file in a text editor, you may see something like this repeated over and over again.

{% image 2016-03-29/load-file-text.png "Load File" %}

While it may not make much sense to a human viewer, the snippet above contains information for the database. The DOCTYPE field is telling the database that there exists a document, which was originally a fax. The PGCOUNT field tells the database it is 8 pages long. The ‘I” field tells the database the name of the file. As you can see, the information is very specific and only certain identifiers make sense in certain “slots”. It wouldn’t make sense to say the page count is ‘FAX’.

This information is repeated over and over again for all the documents in the data, until every file has an entry. 

Some load files will contain additional information such as the actual text contained within a document. This is especially common in document that are scanned images. The text of the document is extracted by a process called Optical Character Recognition (OCR). When the text information cannot be embedded in the scanned image, it is maintained as a separate text file. The load file contains information that connects the text and image. 

### The evolution of load files

Load files evolved out of necessity. They contain information needed to connect human generated documents (data) with the computer readable database. The more documents exist, the larger the database. Larger databases are more expensive to store and, more importantly, have much slower processing speeds.

Special techniques were developed over time to make databases faster and more compressed. However, these techniques relied on the database being highly structured. All the fields had to be defined in advance. 

Therein lies the problem: the average recipient of discovery or document production has to make disorganized data (the pegs) fit into highly organized open slots in a database (the matching holes).

Load files contain the one to one mapping information that takes the data for litigation support and enters it into the right field. The load file essentially evolved from the need to make unstructured data easier to work with: i.e., structured. This is due to the technological constraints of the time; the only way to allow a computer to handle anything was with a structured database.

These load files are a relic of the past. Today the advent of the cloud simplifies the speed and storage issues created by unstructured data. This has lead to the development of more advanced databases that do not require the high degree of structure, and are more flexible.

### The new world of databases

The availability of practically limitless storage capacity and speed available on the cloud, has lead to the development of a new kind of database called the NoSQL (pronounced _No Sequel_) database.  These databases are capable of handling large amounts of unstructured data efficiently.  The fields (also called schemas) are all-dynamic and can change on the fly.

What this means is that you can now load data without the need for a load file. When building our case review software (GoldFynch) from the ground up, we were able to incorporate this newer database technology. 

For example, any file uploaded to GoldFynch is automatically processed and added to the database. With the help of some smart coding, our product extracts all the information that was traditionally available in a load file from the document, without requiring a load file to exist at all. This information is then directly entered into the GoldFynch database, thereby eliminating any need for a load file.

### Advantages of not having a load file

During our early customer discovery at GoldFynch, we were constantly asked about load files. The majority of our customers did not understand the concept of load files, let alone the need for one. They had accepted load files as a necessary evil.

In the web 2.0 age, where people are sometimes dragging and dropping more frequently than they're placing phone calls with Google, Gmail, Dropbox, one could argue that load files add an unnecessary step in the e-discovery case creation process. They were meant to solve a problem that really no longer exists. Imagine having to load a file to tell dropbox about the file you were actually interested in. It’s too complicated and in this day and age, unnecessary.

If you're interested in avoiding load files, we recommend switching to a more modern e-discovery platform. Load files may still be necessary when porting between different legacy e-discovery software, but the native files and good e-discovery software like GoldFych should solve the load file conundrum with minimal headaches . Load files can always serve as a redundancy check, but if not, no problem, a product like GoldFynch takes care of everything for you.

Chirp chirp.


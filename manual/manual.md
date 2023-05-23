---
title: The Newspost Manual
author: Ishe Chinyoka
date: 22 May, 2023
...

# Introduction

The *Newspost* is a news compilation and posting utility. It uses
material on the clipboard to create articles and place them into
designated categories.

## Synopsis

`post [categories]`
`post [-a | --add-to] category`
`post [-h | --help]`

## Options

- Without options, compile a preset list of categories
- `--add-to`: {category}: Add an article, or list of articles, to the
    provided category
- `--help`: Bring up this user guide



| Long option | Short option | Function |
| :------ | :------- | :------------: |
| `--add-to` | `-a` | Add article to category |
| `--help` | `-h` | Launch manual |
| No option | | Compile preset categories |


## Description

The newspost utility is called `post` on the command-line. It does two
things:

+ Create news articles using content on the clipboard; and
+ Compile those articles into an ebook for circulation.

As to which function is evoked depends on how it is called:

- Call `post` without any arguments to have it compile all the
    available news drafts in a preset category list. For example,
    calling `post` will have it compile articles from the *zimbabwe,*
    *Africa, World, Science and Technology, Religion and Culture,
    Opinion, Showbiz and Sport.*
    Otherwise, when you pass in the -a or --add-to option, provide the
    name of the category which you want to add an article to. More
    below.

# Creating Articles

To create article with `post`, simply copy any article of interest
from the web.

`post` will simply decide what form of a draft is to be created based
on its format. Hence, there are two types of articles that `post` can
create:

- A single article; and
- A collection of articles saved in one draft.

### Formatting Articles

`post` uses the first two lines of the content on the clipboard to
decide how it has to be formatted:

- By default, if an article has its source as a website listed, for
    example [BBC](https://news.bbc.co.uk/) articles are usually shown
    as "bbc.co.uk", then the article is treated as an individual
    article.
    Otherwise, articles copied in groups from the Feedbro Newsreader
    will have pipes like this: "| | |"

    Regardless of which type of article is being created, `post` needs
    to know where to place it. This is known as classifying or
    categorising it.

## Article categories

Every news periodical has got categories which are useful to classify
articles. This makes navigation through the periodical really
exciting.

It is an error if `post` is evoked to add an article without providing
a category where the article is to be placed. Hence,
`post --add-to zimbabwe`

will add a new article, whether singly or in groups, to the Zimbabwe
category. Case does not matter. So typing,

`post --add-to World`

and 

`post --add-to world`

is just the same. The article will be added to the _World_ category.

### Where are category files located?

On your hard drive, simply choose a directory to hold your articles. We call this the *news directory*.You can then make post know about this directory by setting the `NEWS_DIR` environment variable in the `.bashrc` file.

This directory
must have two subdirectories, "Articles" and "Drafts". You can give
them whichever name you like, but just make sure that one directory
holds individual articles and another holds drafts. These will all be
compiled to form an ebook.

In the `articles` directory, create subdirectories, each representing
a category. `post` will scan this directory for any extra articles
when compiling the final publication: it combines material in the
Drafts and the Articles directories. 

You can also decide to save yourself some typing by coming up with
shortcuts for category names, e.g. "wrd" for *World* or "zw" for
*Zimbabwe.* 

More categories and shortcuts can be added or removed as needed in the
Articles directory. To make `post` know about these categories, you
edit the categorize function.



## Posting

Calling `post` without arguments will compile articles for the preset
categories. You can choose which are these preset categories. But
`post` will have each category formatted as the main heading, with its
articles as subheadings.

You can also choose to compile categories into an individual ebook by
just calling `post [list-of-categories]`

For example, calling `post` like this:

```
post africa technology world
```



will create an ebook with a list of the passed in categories. Just
make sure that the arguments you pass to post this way represent the
available categories.

## Environment Variables

The following environment variables can be set in the `.bashrc` file:

NEWS_DIR
:  The root directory of your news articles. This should house the
"articles" and "drafts" subdirectories.

POST_CATEGORIES
:  A preset list of categories that must be compiled as a unit. This
is an array that `post` uses.


# Copyrights

This program is free software.

Authr: [Ishe Chinyoka](https://www.chinyoka.com/)

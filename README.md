# NSDate+DateFromBSONObjectID

## Convert MongoDB's BSON ObjectID to NSDate

### About
**NSDate+DateFromBSONObjectID** is a category on NSDate that enables you to extract the creation timestamp of a MongoDB object from its [objectID](http://docs.mongodb.org/manual/core/object-id/) and convert it into an NSDate object.

### Installation Instructions:

1. Copy the **NSDate+DateFromBSONObjectID** folder into your Xcode project. The following files will be added:
	1. NSDate+DateFromBSONObjectID.h
	1. NSDate+DateFromBSONObjectID.m
1. After importing the header, use the following code to extract the timestamp:
 
<pre>

NSString *exampleBSONIdentifier = @"4f902232b415cc6614062b93";
NSDate *date = [NSDate dataFromBSONObjectID:exampleBSONIdentifier];

</pre>

And you're all set!

### Inspired by:
- [kosii's answer on StackOverflow](http://stackoverflow.com/a/3822633/814861)

###  Release Notes (v1.0.0):
- Initial Release

### Recognition:

Created by [Arthur Ariel Sabintsev](http://www.sabintsev.com)  

### License
The MIT License (MIT)
Copyright (c) 2012 Arthur Ariel Sabintsev

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
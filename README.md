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

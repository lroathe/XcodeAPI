---
layout: default
title: PBXGlobalID
breadcrumbs: <a href="/index.html">Main</a> &raquo; <a href="/Frameworks.html">Framework</a> &raquo; <a href="/Frameworks/DevToolsCore.html">DevToolsCore</a> &raquo; PBXGlobalID
parent: NSObject 
---
# PBXGlobalID Class Reference

*Inherits from* NSObject

*Framework* /Developer/Library/PrivateFrameworks/DevToolsCore.framework

## Overview

PBXGlobalID objects are used to uniquely identify [PBXObjects](PBXObject.html) and their descendants.

## Adopted Protocols

NSCopying

## Tasks

## Class Methods

<a name="+setCachesHexStrings:"></a>
###setCachesHexStrings:
    + setCachesHexStrings:

## Instance Methods

<a name="-init"></a>
###init
    - init

<a name="-initWithHexString:"></a>
###initWithHexString:

Default initializer for creating global identifiers by a unique hex string.

    - (id)initWithHexString:(NSString *)hexStr

####Parameters
<p class="param">hexStr</p>
<p class="param-desc">A string of hexadecimal characters (presumably of a given length).</p>

####Discussion
The appropriate length for the hex strings is unknown.

<a name="-isEqual:"></a>
###isEqual:
    
Comparison of PBXGlobalID objects.
    
    - (BOOL)isEqual:(PBXGlobalID *)other
    
<p class="param">other</p>
<p class="param-desc">An other PBXGlobalID object to compare to.</p>

<a name="-hash"></a>
###hash
    - (unsigned long long)hash

####Discussion
Unlike other decendants of NSObject, the hash for PBXGlobalID objects is wider.

<a name="-hexString"></a>
###hexString

    - (NSString *)hexString

<a name="-representedObject"></a>
###representedObject

The assigned object that this global id is associated with.

    - (PBXObject *)representedObject

<a name="-setRepresentedObject:"></a>
###setRepresentedObject:

Assign the global id to a given object.

    - (void)setRepresentedObject:(PBXObject *)anObject

<a name="-_cachedHexString"></a>
###_cachedHexString
    - _cachedHexString

<a name="-_cacheHexString:"></a>
###_cacheHexString:
    - _cacheHexString:

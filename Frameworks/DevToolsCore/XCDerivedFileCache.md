---
layout: default
title: XCDerivedFileCache
breadcrumbs: <a href="/index.html">Main</a> &raquo; <a href="/Frameworks.html">Framework</a> &raquo; <a href="/Frameworks/DevToolsCore.html">DevToolsCore</a> &raquo; XCDerivedFileCache
parent: NSObject 
---
# XCDerivedFileCache Class Reference

*Framework* /Developer/Library/PrivateFrameworks/DevToolsCore.framework

## Overview

Placeholder

## Tasks

## Class Methods

<a name="+initialize"></a>
###initialize
    + initialize

<a name="+defaultSharedBasePath"></a>
###defaultSharedBasePath
    + defaultSharedBasePath

<a name="+defaultBasePath"></a>
###defaultBasePath
    + defaultBasePath

<a name="+emptyCaches"></a>
###emptyCaches
    + emptyCaches

<a name="+sharedDerivedFileCacheWithBasePath:"></a>
###sharedDerivedFileCacheWithBasePath:
    + sharedDerivedFileCacheWithBasePath:

<a name="+sharedDerivedFileCache"></a>
###sharedDerivedFileCache
    + sharedDerivedFileCache

<a name="+hashStringFromCommandLine:inputFilePaths:"></a>
###hashStringFromCommandLine:inputFilePaths:
    + hashStringFromCommandLine:inputFilePaths:

## Instance Methods

<a name="-pruneCacheToNumberOfBytes:minimumCacheEntryAgeForRemoval:"></a>
###pruneCacheToNumberOfBytes:minimumCacheEntryAgeForRemoval:
    - pruneCacheToNumberOfBytes:minimumCacheEntryAgeForRemoval:

<a name="-_pruneCache"></a>
###_pruneCache
    - _pruneCache

<a name="-enableCachePruning"></a>
###enableCachePruning
    - enableCachePruning

<a name="-disableCachePruning"></a>
###disableCachePruning
    - disableCachePruning

<a name="-initWithBasePath:"></a>
###initWithBasePath:
    - initWithBasePath:

<a name="-init"></a>
###init
    - init

<a name="-dealloc"></a>
###dealloc
    - dealloc

<a name="-basePath"></a>
###basePath
    - basePath

<a name="-derivedFilePathForDomain:inputFilePaths:commandLineHashString:"></a>
###derivedFilePathForDomain:inputFilePaths:commandLineHashString:
    - derivedFilePathForDomain:inputFilePaths:commandLineHashString:

<a name="-derivedFilePathForDomain:inputFilePaths:commandLine:"></a>
###derivedFilePathForDomain:inputFilePaths:commandLine:
    - derivedFilePathForDomain:inputFilePaths:commandLine:

<a name="-registerLockingClientId:"></a>
###registerLockingClientId:
    - registerLockingClientId:

<a name="-unregisterLockingClientId:"></a>
###unregisterLockingClientId:
    - unregisterLockingClientId:

<a name="-_lockInfoForPath:"></a>
###_lockInfoForPath:
    - _lockInfoForPath:

<a name="-lockPath:forWriting:byClientId:"></a>
###lockPath:forWriting:byClientId:
    - lockPath:forWriting:byClientId:

<a name="-unlockPath:byClientId:"></a>
###unlockPath:byClientId:
    - unlockPath:byClientId:

<a name="-lockStateOfPath:"></a>
###lockStateOfPath:
    - lockStateOfPath:

<a name="-pathWasUnlockedForWriting:byClientId:"></a>
###pathWasUnlockedForWriting:byClientId:
    - pathWasUnlockedForWriting:byClientId:


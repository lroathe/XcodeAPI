---
layout: default
title: XCPlatformSpecification
breadcrumbs: <a href="/index.html">Main</a> &raquo; <a href="/Frameworks.html">Framework</a> &raquo; <a href="/Frameworks/DevToolsCore.html">DevToolsCore</a> &raquo; XCPlatformSpecification
parent: XCSpecification 
---
# XCPlatformSpecification Class Reference

*Framework* /Developer/Library/PrivateFrameworks/DevToolsCore.framework

## Overview

Placeholder

## Tasks

### Loading Platforms

[+ loadAllPlatforms](#+loadAllPlatforms)

[+ platformForName:](#+platformForName:)

[+ platformForDomain:](#+platformForDomain:)

## Class Methods

<a name="+_propertyDictionaryForPlatformAtPath:"></a>
###_propertyDictionaryForPlatformAtPath:
    + _propertyDictionaryForPlatformAtPath:

<a name="+defaultPlatform"></a>
###defaultPlatform
    + defaultPlatform

<a name="+_mapPlatformName:toSpecificationOrProxy:isAlias:"></a>
###_mapPlatformName:toSpecificationOrProxy:isAlias:
    + _mapPlatformName:toSpecificationOrProxy:isAlias:

<a name="+registerSpecificationOrProxy:"></a>
###registerSpecificationOrProxy:
    + registerSpecificationOrProxy:

<a name="+_loadPlatformAtPath:andSpecificationsAndPlugins:"></a>
###_loadPlatformAtPath:andSpecificationsAndPlugins:
    + _loadPlatformAtPath:andSpecificationsAndPlugins:

<a name="+loadAllPlatforms"></a>
###loadAllPlatforms

Load all platforms from all available paths.

    + (void)loadAllPlatforms
    
####Discussion
This method is fired to load any platforms stored in the appropriate paths (/Developer/Platforms). Calling this past the initial launch is acceptable, and correctly loads the platforms that may not have loaded during the initialization phases before the calling plugin has been loaded.

<a name="+allPlatforms"></a>
###allPlatforms

Fetches an array of all loaded platforms available.

    + (NSArray *)allPlatforms

####Return Value
Array of XCPlatformSpecification objects.

<a name="+platformForName:"></a>
###platformForName:

Obtain a platform by a name parameter.

    + (XCPlatformSpecification *)platformForName:(NSString *)name

####Parameters
<p class="param">name</p>
<p class="param-desc">The name corrisponding to a platform specification plist entry.</p>

####Return Value
A platform specification from the specified name.

####See Also
[+ platformForDomain:](#+platformForDomain:)

[+ platformForPath:](#+platformForPath:)

<a name="+platformForDomain:"></a>
###platformForDomain:

Obtain a platform by a domain parameter.

    + (XCPlatformSpecification *)platformForDomain:(NSString *)domain

####Parameters
<p class="param">domain</p>
<p class="param-desc">The name corrisponding to a platform domain specification plist entry.</p>

####Return Value
A platform specification from the specified domain.

####See Also
[+ platformForName:](#+platformForName:)

[+ platformForPath:](#+platformForPath:)


<a name="+platformForPath:"></a>
###platformForPath:

Load a platform from a given path.

    + (XCPlatformSpecification *)platformForPath:(NSString *)path

####Parameters
<p class="param">path</p>
<p class="param-desc">The path to the specified platform bundle.</p>

####Return Value
A platform loaded from the given path.

####See Also
[+ platformForName:](#+platformForName:)

[+ platformForDomain:](#+platformForDomain:)

<a name="+platformForExpansionContext:"></a>
###platformForExpansionContext:
    + platformForExpansionContext:

<a name="+specificationTypeBaseClass"></a>
###specificationTypeBaseClass
    + specificationTypeBaseClass

<a name="+specificationType"></a>
###specificationType
    + specificationType

<a name="+localizedSpecificationTypeName"></a>
###localizedSpecificationTypeName
    + localizedSpecificationTypeName

<a name="+specificationTypePathExtensions"></a>
###specificationTypePathExtensions
    + specificationTypePathExtensions

<a name="+specificationRegistryName"></a>
###specificationRegistryName
    + specificationRegistryName

## Instance Methods

<a name="-initWithPropertyListDictionary:path:inDomain:"></a>
###initWithPropertyListDictionary:path:inDomain:
    - initWithPropertyListDictionary:path:inDomain:

<a name="-initWithPath:"></a>
###initWithPath:
    - initWithPath:

<a name="-dealloc"></a>
###dealloc
    - dealloc

<a name="-_prependPlatformPathToSearchPathsIfNecessary:"></a>
###_prependPlatformPathToSearchPathsIfNecessary:
    - _prependPlatformPathToSearchPathsIfNecessary:

<a name="-loadSpecificationsAndPlugins"></a>
###loadSpecificationsAndPlugins
    - loadSpecificationsAndPlugins

<a name="-isPlatformFullyLoaded"></a>
###isPlatformFullyLoaded
    - isPlatformFullyLoaded

<a name="-name"></a>
###name
    - name

<a name="-alternateNames"></a>
###alternateNames
    - alternateNames

<a name="-directoryName"></a>
###directoryName
    - directoryName

<a name="-path"></a>
###path
    - path

<a name="-platformDomain"></a>
###platformDomain
    - platformDomain

<a name="-familyName"></a>
###familyName
    - familyName

<a name="-familyIdentifier"></a>
###familyIdentifier
    - familyIdentifier

<a name="-iconPath"></a>
###iconPath
    - iconPath

<a name="-userDescription"></a>
###userDescription
    - userDescription

<a name="-developerPaths"></a>
###developerPaths
    - developerPaths

<a name="-pluginDeveloperPaths"></a>
###pluginDeveloperPaths
    - pluginDeveloperPaths

<a name="-_computedProperties:"></a>
###_computedProperties:
    - _computedProperties:

<a name="-defaultProperties"></a>
###defaultProperties
    - defaultProperties

<a name="-overrideProperties"></a>
###overrideProperties
    - overrideProperties

<a name="-deviceProperties"></a>
###deviceProperties
    - deviceProperties

<a name="-SDKs"></a>
###SDKs
    - SDKs

<a name="-addSDK:"></a>
###addSDK:
    - addSDK:

<a name="-defaultSDK"></a>
###defaultSDK
    - defaultSDK

<a name="-projectTemplateSearchPaths"></a>
###projectTemplateSearchPaths
    - projectTemplateSearchPaths

<a name="-targetTemplateSearchPaths"></a>
###targetTemplateSearchPaths
    - targetTemplateSearchPaths

<a name="-fileTemplateSearchPaths"></a>
###fileTemplateSearchPaths
    - fileTemplateSearchPaths

<a name="-overridingRuntimeSystemSpecification"></a>
###overridingRuntimeSystemSpecification
    - overridingRuntimeSystemSpecification

<a name="-debuggerSettings"></a>
###debuggerSettings
    - debuggerSettings

<a name="-_debuggerSettingForKey:"></a>
###_debuggerSettingForKey:
    - _debuggerSettingForKey:

<a name="-_debuggerSettingIsEnabledForKey:"></a>
###_debuggerSettingIsEnabledForKey:
    - _debuggerSettingIsEnabledForKey:

<a name="-deviceIsRequiredForLaunch"></a>
###deviceIsRequiredForLaunch
    - deviceIsRequiredForLaunch

<a name="-runInDebugger"></a>
###runInDebugger
    - runInDebugger

<a name="-debuggerCanRestart"></a>
###debuggerCanRestart
    - debuggerCanRestart

<a name="-debuggerCanUseGuardMalloc"></a>
###debuggerCanUseGuardMalloc
    - debuggerCanUseGuardMalloc

<a name="-providesAttachList"></a>
###providesAttachList
    - providesAttachList

<a name="-dataformattersLocationPath"></a>
###dataformattersLocationPath
    - dataformattersLocationPath

<a name="-dataformattersBundleStyle"></a>
###dataformattersBundleStyle
    - dataformattersBundleStyle


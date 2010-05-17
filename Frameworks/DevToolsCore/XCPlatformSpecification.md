---
layout: default
title: XCPlatformSpecification
breadcrumbs: <a href="/index.html">Main</a> &raquo; <a href="/Frameworks.html">Framework</a> &raquo; <a href="/Frameworks/DevToolsCore.html">DevToolsCore</a> &raquo; XCPlatformSpecification
parent: XCSpecification 
---
# XCPlatformSpecification Class Reference

*Inherits from* [XCSpecification](XCSpecification.html)

*Framework* /Developer/Library/PrivateFrameworks/DevToolsCore.framework

## Overview

Platform specifications are created by the loading of the Info.plist from the platform bundles held in /Developer/Platforms. These objects are usually created automatically by Xcode during its launching phase. See the [platform specification](../../Specifications/PlatformSpecification.html) documentation for more information

## Tasks

### Loading Platforms

[+ loadAllPlatforms](#+loadAllPlatforms)

[+ platformForName:](#+platformForName:)

[+ platformForDomain:](#+platformForDomain:)

[- initWithPath:](#-initWithPath:)

[- initWithPropertyListDictionary:path:inDomain:](#-initWithPropertyListDictionary:path:inDomain:)

### Subclassing Methods

[+ specificationType](#+specificationType)

[+ specificationTypeBaseClass](#+specificationTypeBaseClass)

## Class Methods

<a name="+defaultPlatform"></a>
###defaultPlatform
    + (XCPlatformSpecification *)defaultPlatform

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
    + (Class)specificationTypeBaseClass

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

<a name="+_propertyDictionaryForPlatformAtPath:"></a>
###_propertyDictionaryForPlatformAtPath:
    + _propertyDictionaryForPlatformAtPath:

<a name="+_mapPlatformName:toSpecificationOrProxy:isAlias:"></a>
###_mapPlatformName:toSpecificationOrProxy:isAlias:
    + _mapPlatformName:toSpecificationOrProxy:isAlias:

<a name="+registerSpecificationOrProxy:"></a>
###registerSpecificationOrProxy:
    + registerSpecificationOrProxy:

<a name="+_loadPlatformAtPath:andSpecificationsAndPlugins:"></a>
###_loadPlatformAtPath:andSpecificationsAndPlugins:
    + _loadPlatformAtPath:andSpecificationsAndPlugins:

## Instance Methods

<a name="-initWithPropertyListDictionary:path:inDomain:"></a>
###initWithPropertyListDictionary:path:inDomain:
    - initWithPropertyListDictionary:path:inDomain:

<a name="-initWithPath:"></a>
###initWithPath:
    - (id)initWithPath:(NSString *)path

<a name="-loadSpecificationsAndPlugins"></a>
###loadSpecificationsAndPlugins
    - (void)loadSpecificationsAndPlugins

<a name="-isPlatformFullyLoaded"></a>
###isPlatformFullyLoaded
    - (BOOL)isPlatformFullyLoaded

<a name="-name"></a>
###name
    - (NSString *)name

<a name="-alternateNames"></a>
###alternateNames
    - (NSArray *)alternateNames

<a name="-directoryName"></a>
###directoryName
    - (NSString *)directoryName

<a name="-path"></a>
###path
    - (NSString *)path

<a name="-platformDomain"></a>
###platformDomain
    - platformDomain

<a name="-familyName"></a>
###familyName
    - (NSString *)familyName

<a name="-familyIdentifier"></a>
###familyIdentifier
    - (NSString *)familyIdentifier

<a name="-iconPath"></a>
###iconPath
    - (NSString *)iconPath

<a name="-userDescription"></a>
###userDescription
    - (NSString *)userDescription

<a name="-developerPaths"></a>
###developerPaths
    - (DTDeveloperPaths *)developerPaths

<a name="-pluginDeveloperPaths"></a>
###pluginDeveloperPaths
    - (DTDeveloperPaths *)pluginDeveloperPaths

<a name="-defaultProperties"></a>
###defaultProperties
    - (PBXBuildSettingsDictionary *)defaultProperties

<a name="-overrideProperties"></a>
###overrideProperties
    - (PBXBuildSettingsDictionary *)overrideProperties

<a name="-deviceProperties"></a>
###deviceProperties
    - (NSDictionary *)deviceProperties

<a name="-SDKs"></a>
###SDKs

Array of SDKs associated with the platform

    - (NSArray *)SDKs
    
####Return Value
Array of XCSDKPackage objects representing the contents of the platform bundle subpath of Developer/SDKs.

<a name="-addSDK:"></a>
###addSDK:

Add an associated SDK to the platform.

    - (void)addSDK:(XCSDKPackage *)sdk
    
####Parameters
<p class="param">sdk</p>
<p class="param-desc">A sdk to attach to the platform.</p>

####Discussion
When the platform is loaded all SDKs are already loaded with the platform by default. This method should be used for loading of SDKs outsite of the platform packaging.

<a name="-defaultSDK"></a>
###defaultSDK
    - (XCSDKPackage *)defaultSDK

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
    - (NSDictionary *)debuggerSettings

<a name="-deviceIsRequiredForLaunch"></a>
###deviceIsRequiredForLaunch

Setting flag to require a connected device for launching executables (ala iPhoneOS)

    - (BOOL)deviceIsRequiredForLaunch

<a name="-runInDebugger"></a>
###runInDebugger
    - (BOOL)runInDebugger

<a name="-debuggerCanRestart"></a>
###debuggerCanRestart
    - (BOOL)debuggerCanRestart

<a name="-debuggerCanUseGuardMalloc"></a>
###debuggerCanUseGuardMalloc
    - (BOOL)debuggerCanUseGuardMalloc

<a name="-providesAttachList"></a>
###providesAttachList
    - (BOOL)providesAttachList

<a name="-dataformattersLocationPath"></a>
###dataformattersLocationPath
    - dataformattersLocationPath

<a name="-dataformattersBundleStyle"></a>
###dataformattersBundleStyle
    - dataformattersBundleStyle
    
<a name="-_prependPlatformPathToSearchPathsIfNecessary:"></a>
###_prependPlatformPathToSearchPathsIfNecessary:
    - _prependPlatformPathToSearchPathsIfNecessary:

<a name="-_computedProperties:"></a>
###_computedProperties:
    - _computedProperties:

<a name="-_debuggerSettingForKey:"></a>
###_debuggerSettingForKey:
    - _debuggerSettingForKey:

<a name="-_debuggerSettingIsEnabledForKey:"></a>
###_debuggerSettingIsEnabledForKey:
    - _debuggerSettingIsEnabledForKey:


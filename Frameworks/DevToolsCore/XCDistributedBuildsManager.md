---layout: default
title: XCDistributedBuildsManager
breadcrumbs: <a href="/index.html">Main</a> &raquo; <a href="/Frameworks.html">Framework</a> &raquo; <a href="/Frameworks/DevToolsCore.html">DevToolsCore</a> &raquo; XCDistributedBuildsManager
parent: NSObject 
---
# XCDistributedBuildsManager Class Reference

*Framework* /Developer/Library/PrivateFrameworks/DevToolsCore.framework

## Overview

Placeholder

## Adopted Protocols

[NSNetServiceBrowserDelegate]()

[NSNetServiceDelegate]()

## Tasks

## Class Methods

<a name="+initialize"></a>
###initialize
    + initialize

<a name="+sharedDistributedBuildsManager"></a>
###sharedDistributedBuildsManager
    + sharedDistributedBuildsManager

<a name="+processWillTerminate"></a>
###processWillTerminate
    + processWillTerminate

## Instance Methods

<a name="-runningCommandLineTool"></a>
###runningCommandLineTool
    - runningCommandLineTool

<a name="-_buildServersForHostType:"></a>
###_buildServersForHostType:
    - _buildServersForHostType:

<a name="-_createServiceBrowser"></a>
###_createServiceBrowser
    - _createServiceBrowser

<a name="-_stopServiceBrowser"></a>
###_stopServiceBrowser
    - _stopServiceBrowser

<a name="-_startBrowsingForServices"></a>
###_startBrowsingForServices
    - _startBrowsingForServices

<a name="-_stopBrowsingForServices"></a>
###_stopBrowsingForServices
    - _stopBrowsingForServices

<a name="-updateServiceBrowserStartIfNeeded:"></a>
###updateServiceBrowserStartIfNeeded:
    - updateServiceBrowserStartIfNeeded:

<a name="-_updateRecruiter"></a>
###_updateRecruiter
    - _updateRecruiter

<a name="-_loadOldTrustedServersFromDefaults:"></a>
###_loadOldTrustedServersFromDefaults:
    - _loadOldTrustedServersFromDefaults:

<a name="-_loadBuildSetsForHostType:fromDefaults:"></a>
###_loadBuildSetsForHostType:fromDefaults:
    - _loadBuildSetsForHostType:fromDefaults:

<a name="-init"></a>
###init
    - init

<a name="-dealloc"></a>
###dealloc
    - dealloc

<a name="-_loadInitialHosts"></a>
###_loadInitialHosts
    - _loadInitialHosts

<a name="-_processWillTerminate"></a>
###_processWillTerminate
    - _processWillTerminate

<a name="-isRunningDistributedBuildDaemon:"></a>
###isRunningDistributedBuildDaemon:
    - isRunningDistributedBuildDaemon:

<a name="-isUsingDistcc"></a>
###isUsingDistcc
    - isUsingDistcc

<a name="-distccCommandPath"></a>
###distccCommandPath
    - distccCommandPath

<a name="-distributedBuildToolCommandPath"></a>
###distributedBuildToolCommandPath
    - distributedBuildToolCommandPath

<a name="-localHost"></a>
###localHost
    - localHost

<a name="-shouldUseDistributedBuilds"></a>
###shouldUseDistributedBuilds
    - shouldUseDistributedBuilds

<a name="-setShouldUseDistributedBuilds:saveInDefaults:"></a>
###setShouldUseDistributedBuilds:saveInDefaults:
    - setShouldUseDistributedBuilds:saveInDefaults:

<a name="-setShouldUseDistributedBuilds:"></a>
###setShouldUseDistributedBuilds:
    - setShouldUseDistributedBuilds:

<a name="-shouldDistributeToBonjourServers"></a>
###shouldDistributeToBonjourServers
    - shouldDistributeToBonjourServers

<a name="-setShouldDistributeToBonjourServers:saveInDefaults:"></a>
###setShouldDistributeToBonjourServers:saveInDefaults:
    - setShouldDistributeToBonjourServers:saveInDefaults:

<a name="-setShouldDistributeToBonjourServers:"></a>
###setShouldDistributeToBonjourServers:
    - setShouldDistributeToBonjourServers:

<a name="-shouldUseDedicatedNetworkBuilds"></a>
###shouldUseDedicatedNetworkBuilds
    - shouldUseDedicatedNetworkBuilds

<a name="-setShouldUseDedicatedNetworkBuilds:"></a>
###setShouldUseDedicatedNetworkBuilds:
    - setShouldUseDedicatedNetworkBuilds:

<a name="-distributedBuildSystemInUse"></a>
###distributedBuildSystemInUse
    - distributedBuildSystemInUse

<a name="-setDistributedBuildSystemInUse:"></a>
###setDistributedBuildSystemInUse:
    - setDistributedBuildSystemInUse:

<a name="-estimatedNumberOfParallelTasksForCompiler:"></a>
###estimatedNumberOfParallelTasksForCompiler:
    - estimatedNumberOfParallelTasksForCompiler:

<a name="-buildSetsForHostType:"></a>
###buildSetsForHostType:
    - buildSetsForHostType:

<a name="-allBonjourServers"></a>
###allBonjourServers
    - allBonjourServers

<a name="-setBonjourIsSelected:"></a>
###setBonjourIsSelected:
    - setBonjourIsSelected:

<a name="-addHostToHostsToUseForDistributedBuilds:"></a>
###addHostToHostsToUseForDistributedBuilds:
    - addHostToHostsToUseForDistributedBuilds:

<a name="-removeHostFromHostsToUseForDistributedBuilds:"></a>
###removeHostFromHostsToUseForDistributedBuilds:
    - removeHostFromHostsToUseForDistributedBuilds:

<a name="-setHostsToUseForDistributedBuild:hostType:"></a>
###setHostsToUseForDistributedBuild:hostType:
    - setHostsToUseForDistributedBuild:hostType:

<a name="-hostsToUseForDistributedBuildWithHostType:"></a>
###hostsToUseForDistributedBuildWithHostType:
    - hostsToUseForDistributedBuildWithHostType:

<a name="-hostsToUseForDistributedBuildWithCompilerVersion:andSDKVersion:"></a>
###hostsToUseForDistributedBuildWithCompilerVersion:andSDKVersion:
    - hostsToUseForDistributedBuildWithCompilerVersion:andSDKVersion:

<a name="-hostListForStartingPumpMode"></a>
###hostListForStartingPumpMode
    - hostListForStartingPumpMode

<a name="-hostListForBuildServersCompatibleWithCompilerVersion:andSDKVersion:estimatedRemainingJobCount:"></a>
###hostListForBuildServersCompatibleWithCompilerVersion:andSDKVersion:estimatedRemainingJobCount:
    - hostListForBuildServersCompatibleWithCompilerVersion:andSDKVersion:estimatedRemainingJobCount:

<a name="-_invalidateCaches"></a>
###_invalidateCaches
    - _invalidateCaches

<a name="-_postChangeNotice:"></a>
###_postChangeNotice:
    - _postChangeNotice:

<a name="-hostWithSpec:hostType:"></a>
###hostWithSpec:hostType:
    - hostWithSpec:hostType:

<a name="-addHostWithSpec:hostType:bonjourServiceName:port:"></a>
###addHostWithSpec:hostType:bonjourServiceName:port:
    - addHostWithSpec:hostType:bonjourServiceName:port:

<a name="-addHostWithSpec:hostType:bonjourServiceName:"></a>
###addHostWithSpec:hostType:bonjourServiceName:
    - addHostWithSpec:hostType:bonjourServiceName:

<a name="-addHostWithSpec:hostType:"></a>
###addHostWithSpec:hostType:
    - addHostWithSpec:hostType:

<a name="-removeHostWithSpec:hostType:"></a>
###removeHostWithSpec:hostType:
    - removeHostWithSpec:hostType:

<a name="-buildHostInfoChanged:"></a>
###buildHostInfoChanged:
    - buildHostInfoChanged:

<a name="-shouldEnableVerboseLogging"></a>
###shouldEnableVerboseLogging
    - shouldEnableVerboseLogging

<a name="-refreshAllHosts"></a>
###refreshAllHosts
    - refreshAllHosts

<a name="-setEnvironmentVars:"></a>
###setEnvironmentVars:
    - setEnvironmentVars:

<a name="-environmentVars"></a>
###environmentVars
    - environmentVars

<a name="-stopOrStartMonitoringHostsIfNeeded:"></a>
###stopOrStartMonitoringHostsIfNeeded:
    - stopOrStartMonitoringHostsIfNeeded:

<a name="-netServiceBrowser:didNotSearch:"></a>
###netServiceBrowser:didNotSearch:
    - netServiceBrowser:didNotSearch:

<a name="-netServiceBrowser:didFindService:moreComing:"></a>
###netServiceBrowser:didFindService:moreComing:
    - netServiceBrowser:didFindService:moreComing:

<a name="-netServiceBrowser:didRemoveService:moreComing:"></a>
###netServiceBrowser:didRemoveService:moreComing:
    - netServiceBrowser:didRemoveService:moreComing:

<a name="-netServiceDidResolveAddress:"></a>
###netServiceDidResolveAddress:
    - netServiceDidResolveAddress:

<a name="-netService:didNotResolve:"></a>
###netService:didNotResolve:
    - netService:didNotResolve:


---
layout: default
title: XCRemoteComputerManager
breadcrumbs: <a href="/index.html">Main</a> &raquo; <a href="/Frameworks.html">Framework</a> &raquo; <a href="/Frameworks/DevToolsCore.html">DevToolsCore</a> &raquo; XCRemoteComputerManager
parent: NSObject 
---
# XCRemoteComputerManager Class Reference

*Inherits from* NSObject

*Framework* /Developer/Library/PrivateFrameworks/DevToolsCore.framework

## Overview

Placeholder

## Tasks

## Class Methods

<a name="+allowRemoteComputerAccess:"></a>
###allowRemoteComputerAccess:
    + allowRemoteComputerAccess:

<a name="+sharedRemoteComputerManager"></a>
###sharedRemoteComputerManager
    + sharedRemoteComputerManager

<a name="+shouldApplicationTerminate"></a>
###shouldApplicationTerminate
    + shouldApplicationTerminate

<a name="+remoteComputerExtensionPoint"></a>
###remoteComputerExtensionPoint
    + remoteComputerExtensionPoint

<a name="+remoteComputerExtensions"></a>
###remoteComputerExtensions
    + remoteComputerExtensions

<a name="+remoteComputerExtensionForPlatform:"></a>
###remoteComputerExtensionForPlatform:
    + remoteComputerExtensionForPlatform:

<a name="+_remoteComputerClassForExtension:"></a>
###_remoteComputerClassForExtension:
    + _remoteComputerClassForExtension:

<a name="+remoteComputerClasses"></a>
###remoteComputerClasses
    + remoteComputerClasses

<a name="+remoteComputerClassForPlatform:"></a>
###remoteComputerClassForPlatform:

[XCRemoteComputer](XCRemoteComputer.html) sub-class for a given platform

    + (Class)remoteComputerClassForPlatform:(XCPlatformSpecification *)platform

####Parameters
<p class="param">platform</p>
<p class="param-desc">A platform specification to query against.</p>

####Discussion
When remote computers (ala iPhoneOS device) targets are used for executable targets of projects, this allows for the platform to be associated with a given remote computer class.

## Instance Methods

<a name="-init"></a>
###init
    - init

<a name="-dealloc"></a>
###dealloc
    - dealloc

<a name="-remoteComputersMatchingPredicate:"></a>
###remoteComputersMatchingPredicate:
    - remoteComputersMatchingPredicate:

<a name="-remoteComputerMatchingPredicate:"></a>
###remoteComputerMatchingPredicate:
    - remoteComputerMatchingPredicate:

<a name="-remoteComputersForPlatform:"></a>
###remoteComputersForPlatform:
    - remoteComputersForPlatform:

<a name="-remoteComputersForPlatform:matchingPredicate:"></a>
###remoteComputersForPlatform:matchingPredicate:
    - remoteComputersForPlatform:matchingPredicate:

<a name="-usableRemoteComputersForPlatform:ofDeviceFamily:"></a>
###usableRemoteComputersForPlatform:ofDeviceFamily:
    - usableRemoteComputersForPlatform:ofDeviceFamily:

<a name="-remoteComputerWithDeviceIdentifier:"></a>
###remoteComputerWithDeviceIdentifier:

Create a remote computer object by a device identifier.

    - (XCRemoteComputer *)remoteComputerWithDeviceIdentifier:(NSString *)identifier
    
####Parameters    
<p class="param">identifier</p>
<p class="param-desc">An identifier for a remote device.</p>

####Discussion
This method is intended for creating a connection to a given device.

<a name="-deviceConnected:"></a>
###deviceConnected:
    - deviceConnected:

<a name="-_deviceDisconnected:forget:"></a>
###_deviceDisconnected:forget:
    - _deviceDisconnected:forget:

<a name="-deviceDisconnected:"></a>
###deviceDisconnected:
    - deviceDisconnected:

<a name="-forgetDevice:"></a>
###forgetDevice:
    - forgetDevice:

<a name="-_writeToDefaults"></a>
###_writeToDefaults
    - _writeToDefaults

<a name="-mutableRemoteComputers"></a>
###mutableRemoteComputers
    - mutableRemoteComputers

<a name="-remoteComputers"></a>
###remoteComputers
    - remoteComputers

<a name="-addRemoteComputersObject:"></a>
###addRemoteComputersObject:
    - addRemoteComputersObject:

<a name="-removeRemoteComputersObject:"></a>
###removeRemoteComputersObject:
    - removeRemoteComputersObject:

<a name="-setRemoteComputers:"></a>
###setRemoteComputers:
    - setRemoteComputers:


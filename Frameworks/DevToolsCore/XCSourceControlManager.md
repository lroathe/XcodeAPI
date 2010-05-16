---layout: default
title: XCSourceControlManager
breadcrumbs: <a href="/index.html">Main</a> &raquo; <a href="/Frameworks.html">Framework</a> &raquo; <a href="/Frameworks/DevToolsCore.html">DevToolsCore</a> &raquo; XCSourceControlManager
parent: PBXObject 
---
# XCSourceControlManager Class Reference

*Framework* /Developer/Library/PrivateFrameworks/DevToolsCore.framework

## Overview

Placeholder

## Adopted Protocols

[SCMSandboxOwnerDelegateProtocol]()

## Tasks

## Class Methods

<a name="+initialize"></a>
###initialize
    + initialize

<a name="+compareUseAncestorIfAvailable"></a>
###compareUseAncestorIfAvailable
    + compareUseAncestorIfAvailable

<a name="+setCompareDisplayLeftOrRight:"></a>
###setCompareDisplayLeftOrRight:
    + setCompareDisplayLeftOrRight:

<a name="+compareDisplayLeftOrRight"></a>
###compareDisplayLeftOrRight
    + compareDisplayLeftOrRight

<a name="+setAutoConfigure:"></a>
###setAutoConfigure:
    + setAutoConfigure:

<a name="+autoConfigure"></a>
###autoConfigure
    + autoConfigure

<a name="+setCompareToolSelection:"></a>
###setCompareToolSelection:
    + setCompareToolSelection:

<a name="+compareToolSelection"></a>
###compareToolSelection
    + compareToolSelection

<a name="+setCompareToolLocation:"></a>
###setCompareToolLocation:
    + setCompareToolLocation:

<a name="+compareToolLocation"></a>
###compareToolLocation
    + compareToolLocation

<a name="+setOutputFormat:"></a>
###setOutputFormat:
    + setOutputFormat:

<a name="+outputFormat"></a>
###outputFormat
    + outputFormat

<a name="+setIgnoresWhitespace:"></a>
###setIgnoresWhitespace:
    + setIgnoresWhitespace:

<a name="+ignoresWhitespace"></a>
###ignoresWhitespace
    + ignoresWhitespace

<a name="+setIgnoresBlankLines:"></a>
###setIgnoresBlankLines:
    + setIgnoresBlankLines:

<a name="+ignoresBlankLines"></a>
###ignoresBlankLines
    + ignoresBlankLines

<a name="+setCreateSmallerDiffs:"></a>
###setCreateSmallerDiffs:
    + setCreateSmallerDiffs:

<a name="+createSmallerDiffs"></a>
###createSmallerDiffs
    + createSmallerDiffs

<a name="+setShowFunctionNames:"></a>
###setShowFunctionNames:
    + setShowFunctionNames:

<a name="+showFunctionNames"></a>
###showFunctionNames
    + showFunctionNames

<a name="+setLinesOfContext:"></a>
###setLinesOfContext:
    + setLinesOfContext:

<a name="+linesOfContext"></a>
###linesOfContext
    + linesOfContext

<a name="+archivableAttributes"></a>
###archivableAttributes
    + archivableAttributes

<a name="+setSaveFilesBeforeOperation:"></a>
###setSaveFilesBeforeOperation:
    + setSaveFilesBeforeOperation:

<a name="+saveFilesBeforeOperation"></a>
###saveFilesBeforeOperation
    + saveFilesBeforeOperation

<a name="+shortStatusString:"></a>
###shortStatusString:
    + shortStatusString:

<a name="+statusString:"></a>
###statusString:
    + statusString:

## Instance Methods

<a name="-initWithProject:type:"></a>
###initWithProject:type:
    - initWithProject:type:

<a name="-dealloc"></a>
###dealloc
    - dealloc

<a name="-classNameForPListArchive"></a>
###classNameForPListArchive
    - classNameForPListArchive

<a name="-awakeFromPListUnarchiver:"></a>
###awakeFromPListUnarchiver:
    - awakeFromPListUnarchiver:

<a name="-gidCommentForArchive"></a>
###gidCommentForArchive
    - gidCommentForArchive

<a name="-sandboxEntryForFileReference:"></a>
###sandboxEntryForFileReference:
    - sandboxEntryForFileReference:

<a name="-fileReferenceForPath:"></a>
###fileReferenceForPath:
    - fileReferenceForPath:

<a name="-fileReferenceForSandboxEntry:withReferenceCache:"></a>
###fileReferenceForSandboxEntry:withReferenceCache:
    - fileReferenceForSandboxEntry:withReferenceCache:

<a name="-fileReferenceForSandboxEntry:"></a>
###fileReferenceForSandboxEntry:
    - fileReferenceForSandboxEntry:

<a name="-fileReferencesForSandboxEntries:"></a>
###fileReferencesForSandboxEntries:
    - fileReferencesForSandboxEntries:

<a name="-flattenReferencesFromReferencesArray:"></a>
###flattenReferencesFromReferencesArray:
    - flattenReferencesFromReferencesArray:

<a name="-sandboxEntriesForFileReferences:"></a>
###sandboxEntriesForFileReferences:
    - sandboxEntriesForFileReferences:

<a name="-pathsForFileReferences:"></a>
###pathsForFileReferences:
    - pathsForFileReferences:

<a name="-referencesUnderSourceControlForReferences:"></a>
###referencesUnderSourceControlForReferences:
    - referencesUnderSourceControlForReferences:

<a name="-revisionForString:forReference:"></a>
###revisionForString:forReference:
    - revisionForString:forReference:

<a name="-updateProgress"></a>
###updateProgress
    - updateProgress

<a name="-diffDisplayStringForReference:r1:r2:"></a>
###diffDisplayStringForReference:r1:r2:
    - diffDisplayStringForReference:r1:r2:

<a name="-compareDisplayStringForReference:r1:r2:swap:"></a>
###compareDisplayStringForReference:r1:r2:swap:
    - compareDisplayStringForReference:r1:r2:swap:

<a name="-catReferences:withArguments:returnToSelector:"></a>
###catReferences:withArguments:returnToSelector:
    - catReferences:withArguments:returnToSelector:

<a name="-catReferencesSequentially:withArguments:returnToSelector:"></a>
###catReferencesSequentially:withArguments:returnToSelector:
    - catReferencesSequentially:withArguments:returnToSelector:

<a name="-postDidFinishNotificationForRequest:"></a>
###postDidFinishNotificationForRequest:
    - postDidFinishNotificationForRequest:

<a name="-reportRequestFailure:inSheet:"></a>
###reportRequestFailure:inSheet:
    - reportRequestFailure:inSheet:

<a name="-reportRequestFailure:"></a>
###reportRequestFailure:
    - reportRequestFailure:

<a name="-reportRequestFailureNoSheet:"></a>
###reportRequestFailureNoSheet:
    - reportRequestFailureNoSheet:

<a name="-finishAnnotate:"></a>
###finishAnnotate:
    - finishAnnotate:

<a name="-finishNativeDiff:"></a>
###finishNativeDiff:
    - finishNativeDiff:

<a name="-checkAllFinished:"></a>
###checkAllFinished:
    - checkAllFinished:

<a name="-startDiff:"></a>
###startDiff:
    - startDiff:

<a name="-finishDiff:"></a>
###finishDiff:
    - finishDiff:

<a name="-finishCompare:"></a>
###finishCompare:
    - finishCompare:

<a name="-finishLog:"></a>
###finishLog:
    - finishLog:

<a name="-_interestingProjectReferences:"></a>
###_interestingProjectReferences:
    - _interestingProjectReferences:

<a name="-finishRequestAndSynchronizeProjectModel:"></a>
###finishRequestAndSynchronizeProjectModel:
    - finishRequestAndSynchronizeProjectModel:

<a name="-finishRequestNoSheet:"></a>
###finishRequestNoSheet:
    - finishRequestNoSheet:

<a name="-finishRequest:"></a>
###finishRequest:
    - finishRequest:

<a name="-removePendingRequestWithID:"></a>
###removePendingRequestWithID:
    - removePendingRequestWithID:

<a name="-requestStillPending:"></a>
###requestStillPending:
    - requestStillPending:

<a name="-addRequestOfType:withArguments:references:"></a>
###addRequestOfType:withArguments:references:
    - addRequestOfType:withArguments:references:

<a name="-flushQueue"></a>
###flushQueue
    - flushQueue

<a name="-queueCount"></a>
###queueCount
    - queueCount

<a name="-shouldCollect"></a>
###shouldCollect
    - shouldCollect

<a name="-disconnectSandbox"></a>
###disconnectSandbox
    - disconnectSandbox

<a name="-connect"></a>
###connect
    - connect

<a name="-disconnect"></a>
###disconnect
    - disconnect

<a name="-postRepositoryStateChangedNotification"></a>
###postRepositoryStateChangedNotification
    - postRepositoryStateChangedNotification

<a name="-postRepositoryConfigurationChangedNotification"></a>
###postRepositoryConfigurationChangedNotification
    - postRepositoryConfigurationChangedNotification

<a name="-postRepositoryConfigurationNotFoundNotificationForPath:"></a>
###postRepositoryConfigurationNotFoundNotificationForPath:
    - postRepositoryConfigurationNotFoundNotificationForPath:

<a name="-reset"></a>
###reset
    - reset

<a name="-_setCounter:"></a>
###_setCounter:
    - _setCounter:

<a name="-_setQueue:"></a>
###_setQueue:
    - _setQueue:

<a name="-_setProject:"></a>
###_setProject:
    - _setProject:

<a name="-project"></a>
###project
    - project

<a name="-scmType"></a>
###scmType
    - scmType

<a name="-scmSpecification"></a>
###scmSpecification
    - scmSpecification

<a name="-scmConfiguration"></a>
###scmConfiguration
    - scmConfiguration

<a name="-configurationObjectForKey:"></a>
###configurationObjectForKey:
    - configurationObjectForKey:

<a name="-configurationStringForKey:"></a>
###configurationStringForKey:
    - configurationStringForKey:

<a name="-setConfigurationObject:forKey:"></a>
###setConfigurationObject:forKey:
    - setConfigurationObject:forKey:

<a name="-projectFileReferencesUnderSCM"></a>
###projectFileReferencesUnderSCM
    - projectFileReferencesUnderSCM

<a name="-lockedProjectFileReferencesUnderSCM"></a>
###lockedProjectFileReferencesUnderSCM
    - lockedProjectFileReferencesUnderSCM

<a name="-setSCMOnline:"></a>
###setSCMOnline:
    - setSCMOnline:

<a name="-hostsOnline"></a>
###hostsOnline
    - hostsOnline

<a name="-isSCMEnabled"></a>
###isSCMEnabled
    - isSCMEnabled

<a name="-shouldRequestSCMOperationConnectionRequired:"></a>
###shouldRequestSCMOperationConnectionRequired:
    - shouldRequestSCMOperationConnectionRequired:

<a name="-repositories"></a>
###repositories
    - repositories

<a name="-networkHosts"></a>
###networkHosts
    - networkHosts

<a name="-description"></a>
###description
    - description

<a name="-nextUniqueID"></a>
###nextUniqueID
    - nextUniqueID

<a name="-generalRequestClass"></a>
###generalRequestClass
    - generalRequestClass

<a name="-isFileUnderSourceControl:"></a>
###isFileUnderSourceControl:
    - isFileUnderSourceControl:

<a name="-isABranchFileReference:"></a>
###isABranchFileReference:
    - isABranchFileReference:

<a name="-isWrapperFileReference:"></a>
###isWrapperFileReference:
    - isWrapperFileReference:

<a name="-interestingReferences"></a>
###interestingReferences
    - interestingReferences

<a name="-setInterestingReferences:"></a>
###setInterestingReferences:
    - setInterestingReferences:

<a name="-canRenameFileAtPath:"></a>
###canRenameFileAtPath:
    - canRenameFileAtPath:

<a name="-updateRepositoryNamesForRoots:"></a>
###updateRepositoryNamesForRoots:
    - updateRepositoryNamesForRoots:

<a name="-repositoryNamesForRoots"></a>
###repositoryNamesForRoots
    - repositoryNamesForRoots

<a name="-setRepositoryNamesForRoots:"></a>
###setRepositoryNamesForRoots:
    - setRepositoryNamesForRoots:

<a name="-removeRepository:"></a>
###removeRepository:
    - removeRepository:

<a name="-_repositoriesDidChange:"></a>
###_repositoriesDidChange:
    - _repositoriesDidChange:

<a name="-scmSandbox"></a>
###scmSandbox
    - scmSandbox

<a name="-attemptedAutoConfigure"></a>
###attemptedAutoConfigure
    - attemptedAutoConfigure

<a name="-setAttemptedAutoConfigure:"></a>
###setAttemptedAutoConfigure:
    - setAttemptedAutoConfigure:

<a name="-setScmType:"></a>
###setScmType:
    - setScmType:


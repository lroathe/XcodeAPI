---
layout: default
title: XCBuildOperation
breadcrumbs: <a href="/index.html">Main</a> &raquo; <a href="/Frameworks.html">Framework</a> &raquo; <a href="/Frameworks/DevToolsCore.html">DevToolsCore</a> &raquo; XCBuildOperation
parent: XCThreadedOperation 
---
# XCBuildOperation Class Reference

*Framework* /Developer/Library/PrivateFrameworks/DevToolsCore.framework

## Overview

Placeholder

## Adopted Protocols

[XCWorkQueueOperationDelegates]()

## Tasks

## Class Methods

<a name="+initialize"></a>
###initialize
    + initialize

<a name="+operationArbitrator"></a>
###operationArbitrator
    + operationArbitrator

<a name="+buildLogClass"></a>
###buildLogClass
    + buildLogClass

<a name="+setBuildLogClass:"></a>
###setBuildLogClass:
    + setBuildLogClass:

<a name="+messageLimit"></a>
###messageLimit
    + messageLimit

## Instance Methods

<a name="-initWithProject:buildAction:configurationName:activeArchitecture:overridingProperties:buildables:"></a>
###initWithProject:buildAction:configurationName:activeArchitecture:overridingProperties:buildables:
    - initWithProject:buildAction:configurationName:activeArchitecture:overridingProperties:buildables:

<a name="-initWithIdentifier:"></a>
###initWithIdentifier:
    - initWithIdentifier:

<a name="-dealloc"></a>
###dealloc
    - dealloc

<a name="-finalize"></a>
###finalize
    - finalize

<a name="-isBuildResultsRestoreOperation"></a>
###isBuildResultsRestoreOperation
    - isBuildResultsRestoreOperation

<a name="-isTargetBuildOperation"></a>
###isTargetBuildOperation
    - isTargetBuildOperation

<a name="-shouldUseDistributedBuilds"></a>
###shouldUseDistributedBuilds
    - shouldUseDistributedBuilds

<a name="-shouldDisplaySummaryInBuildLog"></a>
###shouldDisplaySummaryInBuildLog
    - shouldDisplaySummaryInBuildLog

<a name="-shouldDisplayProgressAndStatusMessages"></a>
###shouldDisplayProgressAndStatusMessages
    - shouldDisplayProgressAndStatusMessages

<a name="-project"></a>
###project
    - project

<a name="-buildAction"></a>
###buildAction
    - buildAction

<a name="-buildables"></a>
###buildables
    - buildables

<a name="-allBuildables"></a>
###allBuildables
    - allBuildables

<a name="-remainingBuildables"></a>
###remainingBuildables
    - remainingBuildables

<a name="-inProgressBuildables"></a>
###inProgressBuildables
    - inProgressBuildables

<a name="-buildDependencies"></a>
###buildDependencies
    - buildDependencies

<a name="-setBuildDependencies:"></a>
###setBuildDependencies:
    - setBuildDependencies:

<a name="-configurationName"></a>
###configurationName
    - configurationName

<a name="-activeArchitecture"></a>
###activeArchitecture
    - activeArchitecture

<a name="-overridingProperties"></a>
###overridingProperties
    - overridingProperties

<a name="-buildIndependentBuildablesInParallel"></a>
###buildIndependentBuildablesInParallel
    - buildIndependentBuildablesInParallel

<a name="-setBuildIndependentBuildablesInParallel:"></a>
###setBuildIndependentBuildablesInParallel:
    - setBuildIndependentBuildablesInParallel:

<a name="-productNodesInTargetBuildContext:"></a>
###productNodesInTargetBuildContext:
    - productNodesInTargetBuildContext:

<a name="-looksForPredictiveCompilationFiles"></a>
###looksForPredictiveCompilationFiles
    - looksForPredictiveCompilationFiles

<a name="-maximumNumberOfSubprocesses"></a>
###maximumNumberOfSubprocesses
    - maximumNumberOfSubprocesses

<a name="-buildsContinueAfterErrors"></a>
###buildsContinueAfterErrors
    - buildsContinueAfterErrors

<a name="-buildLog"></a>
###buildLog
    - buildLog

<a name="-delegate"></a>
###delegate
    - delegate

<a name="-workQueueOperationAnnotationDelegate"></a>
###workQueueOperationAnnotationDelegate
    - workQueueOperationAnnotationDelegate

<a name="-isRunningInConsole"></a>
###isRunningInConsole
    - isRunningInConsole

<a name="-currentWorkQueueOperation"></a>
###currentWorkQueueOperation
    - currentWorkQueueOperation

<a name="-setCurrentWorkQueueOperation:"></a>
###setCurrentWorkQueueOperation:
    - setCurrentWorkQueueOperation:

<a name="-workQueueForBuildable:"></a>
###workQueueForBuildable:
    - workQueueForBuildable:

<a name="-currentTarget"></a>
###currentTarget
    - currentTarget

<a name="-percentComplete"></a>
###percentComplete
    - percentComplete

<a name="-totalNumberOfAnalyzerResults"></a>
###totalNumberOfAnalyzerResults
    - totalNumberOfAnalyzerResults

<a name="-totalNumberOfAnalyzerWarnings"></a>
###totalNumberOfAnalyzerWarnings
    - totalNumberOfAnalyzerWarnings

<a name="-totalNumberOfWarnings"></a>
###totalNumberOfWarnings
    - totalNumberOfWarnings

<a name="-totalNumberOfErrors"></a>
###totalNumberOfErrors
    - totalNumberOfErrors

<a name="-localizedResultString"></a>
###localizedResultString
    - localizedResultString

<a name="-lastActiveBuildable"></a>
###lastActiveBuildable
    - lastActiveBuildable

<a name="-setLastActiveBuildable:"></a>
###setLastActiveBuildable:
    - setLastActiveBuildable:

<a name="-isReadyToRunWithReasonForDelay:"></a>
###isReadyToRunWithReasonForDelay:
    - isReadyToRunWithReasonForDelay:

<a name="-_pendWithReason:"></a>
###_pendWithReason:
    - _pendWithReason:

<a name="-runWhenReady"></a>
###runWhenReady
    - runWhenReady

<a name="-_allBuildables"></a>
###_allBuildables
    - _allBuildables

<a name="-_cancelPendingOperation"></a>
###_cancelPendingOperation
    - _cancelPendingOperation

<a name="-cancel"></a>
###cancel
    - cancel

<a name="-pendWasCancelledWithReason:"></a>
###pendWasCancelledWithReason:
    - pendWasCancelledWithReason:

<a name="-_setupBeforeRunning"></a>
###_setupBeforeRunning
    - _setupBeforeRunning

<a name="-setupBeforeRunning"></a>
###setupBeforeRunning
    - setupBeforeRunning

<a name="-headingTitleForBuildable:"></a>
###headingTitleForBuildable:
    - headingTitleForBuildable:

<a name="-addWorkQueueForNextReadyBuildableToWorkQueueOperation:"></a>
###addWorkQueueForNextReadyBuildableToWorkQueueOperation:
    - addWorkQueueForNextReadyBuildableToWorkQueueOperation:

<a name="-runOperationInBackground"></a>
###runOperationInBackground
    - runOperationInBackground

<a name="-_cleanupAfterRunning"></a>
###_cleanupAfterRunning
    - _cleanupAfterRunning

<a name="-cleanupAfterRunning"></a>
###cleanupAfterRunning
    - cleanupAfterRunning

<a name="-hasReachedMessageLimit"></a>
###hasReachedMessageLimit
    - hasReachedMessageLimit

<a name="-workQueueOperation:buildable:willActivateNextProcessableCommandIfAnyOnWorkQueue:"></a>
###workQueueOperation:buildable:willActivateNextProcessableCommandIfAnyOnWorkQueue:
    - workQueueOperation:buildable:willActivateNextProcessableCommandIfAnyOnWorkQueue:

<a name="-workQueueOperation:buildable:didActivateCommand:"></a>
###workQueueOperation:buildable:didActivateCommand:
    - workQueueOperation:buildable:didActivateCommand:

<a name="-workQueueOperationWillWaitForCommandActivity:"></a>
###workQueueOperationWillWaitForCommandActivity:
    - workQueueOperationWillWaitForCommandActivity:

<a name="-workQueueOperationDidWaitForCommandActivity:"></a>
###workQueueOperationDidWaitForCommandActivity:
    - workQueueOperationDidWaitForCommandActivity:

<a name="-workQueueOperation:buildable:didEndWithSuccessCount:failureCount:resultCode:"></a>
###workQueueOperation:buildable:didEndWithSuccessCount:failureCount:resultCode:
    - workQueueOperation:buildable:didEndWithSuccessCount:failureCount:resultCode:

<a name="-workQueueOperationUniqueId"></a>
###workQueueOperationUniqueId
    - workQueueOperationUniqueId

<a name="-workQueueOperation:didReportStatus:andPercentComplete:"></a>
###workQueueOperation:didReportStatus:andPercentComplete:
    - workQueueOperation:didReportStatus:andPercentComplete:

<a name="-workQueueOperationCommandsShouldPropagateCachedOutputs:"></a>
###workQueueOperationCommandsShouldPropagateCachedOutputs:
    - workQueueOperationCommandsShouldPropagateCachedOutputs:

<a name="-handleAvailableObjectsOnMessageQueue:"></a>
###handleAvailableObjectsOnMessageQueue:
    - handleAvailableObjectsOnMessageQueue:

<a name="-_postDeferredNotificationsIfNeeded"></a>
###_postDeferredNotificationsIfNeeded
    - _postDeferredNotificationsIfNeeded

<a name="-buildLog:descendantLogSection:message:didAddMessage:"></a>
###buildLog:descendantLogSection:message:didAddMessage:
    - buildLog:descendantLogSection:message:didAddMessage:

<a name="-buildLog:didReportStatus:taskPercentComplete:"></a>
###buildLog:didReportStatus:taskPercentComplete:
    - buildLog:didReportStatus:taskPercentComplete:

<a name="-buildLog:didChangeBuildLogItems:changeEvents:"></a>
###buildLog:didChangeBuildLogItems:changeEvents:
    - buildLog:didChangeBuildLogItems:changeEvents:

<a name="-description"></a>
###description
    - description


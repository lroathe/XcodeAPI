---
layout: default
title: Specifications
breadcrumbs: <a href="../index.html">Main</a> &raquo; Specifications
---

Specifications
==============


Introduction
------------

These are the specification types for XCode 3.0 and up.
Any specification will be a plist file (but saved in a text style property list) 
with the root item as an array, and each element within the root array of specifications 
as a dictionary. It is required to have in the specification dictionary an entry with the 
key &#8220;Type&#8221; and a value for that entry to a string identifying the type of the 
specification. It is good form to not only have a homogenous set of specification types 
in a given file but it is also good form and good bookkeeping to have the key &#8220;Identifier&#8221; 
defined for a meaningful or unique identification for a given specfication. Specification 
files can also have commentary included, which should be formatted like multi-line c style 
comments (/\* \*/). 

Installation
------------

Specifications can be housed in a slew of places. Each location alters 
the scope of what they are effective to.

<dl> 
<dt>Global</dt> 
<dd>/Developer/Library/Specifications</dd> 
<dt>User(Shared)</dt> 
<dd>/Library/Developer/Shared/Specifications</dd> 
<dt>User</dt> 
<dd>~/Library/Developer/Shared/Specifications</dd> 
<dt>Platform</dt> 
<dd>/Developer/Platforms/<span class="comment">SomePlatform.platform</span>/Developer/Library/Xcode/Specifications</dd> 
<dt>Plugin</dt> 
<dd><span class="comment">Plugin.xcplugin</span>/Contents/Resources</span></dd>
</dl> 



Specifications
--------------

<table>
	<tr>
		<td><strong>Type</strong></td>
		<td><strong>Extension</strong></td>
		<td><strong>Description</strong></td>
	</tr>

	<tr>
		<td><a href="Specifications/FileTypeSpecification.html">FileTypeSpecification</a></td>
		<td>.xcspec</td>
		<td>Defines file types and their poperties</td>
	</tr>

	<tr>
		<td><a href="Specifications/BuildRuleSpecification.html">BuildRuleSpecification</a></td>
		<td>.xcbuildrules</td>
		<td>Creates build rules. Define compilers to be used for file types.</td>
	</tr>

	<tr>
		<td>LanguageSpecification</td>
		<td>.xclangspec</td>
		<td>Defines the language syntax for highlighting and recognition.</td>
	</tr>

	<tr>
		<td><a href="Specifications/SyntaxSpecification.html">SyntaxSpecification</a></td>
		<td>.xcsynspec</td>
		<td>Defines syntax types.</td>
	</tr>

	<tr>
		<td><a href="Specifications/MacroSpecification.html">MacroSpecification</a></td>
		<td>.xctxtmacro</td>
		<td>Macros and snippets. Written in a file with the ending .xctxtmacro</td>
	</tr>

	<tr>
		<td><a href="Specifications/CompilerSpecification.html">CompilerSpecification</a></td>
		<td>.xcspec</td>
		<td> </td>
	</tr>

	<tr>
		<td>ToolSpecification<a href="/p/xcode-plugin/w/edit/ToolSpecification.html">?</a></td>
		<td>.xcspec</td>
		<td> </td>
	</tr>

	<tr>
		<td><a href="Specifications/PackageTypeSpecification.html">PackageTypeSpecification</a></td>
		<td>.xcspec</td>
		<td> </td>
	</tr>

	<tr>
		<td><a href="Specifications/ProductTypeSpecification.html">ProductTypeSpecification</a></td>
		<td>.xcspec</td>
		<td> </td>
	</tr>

	<tr>
		<td><a href="Specifications/ArchitectureSpecification.html">ArchitectureSpecification</a></td>
		<td>.xcspec</td>
		<td></td>
	</tr>
</table>
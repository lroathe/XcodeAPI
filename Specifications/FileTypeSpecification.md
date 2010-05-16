---
layout: default
title: FileTypeSpecification
breadcrumbs: <a href="/index.html">Main</a> &raquo; <a href="/Specifications.html">Specifications</a> &raquo; FileTypeSpecification
---


FileTypeSpecification
=====================

<div style="font-style:italic; margin-top: 3px">Defines file types and their poperties.</div> 
 
 
Introduction
------------

Defines file types and their poperties. Written in a file with the ending .xcspec


Parameters
----------

<table>
	<tr>
		<td>
			<tt>Type</tt>
		</td>
		<td>
			<tt>"FileType"</tt>
		</td>
		<td>
			Required
		</td>
	</tr>
	<tr>
		<td>
			<tt>Identifier</tt>
		</td>
		<td>
			string
		</td>
		<td>
			Unique Identifier
		</td>
	</tr>
	<tr>
		<td>
			<tt>Name</tt>
		</td>
		<td>
			string
		</td>
		<td>
			Name of the filetype
		</td>
	</tr>
	<tr>
		<td>
			<tt>BasedOn</tt>
		</td>
		<td>
			string
		</td>
		<td>
			File type this is based on
		</td>
	</tr>
	<tr>
		<td>
			<tt>ComputerLanguage</tt>
		</td>
		<td>
			string
		</td>
		<td></td>
	</tr>
	<tr>
		<td>
			<tt>Language</tt>
		</td>
		<td>
			string
		</td>
		<td></td>
	</tr>
	<tr>
		<td>
			<tt>Class</tt>
		</td>
		<td>
			string
		</td>
		<td></td>
	</tr>
</table>
<table>
	<tr>
		<td>
			<tt>Extensions</tt>
		</td>
		<td>
			list
		</td>
		<td>
			Extensions to recognize the file
		</td>
	</tr>
	<tr>
		<td>
			<tt>MagicWord</tt>
		</td>
		<td>
			list
		</td>
		<td>
			Sting inside the file to recognize the file
		</td>
	</tr>
	<tr>
		<td>
			<tt>FilenamePatterns</tt>
		</td>
		<td>
			string
		</td>
		<td>
			Regular expression to recognize the file
		</td>
	</tr>
	<tr>
		<td>
			<tt>MIMETypes</tt>
		</td>
		<td>
			list
		</td>
		<td></td>
	</tr>
</table>
<table>
	<tr>
		<td>
			<tt>IsExecutable</tt>
		</td>
		<td>
			bool
		</td>
		<td>
			Is the file directly executable
		</td>
	</tr>
	<tr>
		<td>
			<tt>RequiresHardTabs</tt>
		</td>
		<td>
			bool
		</td>
		<td>
			Are soft tabs allowed
		</td>
	</tr>
	<tr>
		<td>
			<tt>AppliesToBuildRules</tt>
		</td>
		<td>
			bool
		</td>
		<td></td>
	</tr>
	<tr>
		<td>
			<tt>IsScannedForIncludes</tt>
		</td>
		<td>
			bool
		</td>
		<td></td>
	</tr>
	<tr>
		<td>
			<tt>TypeCodes</tt>
		</td>
		<td>
			list
		</td>
		<td></td>
	</tr>
	<tr>
		<td>
			<tt>PlistStructureDefinition</tt>
		</td>
		<td>
			string
		</td>
		<td></td>
	</tr>
	<tr>
		<td>
			<tt>ChangesCauseDependencyGraphInvalidation</tt>
		</td>
		<td>
			bool
		</td>
		<td></td>
	</tr>
	<tr>
		<td>
			<tt>IsBuildPropertiesFile</tt>
		</td>
		<td>
			bool
		</td>
		<td></td>
	</tr>
	<tr>
		<td>
			<tt>CanSetIncludeInIndex</tt>
		</td>
		<td>
			bool
		</td>
		<td></td>
	</tr>
	<tr>
		<td>
			<tt>IncludeInIndex</tt>
		</td>
		<td>
			bool
		</td>
		<td></td>
	</tr>
	<tr>
		<td>
			<tt>IsProjectWrapper</tt>
		</td>
		<td>
			bool
		</td>
		<td></td>
	</tr>
	<tr>
		<td>
			<tt>IsStaticLibrary</tt>
		</td>
		<td>
			bool
		</td>
		<td></td>
	</tr>
	<tr>
		<td>
			<tt>ContainsNativeCode</tt>
		</td>
		<td>
			bool
		</td>
		<td></td>
	</tr>
</table>


Example
-------

<div style="font-style:italic; margin-top: 3px">From the ASC Specifications</div>

{% highlight javascript  %}
(
	{
		Type = FileType;
		Identifier = sourcecode.asc;
		BasedOn = sourcecode;
		Name = "ASC file";
		Extensions = (asc, lst);
		//ComputerLanguage = csharp;
		Language = "mono.lang.asc";
	}
)
{% endhighlight %}

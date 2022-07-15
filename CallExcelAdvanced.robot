<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>11.3.0.0</version>
    </saved-by-versions>
    <file-type>robot</file-type>
    <referenced-types>
      <type name="Path"/>
    </referenced-types>
    <triggers/>
    <sub-robots>
      <sub-robot name="ExcelAdvanced"/>
    </sub-robots>
    <device-mappings/>
    <comment/>
    <tags/>
    <referenced-snippets/>
    <typed-variables>
      <typed-variable name="pathToFinanceTempExcel" type-name="Path"/>
    </typed-variables>
    <parameters>
      <parameter name="pathToFinanceTempExcel" type-name="Path"/>
    </parameters>
    <return-variables/>
    <store-in-database-variables/>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">pathToFinanceTempExcel</property>
      <property name="parameter" class="Boolean" id="0">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">Path</property>
        </property>
      </property>
    </object>
  </property>
  <property name="proxyServerConfiguration" class="ProxyServerConfiguration" serializationversion="0"/>
  <property name="httpClientType" class="HttpClientType">
    <property name="enum-name" class="String">WEBKIT</property>
  </property>
  <property name="ntlmAuthentication" class="NTLMAuthenticationType">
    <property name="enum-name" class="String">STANDARD</property>
  </property>
  <property name="usePre96DefaultWaiting" class="Boolean" id="1">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="1"/>
  <property name="privateHTTPCacheEnabled" idref="0"/>
  <property name="privateHTTPCacheSize" class="Integer">2048</property>
  <property name="comment">
    <null/>
  </property>
  <property name="tags" class="RobotTagList"/>
  <property name="humanProcessingTime">
    <null/>
  </property>
  <property name="executionMode" class="ExecutionMode">
    <property name="enum-name" class="String">FULL</property>
  </property>
  <property name="avoidExternalReExecution" idref="1"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="2"/>
    <steps class="ArrayList">
      <object class="Transition" serializationversion="3" id="3">
        <property name="name" class="String">Create Page</property>
        <property name="stepAction" class="CreatePage2">
          <property name="contents" class="kapow.robot.plugin.common.support.expression.stringexpr.MultilineValueStringExpression">
            <property name="value" class="String">&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;head&gt;
    &lt;title&gt;Add Data an Excel File
    &lt;/title&gt;
&lt;style&gt;
    body {background-color:#ece9d8;font-family:Verdana, sans-serif, SansSerif, Helvetica, Arial, sans-serif;}
    table
    {
        width:90%;
        background-color:#ffffff;
        font-family:Verdana, sans-serif, SansSerif, Helvetica, Arial, sans-serif;
        font-weight:normal;
        font-size:10pt;
        text-indent:0px;
    }
    table.inline, td.inline, tr.inline
    {
        margin:auto;
        border:solid 1px grey;
        border-collapse:collapse;
    }
    table.inline
    {
        width:50%;
        min-width:50%;
        border:solid 2px grey;
    }
    td
    {
        background-color: #EBEBEB;
    }
    td.top
    {
        padding:10px;
        background-color:inherit;
    }
    tr.top
    {
        background-color:#01568F;
        color:white;
        text-align:center;
        font-weight:bold;
        font-size:12pt;
    }
    div.caption
    {
        font-style:italic;
        display:block;
        margin:auto;
        padding-top:10px;
        text-align:center;
        max-width:50%;
    }
    div.table_caption
    {
        font-style:italic;
        display:block;
        margin:auto;
        padding-bottom:10px;
        text-align:center;
        max-width:50%;
    }
    img.figure, div.table
    {
        display:block;
        margin:auto;
    }
    .center {
        margin-left:auto;
        margin-right:auto;
        text-align:left;
    }
    .centertext{text-align:center;}
    div.up,div.down,div.right,div.left,div.downright,div.downleft,div.middle
    {
        text-align: center;
        position: fixed;
        background-color:white;
    }
    div.up
    {
        width: 64.5%;
        top: 1px;
        right: 1px;
        height: 31%;
        border-top:4px solid black;
        border-right:4px solid black;
    }
    div.down
    {
        width: 31%;
        bottom: 1px;
        left: 34.5%;
        height: 31%;
        border-bottom:4px solid black;
    }
    div.right
    {
        width: 31%;
        right: 1px;
        top: 34.5%;
        height: 31%;
        border-right:4px solid black;
    }
    div.left
    {
        width: 31%;
        left: 1px;
        top: 1px;
        height: 63.5%;
        border-left:4px solid black;
        border-top:4px solid black;
    }
    div.downright
    {
        width: 31%;
        right: 1px;
        bottom: 1px;
        height: 31%;
        border-bottom:4px solid black;
        border-right:4px solid black;
    }
    div.downleft
    {
        width: 31%;
        left: 1px;
        bottom: 1px;
        height: 31%;
        border-bottom:4px solid black;
        border-left:4px solid black;
    }
    div.middle
    {
        width: 31%;
        left: 34.5%;
        bottom: 34.5%;
        height: 31%;
    }
    div.hmm
    {
        position:relative;
        font-size:8pt;
        text-align:left;
        padding: 3%;
    }
    td.firstcol
    {
        width: 8.5em;
        padding: 5px;
    }
    #steptbl
    {
        display:block;
        margin:auto;
    }
    h1
    {
        text-align: center;
    }
&lt;/style&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;table class="center"&gt;
&lt;tbody&gt;
    &lt;tr class="top"&gt;
        &lt;td class="top"&gt;Add Data an Excel File&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td class="top"&gt;
&lt;p&gt;This Basic Engine Robot calls the ExcelAdvanced Robot, which executes the demo. &lt;/p&gt;
&lt;p&gt;Start the execution of the ExcelAdvanced.robot by executing the Basic Engine Robot to the "Call ExcelAdvanced" step and then clicking the "Step Into Robot" button on the toolbar. &lt;br/&gt;
&lt;b&gt;Note&lt;/b&gt; Ensure that you set the "pathToFinanceTempExcel" variable to your local path to the FinanceTemp.xlsx file. &lt;/p&gt;

    &lt;/tr&gt;
&lt;tbody&gt;
&lt;/table&gt;
&lt;/body&gt;
&lt;/html&gt;</property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="27">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="0"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="4">
        <property name="name" class="String">CLICK HERE FIRST</property>
        <property name="stepAction" class="DoNothing"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="0"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="5">
        <property name="name" class="String">Test File Existence</property>
        <property name="stepAction" class="TestFileExistence" serializationversion="0">
          <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">pathToFinanceTempExcel.path</property>
            </property>
          </property>
          <property name="mode" class="Integer">0</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="0"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="6">
        <property name="name" class="String">Call ExcelAdvanced</property>
        <property name="stepAction" class="CallRobot2Step">
          <property name="robot2Name" class="String">ExcelAdvanced</property>
          <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">pathToFinanceTempExcel.path</property>
                </property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="0"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="7"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="2"/>
        <to idref="3"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="3"/>
        <to idref="4"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="4"/>
        <to idref="5"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="5"/>
        <to idref="6"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="6"/>
        <to idref="7"/>
        <name/>
        <comment/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="27"/>
</object>

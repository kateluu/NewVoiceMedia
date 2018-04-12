<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>GMT_Adw_client_periodic_survey</fullName>
        <description>GMT Adw client periodic survey</description>
        <protected>false</protected>
        <recipients>
            <field>Email__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>customerservice@getmoretraffic.com.au</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>simplesurvey__Simple_Survey/GMT_Adw_client_periodic_survey_170516_064603</template>
    </alerts>
    <alerts>
        <fullName>NPS_Survey_to_existing_clients</fullName>
        <description>NPS Survey to existing clients</description>
        <protected>false</protected>
        <recipients>
            <field>Email__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>marketing@sponsoredlinx.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>simplesurvey__Simple_Survey/Adw_client_periodic_satisfaction_survey_161201_052053</template>
    </alerts>
    <alerts>
        <fullName>Send_setup_Survey_after_24_hours</fullName>
        <description>Send setup Survey after 48 hours</description>
        <protected>false</protected>
        <recipients>
            <field>Email__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>marketing@sponsoredlinx.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>simplesurvey__Simple_Survey/Customer_Satisfaction_Survey_24_Hours_161128_005520</template>
    </alerts>
    <alerts>
        <fullName>Send_setup_Survey_after_24_hours_GMT</fullName>
        <description>Send setup Survey after 48 hours - GMT</description>
        <protected>false</protected>
        <recipients>
            <field>Email__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>customerservice@getmoretraffic.com.au</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>simplesurvey__Simple_Survey/GMT_Customer_Satisfaction_Survey_170516_040819</template>
    </alerts>
    <fieldUpdates>
        <fullName>Check_GMT_Survey_Sent_tickbox</fullName>
        <field>Survey_Sent__c</field>
        <literalValue>1</literalValue>
        <name>Check Survey Sent tickbox - GMT</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Check_Survey_Sent_tickbox</fullName>
        <field>Survey_Sent__c</field>
        <literalValue>1</literalValue>
        <name>Check Survey Sent tickbox</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>GMT - Send NPS Survey to Existing Clients Every 3 Months</fullName>
        <active>true</active>
        <criteriaItems>
            <field>Survey_Trigger__c.OwnerId</field>
            <operation>contains</operation>
            <value>Marketing</value>
        </criteriaItems>
        <criteriaItems>
            <field>Survey_Trigger__c.Survey_Type__c</field>
            <operation>equals</operation>
            <value>30 Days,90 Days,180 Days,270 Days,365 Days</value>
        </criteriaItems>
        <criteriaItems>
            <field>Survey_Trigger__c.Disable_Survey__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Survey_Trigger__c.BJB_Company__c</field>
            <operation>equals</operation>
            <value>Get More Traffic</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>GMT_Adw_client_periodic_survey</name>
                <type>Alert</type>
            </actions>
            <actions>
                <name>Check_GMT_Survey_Sent_tickbox</name>
                <type>FieldUpdate</type>
            </actions>
            <timeLength>3</timeLength>
            <workflowTimeTriggerUnit>Hours</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>GMT - Send NPS Survey to SEO Clients on the Second Month</fullName>
        <active>true</active>
        <criteriaItems>
            <field>Survey_Trigger__c.OwnerId</field>
            <operation>contains</operation>
            <value>Marketing</value>
        </criteriaItems>
        <criteriaItems>
            <field>Survey_Trigger__c.Survey_Type__c</field>
            <operation>equals</operation>
            <value>60 Days</value>
        </criteriaItems>
        <criteriaItems>
            <field>Survey_Trigger__c.Disable_Survey__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Survey_Trigger__c.BJB_Company__c</field>
            <operation>equals</operation>
            <value>Get More Traffic</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>GMT_Adw_client_periodic_survey</name>
                <type>Alert</type>
            </actions>
            <actions>
                <name>Check_GMT_Survey_Sent_tickbox</name>
                <type>FieldUpdate</type>
            </actions>
            <timeLength>3</timeLength>
            <workflowTimeTriggerUnit>Hours</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>GMT - Trigger Survey Email in 48 hours</fullName>
        <active>true</active>
        <criteriaItems>
            <field>Survey_Trigger__c.OwnerId</field>
            <operation>contains</operation>
            <value>Marketing</value>
        </criteriaItems>
        <criteriaItems>
            <field>Survey_Trigger__c.Survey_Type__c</field>
            <operation>equals</operation>
            <value>Setup Satisfaction</value>
        </criteriaItems>
        <criteriaItems>
            <field>Survey_Trigger__c.Disable_Survey__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Survey_Trigger__c.BJB_Company__c</field>
            <operation>contains</operation>
            <value>Get More Traffic</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Send_setup_Survey_after_24_hours_GMT</name>
                <type>Alert</type>
            </actions>
            <actions>
                <name>Check_GMT_Survey_Sent_tickbox</name>
                <type>FieldUpdate</type>
            </actions>
            <timeLength>2</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>SLX - Send NPS Survey to Existing Clients Every 3 Months</fullName>
        <active>true</active>
        <criteriaItems>
            <field>Survey_Trigger__c.OwnerId</field>
            <operation>contains</operation>
            <value>Marketing</value>
        </criteriaItems>
        <criteriaItems>
            <field>Survey_Trigger__c.Survey_Type__c</field>
            <operation>equals</operation>
            <value>30 Days,90 Days,180 Days,270 Days,365 Days</value>
        </criteriaItems>
        <criteriaItems>
            <field>Survey_Trigger__c.Disable_Survey__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Survey_Trigger__c.BJB_Company__c</field>
            <operation>contains</operation>
            <value>SponsoredLinX,SponsoredLinx</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>NPS_Survey_to_existing_clients</name>
                <type>Alert</type>
            </actions>
            <actions>
                <name>Check_Survey_Sent_tickbox</name>
                <type>FieldUpdate</type>
            </actions>
            <timeLength>2</timeLength>
            <workflowTimeTriggerUnit>Hours</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>SLX - Send NPS Survey to SEO Clients on the Second Month</fullName>
        <active>true</active>
        <criteriaItems>
            <field>Survey_Trigger__c.OwnerId</field>
            <operation>contains</operation>
            <value>Marketing</value>
        </criteriaItems>
        <criteriaItems>
            <field>Survey_Trigger__c.Survey_Type__c</field>
            <operation>equals</operation>
            <value>60 Days</value>
        </criteriaItems>
        <criteriaItems>
            <field>Survey_Trigger__c.Disable_Survey__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Survey_Trigger__c.BJB_Company__c</field>
            <operation>contains</operation>
            <value>SponsoredLinX,SponsoredLinx</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>NPS_Survey_to_existing_clients</name>
                <type>Alert</type>
            </actions>
            <actions>
                <name>Check_Survey_Sent_tickbox</name>
                <type>FieldUpdate</type>
            </actions>
            <timeLength>3</timeLength>
            <workflowTimeTriggerUnit>Hours</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>SLX - Trigger Survey Email in 48 hours</fullName>
        <active>true</active>
        <criteriaItems>
            <field>Survey_Trigger__c.OwnerId</field>
            <operation>contains</operation>
            <value>Marketing</value>
        </criteriaItems>
        <criteriaItems>
            <field>Survey_Trigger__c.Survey_Type__c</field>
            <operation>equals</operation>
            <value>Setup Satisfaction</value>
        </criteriaItems>
        <criteriaItems>
            <field>Survey_Trigger__c.Disable_Survey__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Survey_Trigger__c.BJB_Company__c</field>
            <operation>contains</operation>
            <value>SponsoredLinX</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Send_setup_Survey_after_24_hours</name>
                <type>Alert</type>
            </actions>
            <actions>
                <name>Check_Survey_Sent_tickbox</name>
                <type>FieldUpdate</type>
            </actions>
            <timeLength>2</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
</Workflow>

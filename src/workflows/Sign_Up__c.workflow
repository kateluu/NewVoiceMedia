<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Account_Build_Alert</fullName>
        <description>Account Build Alert</description>
        <protected>false</protected>
        <recipients>
            <field>Assign_To_User__c</field>
            <type>userLookup</type>
        </recipients>
        <recipients>
            <field>Team_Leader__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Sign_Up/Account_Built_Alert</template>
    </alerts>
    <alerts>
        <fullName>Check_Signup_Price</fullName>
        <description>Check Signup Price</description>
        <protected>false</protected>
        <recipients>
            <recipient>amber.porter@sponsoredlinx.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Sign_Up/Please_check_sign_up_price</template>
    </alerts>
    <alerts>
        <fullName>New_SEO_Sign_Up_Alert</fullName>
        <ccEmails>will@sponsoredlinx.com</ccEmails>
        <description>New SEO Sign Up Alert</description>
        <protected>false</protected>
        <recipients>
            <recipient>Digital_Strategy_Manager</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>SLX_Aus_SEO_Manager</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>SLX_Aus_SEO_Team_A_Manager</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>SLX_Aus_SEO_Team_B_Manager</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>nathan.moody@sponsoredlinx.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Sign_Up/New_SEO_Sign_Up_Alert_SLX</template>
    </alerts>
    <alerts>
        <fullName>New_SEO_Sign_Up_Alert_GMT</fullName>
        <ccEmails>will@sponsoredlinx.com</ccEmails>
        <description>New SEO Sign Up Alert - GMT</description>
        <protected>false</protected>
        <recipients>
            <recipient>SLX_Aus_SEO_Team_A_Manager</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>SLX_Aus_SEO_Team_B_Manager</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>Sales_Manager_Assistant_Digital_Strategy</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>nathan.moody@sponsoredlinx.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Sign_Up/New_SEO_Sign_Up_Alert_GMT</template>
    </alerts>
    <alerts>
        <fullName>New_Sign_Up_Alert</fullName>
        <ccEmails>will@sponsoredlinx.com</ccEmails>
        <description>New Sign Up Alert - SLX</description>
        <protected>false</protected>
        <recipients>
            <field>Assign_To_User__c</field>
            <type>userLookup</type>
        </recipients>
        <recipients>
            <field>LastModifiedById</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Sign_Up/New_Signup_to_CM</template>
    </alerts>
    <alerts>
        <fullName>New_Sign_Up_Alert_GMT</fullName>
        <ccEmails>will@sponsoredlinx.com</ccEmails>
        <description>New Sign Up Alert - GMT</description>
        <protected>false</protected>
        <recipients>
            <field>Assign_To_User__c</field>
            <type>userLookup</type>
        </recipients>
        <recipients>
            <field>LastModifiedById</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Sign_Up/New_Signup_to_CM_GMT</template>
    </alerts>
    <alerts>
        <fullName>Pending_Setup_Call_To_New_Signup</fullName>
        <description>Pending Setup Call To New Signup</description>
        <protected>false</protected>
        <recipients>
            <field>Team_Leader__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>AssignedNotification/Miss_Call_Notification</template>
    </alerts>
    <alerts>
        <fullName>Send_Completed_Sign_Up_to_GMT_Team_B</fullName>
        <description>Send Completed Sign Up to GMT Team B</description>
        <protected>false</protected>
        <recipients>
            <recipient>Client_Manager_GMT_Team_B_Leader</recipient>
            <type>role</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Sign_Up/New_Signup_to_COM</template>
    </alerts>
    <alerts>
        <fullName>Send_new_SEO_sign_up_to_SEO_Manager</fullName>
        <description>Send new SEO sign up to SEO Manager</description>
        <protected>false</protected>
        <recipients>
            <recipient>SLX_Aus_SEO_Manager</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>SLX_Aus_SEO_Team_A_Manager</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>SLX_Aus_SEO_Team_B_Manager</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>Sales_Manager_Assistant_Digital_Strategy</recipient>
            <type>role</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Sign_Up/New_Signup_to_COM</template>
    </alerts>
    <alerts>
        <fullName>Send_new_Sign_Up_to_GMT</fullName>
        <description>Send new Sign Up to GMT</description>
        <protected>false</protected>
        <recipients>
            <recipient>Client_Manager_GMT_Team_A_Leader</recipient>
            <type>role</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Sign_Up/New_Signup_to_COM</template>
    </alerts>
    <alerts>
        <fullName>Send_new_Sign_Up_to_Team_A</fullName>
        <description>Send new Sign Up to Team A</description>
        <protected>false</protected>
        <recipients>
            <recipient>Client_Manager_Team_A_Leader</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>Client_Resolution_Manager_Team_A</recipient>
            <type>role</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Sign_Up/New_Signup_to_COM</template>
    </alerts>
    <alerts>
        <fullName>Send_new_Sign_Up_to_Team_B</fullName>
        <description>Send new Sign Up to Team B</description>
        <protected>false</protected>
        <recipients>
            <recipient>Client_Manager_Team_B_Leader</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>Client_Resolution_Manager_Team_B</recipient>
            <type>role</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Sign_Up/New_Signup_to_COM</template>
    </alerts>
    <alerts>
        <fullName>Send_new_Sign_Up_to_Team_C</fullName>
        <description>Send new Sign Up to Team C</description>
        <protected>false</protected>
        <recipients>
            <recipient>Client_Manager_Team_C_Leader</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>Client_Resolution_Manager_Team_C</recipient>
            <type>role</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Sign_Up/New_Signup_to_COM</template>
    </alerts>
    <alerts>
        <fullName>Send_new_sign_up_to_COM</fullName>
        <description>Send new sign up to COM</description>
        <protected>false</protected>
        <recipients>
            <recipient>sebastian.cox@sponsoredlinx.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Sign_Up/New_Signup_to_COM</template>
    </alerts>
    <alerts>
        <fullName>Send_setup_suvery_after_24_hours</fullName>
        <ccEmails>will@sponsoredlinx.com</ccEmails>
        <description>Send setup suvery after 24 hours</description>
        <protected>false</protected>
        <recipients>
            <field>Adwords_Email__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>support@sponsoredlinx.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>simplesurvey__Simple_Survey/Setup_Satisfaction_Survey_161006_044859</template>
    </alerts>
    <alerts>
        <fullName>Setup_Call_Reminder</fullName>
        <description>Setup Call Reminder</description>
        <protected>false</protected>
        <recipients>
            <field>Team_Leader__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>AssignedNotification/Pending_Setup_Call_To_New_Signup</template>
    </alerts>
    <alerts>
        <fullName>remind_pending_setup_call_task</fullName>
        <description>remind pending setup call task</description>
        <protected>false</protected>
        <recipients>
            <field>Team_Leader__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>AssignedNotification/Pending_Setup_Call_To_New_Signup</template>
    </alerts>
    <fieldUpdates>
        <fullName>Change_Status_to_Pending_CM_Call</fullName>
        <field>Status__c</field>
        <literalValue>Pending CM Call</literalValue>
        <name>Change Status to Pending CM Call</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Setup_Date</fullName>
        <description>Timestamp the signup date when new sign up is marked as completed</description>
        <field>Setup_Date__c</field>
        <formula>TODAY()</formula>
        <name>Setup Date</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Tick_Alert_Sent_tickbox</fullName>
        <field>Account_Built_Alert_Sent__c</field>
        <literalValue>1</literalValue>
        <name>Tick Alert Sent tickbox</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Date_Assigned</fullName>
        <field>Date_Assigned__c</field>
        <formula>NOW()</formula>
        <name>Update Date Assigned</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Setup_Checked_Date</fullName>
        <field>Build_Checked_Date__c</field>
        <formula>today()</formula>
        <name>Update Setup Checked Date</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Sign_Up_Completed_Date</fullName>
        <field>Completed_Date__c</field>
        <formula>TODAY()</formula>
        <name>Update Sign Up Completed Date</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Sign_Up_Completed_Datetime</fullName>
        <field>Completed_Datetime__c</field>
        <formula>NOW()</formula>
        <name>Update Sign Up Completed Datetime</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Sold_to_Pause_Date</fullName>
        <field>Sold_to_Pause_Date__c</field>
        <formula>TODAY()</formula>
        <name>Update Sold to Pause Date</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Spotcheck_Completed_Date</fullName>
        <field>Spotcheck_Completed_Date__c</field>
        <formula>today()</formula>
        <name>Update Spotcheck Completed Date</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>48 Hrs Account Built Alert to TL %28Mon - Wed%29</fullName>
        <active>true</active>
        <criteriaItems>
            <field>Sign_Up__c.Status__c</field>
            <operation>equals</operation>
            <value>Completed</value>
        </criteriaItems>
        <criteriaItems>
            <field>Sign_Up__c.Day_of_the_Week__c</field>
            <operation>equals</operation>
            <value>Monday,Tuesday,Wednesday</value>
        </criteriaItems>
        <criteriaItems>
            <field>Sign_Up__c.Account_Built__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Sign_Up__c.Account_Built_Alert_Sent__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Sign_Up__c.Product_Type__c</field>
            <operation>equals</operation>
            <value>AdWords Management,Social Marketing</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Account_Build_Alert</name>
                <type>Alert</type>
            </actions>
            <actions>
                <name>Tick_Alert_Sent_tickbox</name>
                <type>FieldUpdate</type>
            </actions>
            <offsetFromField>Sign_Up__c.Completed_Datetime__c</offsetFromField>
            <timeLength>48</timeLength>
            <workflowTimeTriggerUnit>Hours</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>48 Hrs Account Built Alert to TL %28Thu-Fri%29</fullName>
        <active>true</active>
        <criteriaItems>
            <field>Sign_Up__c.Status__c</field>
            <operation>equals</operation>
            <value>Completed</value>
        </criteriaItems>
        <criteriaItems>
            <field>Sign_Up__c.Day_of_the_Week__c</field>
            <operation>equals</operation>
            <value>Thursday,Friday</value>
        </criteriaItems>
        <criteriaItems>
            <field>Sign_Up__c.Account_Built__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Sign_Up__c.Account_Built_Alert_Sent__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Sign_Up__c.Product_Type__c</field>
            <operation>equals</operation>
            <value>AdWords Management,Social Marketing</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Account_Build_Alert</name>
                <type>Alert</type>
            </actions>
            <actions>
                <name>Tick_Alert_Sent_tickbox</name>
                <type>FieldUpdate</type>
            </actions>
            <timeLength>96</timeLength>
            <workflowTimeTriggerUnit>Hours</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Alert</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Sign_Up__c.Active_Days__c</field>
            <operation>notEqual</operation>
            <value>0</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Change Status to Pending CM Call</fullName>
        <actions>
            <name>Change_Status_to_Pending_CM_Call</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Sign_Up__c.Note_Created__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Sign_Up__c.Product_Type__c</field>
            <operation>equals</operation>
            <value>AdWords Management,Social Marketing</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>New Signup Alert to SEO Manager</fullName>
        <actions>
            <name>New_SEO_Sign_Up_Alert</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Sign_Up__c.Product_Type__c</field>
            <operation>equals</operation>
            <value>SEO</value>
        </criteriaItems>
        <criteriaItems>
            <field>Sign_Up__c.FromSource__c</field>
            <operation>contains</operation>
            <value>sponsoredlinx</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>New Signup Alert to SEO Manager - GMT</fullName>
        <actions>
            <name>New_SEO_Sign_Up_Alert_GMT</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Sign_Up__c.Product_Type__c</field>
            <operation>equals</operation>
            <value>SEO</value>
        </criteriaItems>
        <criteriaItems>
            <field>Sign_Up__c.FromSource__c</field>
            <operation>contains</operation>
            <value>getmoretraffic</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Send Complete SEO SignUp To SEO Manager</fullName>
        <actions>
            <name>Send_new_SEO_sign_up_to_SEO_Manager</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Sign_Up__c.Note_Created__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Sign_Up__c.Product_Type__c</field>
            <operation>equals</operation>
            <value>SEO</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Send Setup Suvery</fullName>
        <actions>
            <name>Send_setup_suvery_after_24_hours</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Sign_Up__c.Status__c</field>
            <operation>equals</operation>
            <value>Completed</value>
        </criteriaItems>
        <criteriaItems>
            <field>Sign_Up__c.Is_Test__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Sign_Up__c.Company__c</field>
            <operation>equals</operation>
            <value>bjb global</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Setup Call Reminder</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Sign_Up__c.Client_Called_by_TL__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Sign_Up__c.Team_Leader__c</field>
            <operation>notEqual</operation>
            <value>NULL</value>
        </criteriaItems>
        <description>Setup Call Reminder 2</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>remind_pending_setup_call_task</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Sign_Up__c.Date_Assigned__c</offsetFromField>
            <timeLength>2</timeLength>
            <workflowTimeTriggerUnit>Hours</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Sign Up Completed Date</fullName>
        <actions>
            <name>Update_Sign_Up_Completed_Date</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Update_Sign_Up_Completed_Datetime</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Sign_Up__c.Status__c</field>
            <operation>equals</operation>
            <value>Completed</value>
        </criteriaItems>
        <criteriaItems>
            <field>Sign_Up__c.Product_Type__c</field>
            <operation>equals</operation>
            <value>AdWords Management,SEO,Social Marketing</value>
        </criteriaItems>
        <criteriaItems>
            <field>Sign_Up__c.Completed_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Sign Up Sold to Pause Date</fullName>
        <actions>
            <name>Update_Sold_to_Pause_Date</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Sign_Up__c.Status__c</field>
            <operation>equals</operation>
            <value>Sold to Pause</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Step 1%3A Send Complete SignUp To COM</fullName>
        <actions>
            <name>Send_new_sign_up_to_COM</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Sign_Up__c.Note_Created__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Sign_Up__c.Product_Type__c</field>
            <operation>equals</operation>
            <value>AdWords Management,Social Marketing,Admob Management</value>
        </criteriaItems>
        <criteriaItems>
            <field>Sign_Up__c.Status__c</field>
            <operation>equals</operation>
            <value>New</value>
        </criteriaItems>
        <criteriaItems>
            <field>Sign_Up__c.Invoice_Paid__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Step 2%3A Send Complete SignUp To GMT Team A</fullName>
        <actions>
            <name>Send_new_Sign_Up_to_GMT</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Sign_Up__c.Assign_to_Team__c</field>
            <operation>equals</operation>
            <value>GMT Team A</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Step 2%3A Send Complete SignUp To GMT Team B</fullName>
        <actions>
            <name>Send_Completed_Sign_Up_to_GMT_Team_B</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Sign_Up__c.Assign_to_Team__c</field>
            <operation>equals</operation>
            <value>GMT Team B</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Step 2%3A Send Complete SignUp To Team A</fullName>
        <actions>
            <name>Send_new_Sign_Up_to_Team_A</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Sign_Up__c.Assign_to_Team__c</field>
            <operation>equals</operation>
            <value>Team A</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Step 2%3A Send Complete SignUp To Team B</fullName>
        <actions>
            <name>Send_new_Sign_Up_to_Team_B</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Sign_Up__c.Assign_to_Team__c</field>
            <operation>equals</operation>
            <value>Team B</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Step 2%3A Send Complete SignUp To Team C</fullName>
        <actions>
            <name>Send_new_Sign_Up_to_Team_C</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Sign_Up__c.Assign_to_Team__c</field>
            <operation>equals</operation>
            <value>Team C</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Step 3%3A GMT - Assign New Sign Up to CM</fullName>
        <actions>
            <name>New_Sign_Up_Alert_GMT</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Update_Date_Assigned</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>AND(ISCHANGED(Assign_To_User__c), CONTAINS( FromSource__c , &apos;getmoretraffic&apos;))</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Step 3%3A SLX - Assign New Sign Up to CM</fullName>
        <actions>
            <name>New_Sign_Up_Alert</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Update_Date_Assigned</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>AND(ISCHANGED(Assign_To_User__c),  OR(CONTAINS( FromSource__c , &apos;SponsoredLinX&apos;),CONTAINS(FromSource__c , &apos;sponsoredlinx&apos;)) )</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Update Spotcheck completed date</fullName>
        <actions>
            <name>Update_Spotcheck_Completed_Date</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Sign_Up__c.Spotcheck_Completed_By__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <tasks>
        <fullName>test</fullName>
        <assignedTo>ben@bjbglobal.com.au</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>1</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Sign_Up__c.Account_Built_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>test</subject>
    </tasks>
</Workflow>

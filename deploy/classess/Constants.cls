/**
 * @name    Constants
 * @author  Sara El Alaoui (selalaoui@salesforce.com)
 * @since   Dec 17, 2015
 * @desc    This class contains the list of constants organized by category and ordered alphabitacally
 *          if you can't find the right category, use the category "Other Values" and notify the team in order to add a new appropriate constant values category
 * @history 
 */

global class Constants {
 
/* Developer Names (record types, sobjects: are not included here): start */
    
    // Dashboards
    public static final String ITC_HOME_DASHBOARD = 'ITC_Home_Dashboard';
    
    // Tabs
    public static final String TAB_ACTIONS_MANAGEMENT = 'Actions_Management'; 
    public static final String TAB_BUSINESS_CAPABILITIES_MAP = 'Business_Capabilities_Map';
    public static final String TAB_DEMAND_MANAGEMENT = 'Demand_Management';
    public static final String TAB_ITC_PROGRAM_DASHBOARD = 'ITC_Program_Dashboard';
    public static final String TAB_LANDSCAPE_ASSESSMENT = 'Landscape_Assessment';
    public static final String TAB_MEMBERS_SKILLS = 'Members_Skills';
    public static final String TAB_RISK_MANAGEMENT = 'Risk_Management';
    
/* Developer Names (record types, sobjects: are not included here): end */
    
/* List View: start */

    // All
    public static final String LISTVIEW_ALL = 'All';
    
    // Capability
    public static final String LISTVIEW_BUSINESS_CAPABILITIES_CAPABILITY = 'Business_Capabilities';
    
    // Playbbok
    public static final String LISTVIEW_LANDSCAPE_ASSESSMENT_PLAYBOOK = 'Landscape_Assessment';
    
/* List View: end*/

/* Links & Endpoints : start */
    
    public static final String APP_LAUNCHER_URL = '/app/mgmt/applauncher/appLauncher.apexp';
    public static final String FCF_URL = '?fcf=';
    public static final String HTTPS_URL = 'https://';
    public static final String LIGHTNING_URL = '.lightning.force.com/one/one.app?source=aloha#/sObject/';
    public static final String LIST_FILTER_NAME_URL = '/list?filterName=';
    public static final String LOADING_IMAGE_URL = '/img/loading.gif';
    public static final String METADATA_ENDPOINT_SUFFIX = '/services/Soap/m/35.0';
    public static final String PROD_DEV_LOGIN_URL = 'https://login.salesforce.com';
    public static final String RESPONSE_X = 'response_x';
    public static final String SANDBOX_LOGIN_URL = 'https://test.salesforce.com';
    public static final String SFDC_TABNAME ='sfdc.tabName';
    
/* Links & Endpoints : end */

/* Other Values : start */
    
    // UITheme Values
    public static final String UITHEME_THEME4D = 'Theme4d';
    
    // Entity Type Names
    public static final String CUSTOM_TAB = 'CustomTab';
    
/* Other Values : End*/
    
/* Picklist Values : start */

    // All generic picklist values that are not related to only one object
    public static final String ALL = 'All';
    public static final list<String> LIST_RAG = new list<String> {
        'Red',
        'Amber',
        'Green'    
    };
    public static final String NO = 'No';
    public static final String NONE = 'None';
    public static final String YES = 'Yes';
    
    // Certification/Training/Skill
    public static final String TO_BE_COMPLETED = 'To be completed';
    
    // Feature Qualification
    public static final String REVIEW_COMPLETE_SCHEDULE_FOR_RELEASE = 'Review Complete - Schedule for Release';
    
    // Idea
    public static list<String> LIST_CATEGORIES = new list<String>{
        'Business - Business Process',
        'Business - Emerging Technology',
        'Business - New Product Proposal',
        'Business - Product Enhancement',
        'IT - ERP',
        'IT - IT Process',
        'IT - Marketing App',
        'IT - Sales App',
        'IT - Service App',
        'IT - Mobile App'
    };

    // Output
    public static final String PLANNED_OUTPUT= 'Planned';
    public static final String IN_PROGRESS_OUTPUT = 'In Progress';
    public static final String DEFERRED_OUTPUT = 'Deferred';
    public static final String COMPLETED_OUTPUT = 'Completed';
    public static final String PLANNED_OUTPUT_COLOR = 'green';
    public static final String IN_PROGRESS_OUTPUT_COLOR = 'green';
    public static final String DEFERRED_OUTPUT_COLOR = 'yellow';
    public static final String COMPLETED_OUTPUT_COLOR = 'green';
    
    // Output Execution
    public static final list<String> LIST_OUTPUT_EXECUTION_STATUS = new list<String> {
        COMPLETED_OUTPUT,
        DEFERRED_OUTPUT,
        IN_PROGRESS_OUTPUT,
        PLANNED_OUTPUT
    };
    
    // Playbook
    public static final String ALIGNMENT = 'Alignment';
    public static final String ALIGNMENT_COLOR = '#FFC30F';
    public static final String AGILITY = 'Agility';
    public static final String AGILITY_COLOR = '#A3A3C2';
    public static final String INNOVATION = 'Innovation';
    public static final String INNOVATION_COLOR = '#F79323';
    public static final String CAPABILITY = 'Capabilities';
    public static final String CAPABILITY_COLOR = '#1F9AC2'; 
    public static final list<String> LIST_PLAYBOOK_CATEGORIES = new list<String> {
        ALIGNMENT,
        AGILITY,
        INNOVATION,
        CAPABILITY
    };
    
    // Playbook Execution
  
    public static final String AT_RISK_PLAYBOOK = 'At Risk';
    public static final String AT_RISK_PLAYBOOK_COLOR = 'red';    
    public static final String COMPLETED_PLAYBOOK = 'Completed';
    public static final String COMPLETED_PLAYBOOK_COLOR = 'green';
    public static final String DEFERRED_PLAYBOOK = 'Deferred';
    public static final String DEFERRED_PLAYBOOK_COLOR = '#ffbf00';
    public static final String IN_PROGRESS_PLAYBOOK = 'In Progress';
    public static final String IN_PROGRESS_PLAYBOOK_COLOR = 'green';
    public static final String PLANNED_PLAYBOOK = 'Planned';
    public static final String PLANNED_PLAYBOOK_COLOR = 'green';
    
    // Playbook Execution (list of excution status)
    public static final list<String> LIST_PLAYBOOK_EXECUTION_STATUS = new list<String> {
        AT_RISK_PLAYBOOK,
        COMPLETED_PLAYBOOK,
        DEFERRED_PLAYBOOK,
        IN_PROGRESS_PLAYBOOK,
        PLANNED_PLAYBOOK
    };
        
    // Release
    public static final list<String> LIST_STATUS = new list<String>{
        'Initiate',
        'Planning',
        'In Progress',
        'Deployment',
        'Production'
    };
    
    // Release Detail
    public static final String PLANNED = 'Planned';
    
    // Request Backlog 
    public static final list<String> LIST_STATES = new list<String>{
        'New',
        'Under-Review',
        'Approved',
        'Rejected',
        'On-Hold'
    };
    
    // Time ranges
    public static final String CURRENT_MONTH = 'Current month';
    public static final String CURRENT_WEEK = 'Current week';
    public static final String NEXT_MONTH = 'Next month';
    public static final String NEXT_WEEK = 'Next week';
    public static final String PREVIOUS_MONTH = 'Previous month';
    public static final String PREVIOUS_WEEK = 'Previous week';
    
    
/* Picklist Values : end */
    
/* Record Types : start (RT_OBJECT_NAME_RECORDTYPE_DEVELOPER_NAME) */

    // Feature__c
    public static final String RT_CORE_FEATURE = 'Core';
    
    // Idea
    public static final String ITC_ZONE = 'ITC';
    
    // Task
    public static final String RT_TASK_ACTION = 'Action';
    
    // Training_Certification_Reference__c
    public static final String RT_TRAINING_CERTIFICATION_REFERENCE_CERTIFICATION = 'Certification';
    public static final String RT_TRAINING_CERTIFICATION_REFERENCE_TRAINING = 'Training';
    
    // Training_Certification_Required__c
    public static final String RT_TRAINING_CERTIFICATION_REQUIRED_CERTIFICATION = 'Required_Certification';
    public static final String RT_TRAINING_CERTIFICATION_REQUIRED_TRAINING = 'Required_Training';
    
/* Record Types : end */

/* SObject Types : start (SO_OBJECT_NAME) */
    
    public static final String SO_CAPABILITY = 'Capability__c';
    public static final String SO_FEATURE = 'Feature__c';
    public static final String SO_PLAYBOOK ='Playbook__c';
    public static final String SO_REQUEST_BACKLOG = 'Request_Backlog__c';
    public static final String SO_TRAINING_CERTIFICATION = 'Training_Certification__c';
    public static final String SO_TRAINING_CERTIFICATION_REFERENCE = 'Training_Certification_Reference__c';
    public static final String SO_TRAINING_CERTIFICATION_REQUIRED = 'Training_Certification_Required__c';
        
/* SObject Types : end */

}
Features
########

This Addon have two Main Panels, The Action Commander Panel and Action bin Panel. 

Action Commander Panel
=======================

The Action Commander shows the Actions that are associate or stored in a Object. With this Panel, you can Switch Actions with Ease

.. image:: /images/ActionCommanderPanel.png

|


Animation Switching
+++++++++++++++++++

- The Core Idea of the Addon is Animation Switching with Frame Range Adjusted when you switch the action

- This is Useful when you are working on multiple action sets, such as creating a animation set for your game character model

- The Action is stored on the Object itself, so it will hide the other unrelated actions

.. video:: _static/AnimationSwitching.webm
    :width: 600
    :autoplay:
    :loop:
    :nocontrols:
    :muted:



|


Load Action
+++++++++++

- Sometimes you have action that are already animated, or is used by other objects, but it is not added into the list, You can Load an existing action in your blender file for your object to use

- This is useful when you append action from Another Blend file to use on the current object

.. video:: _static/LoadAction.webm
    :width: 600
    :autoplay:
    :loop:
    :nocontrols:
    :muted:

|

New Action
++++++++++

- Create a New Empty Action for your object for you to start animating

- This is useful when you want to create an animation set

.. video:: _static/AddAction.webm
    :width: 600
    :autoplay:
    :loop:
    :nocontrols:
    :muted:


|

Load Duplicate
++++++++++++++

- Very Often, you want to create an animation using another animation as base. This is where load duplicate shines, you can make a duplicate of your animation as a base, or making the variation of the animation. 

- This is Useful when you want to make variation of an Animation

.. video:: _static/LoadDuplicate.webm
    :width: 600
    :autoplay:
    :loop:
    :nocontrols:
    :muted:


---------

Tag System
+++++++++++++++

You can Add Tags to the Action, separated by comma. 

You can Use Filter with Tags in the List

.. video:: _static/TagFilter.webm
    :width: 600
    :autoplay:
    :loop:
    :nocontrols:
    :muted:

|

**Available Tags List** - If this object have any action uses tags, it will be listed in the Available Tags Subpanel. This Subpanel will be hidden if no action uses tags in this object


---------



Action Button 
++++++++++++++++++++++++++++++

Action Button are Buttons you can enable and disable in the list

    .. image:: /images/ActionCommanderButton.png
    
    |

    **Link State / Make Local -** Show Make Local Button if the Action is Link

    **Bake This Action -** This Button Bake this this Action

    **Select -** Selet State for this Action, use for baking multiple action

    **Action Icon For Decoration -** Just an Icon to look nice

    **Duplicate -** Duplicate This Action

        **Name** - Name of the Duplicated Action

        .. image:: /images/DuplicateAction.png

    **Play Action -** Play / Pause This Action

    **Push To NLA -** Push this Action to NLA

    **Use Fake User -** Fake User Boolean

    **Users -** User Count of this Action

    **Manual Frame Range -** Use Frame Range Boolean

    **Frame Range -** Start Frame and End Frame of this Action

    **Tags -** Tags of this action used for Filter

    **Remove**

    - Remove this Action Slot from this Object (Action still in Blend File)

    - When Shift is Pressed, the Action can be removed from the Blend File

**Button toggle**

You an toggle the buttons on the side of the list

.. image:: /images/ActionCommanderListIcon.png

-------

Action Details
+++++++++++++++

The Details of the Actions is display in the Collapsable Subpanel below the Action List

**Frame Range** - Frame Range of the Action, Greyed Out if Manual Frame Range is Off

**Manual Frame Range** - Enable manually setting the frame range

**Use Cyclic** - Use Cyclic option in Action

**Tags** - This Action's Tags

**Pose Markers** - Pose Marker Manager

.. image:: /images/ActionDetails.png


----------
 
Pose Marker Manager
++++++++++++++++++++

While it is a very hidden feature, action actually stores Pose Marker in them. 

This feature will list Pose Markers in a List

.. image:: /images/PoseMarkerManager.png

The List will have Action Button that you can enable / Disable

**Pose Marker Action Button**

    .. image:: /images/PoseMarkerListItem.png
    
    |

    **Jump to Marker -** This will jump the current frame to this marker's frame

    **Select -** Select Status of this Pose Marker

    **Frame -** The Frame of this Pose Marker

    **Remove -** Remove This Pose Marker


**Use Pose Marker As Range**

    .. image:: /images/UsePoseMarkerAsRange.png

Enabling this will make the Action Commander to use the Pose Marker A and Pose Marker B as Frame Range, if available

    **Find Range Markers -** This is the same as :ref:`FindAllActionsRangeMarkers`, but only within in this Action

    .. image:: /images/FindAndSetMarkerAsRange.png

    |


    **Pose Marker A -** First Pose Marker, usually use for Start of Frame Range

    **Pose Marker B -** Second Pose Marker, usually use for End of Frame Range

    .. image:: /images/PoseMarkerAB.png

    |

    **Note -** Pose Marker A and Pose Marker B can be flipped, the addon will automatically take the lower frame as start and higher frame as end

    **Add Pose Marker As Range (A / B) -** Utility Function to Help create a Pose Marker and Assign as Marker A or Marker B

        **Name -** Name for the New Pose Marker

        **Sync Frame -** Enable to Also set the current frame to Preview the frame to be added

        **Current Frame -** Frame of the New Pose Marker

        .. image:: /images/AddPoseMarkerAsRange.png
        
        |

**Pose Marker Manager Extra Menu**

    Extra Utility Function for Pose Marker Manager

    .. image:: /images/PoseMarkerExtraMenu.png
    
    |

    **Clear Pose Markers -** Remove All Pose Marker From this Action
    
    **Remove Pose Marker By Name** 

        **Mode**
            
            **Include** - Remove the marker if the marker name include the specified string

            **Exclude** - Remove the marker if the marker name exclude the specified string

            **Exact** - Remove the marker if the marker name is exactly the specified string

        **Name** - Name to match the pose marker name to be removed, either include, exclude or exact

        **Selected Marker Only** - Limit to remove only within selected marker only

    .. image:: /images/RemovePoseMarkerByName.png

    |

    **Remove Overlap Marker -** Remove any Duplicate Marker with same frame and name

    **Import Pose Markers -** Import Pose Marker from External File exported by Action Commander

        **Find and Bind Camera** - Attempt to Find and Bind Relevant Camera

    **Export Pose Markers -** Export Pose Marker to External File

    **Batch Rename Pose Markers**

        **Mode**

            **Prefix** - Add A Prefix to the in front of Pose Marker Name

            **Suffix** - Add A Suffix to the end of the Pose Marker
            
            **Replace** - Find and Replace the String in the Pose Marker Name 
            
            **Remove** - Remove the String from the Pose Marker Name 

        **Prefix / Suffix / Find** - Prefix / Suffix / Find / Remove String
            
        **Replace** - String to replace to in Replace Mode
            
        **Name** - Name to match the pose marker name to be removed, either include, exclude or exact

    .. image:: /images/BatchRenamePoseMarkers.png

.. note::

    **Technical Details for External Marker File** 
    
    Marker files is just simple JSON file with the marker info in it

----------

Action Box
++++++++++++++++++++

Some Action from the Action List, This is the same operator with the Action List

1. Play
2. Bake This Action
3. Push To NLA
4. Duplicate


.. image:: /images/ActionBox.png


-----------

Multi Object Support
++++++++++++++++++++

While it is not the most useful feature, it is possible to display multiple object's action list 

Because the uses of this feature is niche and it clutters the UI, this is disabled by default as most people don't need it, but you can enable it in the preferences. 

.. video:: _static/MultiObjectSupport.webm
    :width: 600
    :autoplay:
    :loop:
    :nocontrols:
    :muted:

| 

Multi Object Filtering
+++++++++++++++++++++++

After Enabled this Feature, You can choose between Active, Selected or All Mode

.. image:: /images/MultiObjectModeAndFilter.png
 
Modes
------

    **Active Mode (Default) -** This is the Default Behavior, and is the same with Multi Object Support disabled. In This Mode, It will only show the Action List for the Active Object

    **Selected Mode -** In This Mode, Action Commander will display Action List for Selected Objects

    **All Mode -** Action Commander will display Action List for all object in the current scene.

Filters
---------

- You can filter what type of object you want to display, 

- In Selected and All mode, you also have a option to filter which object's action list to display by name

- Target Armature Options will let the addon display a Mesh Object's Armature instead of Mesh Object's Armature if they one


Split Panel
++++++++++++

- Split Panel Allow you to have two List Side by side

- You can use the Blender default List Filter to filter them, 

- Could be useful if you want to quickly switch between two action when you have alot of actions. 


.. image:: /images/SplitList.png

----


Action Commander Extras Menu
+++++++++++++++++++++++++++++++


Extra Menu Contains many Utility Function for Managing Actions

.. image:: /images/ExtraOperator.png

|

Duplicate All
+++++++++++++++++++

Duplicate All will Make a Copy of All the Action in the object's Action List, 

    **Replace Slot**

        - True: Clear the existing actions and replace it with the duplicated ones

        - False: Add the duplicated Actions into the list instead of replacing them

| 

.. video:: _static/DuplicateAll.webm
    :width: 600
    :autoplay:
    :loop:
    :nocontrols:
    :muted:

|

Import FBX Actions
+++++++++++++++++++

.. note::

    - You Have the Option to use Better FBX if you have Better FBX installed. 


Import And Load FBX Actions
-------------------------------

This Operator will Import FBX actions without mesh / armature (It works by removing the unnecessary data after import)

This operator will also Load the Action to the relevant object. 

    **Action Commander**

        **Load To Object** - Load the Action to the Object

        **Purge Orphan Data** - Purge Orphan Data after Importing

    **Action Rename**
        
        **Use File Name As Action Name** - Imported Action will be renamed to it's file name

    **FBX Importer**
        
        **Built-In** - Use and Forward the Import Settings in the Default Blender FBX Importer

        **Better FBX** - Use and Forward the Import Settings using the Better FBX Addon 
        
        (Only Usable if you Have Better FBX)

        **Import Settings** - All The Settings that is forwarded to the operator

| 

.. video:: _static/ImportFBXAction.webm
    :width: 600
    :autoplay:
    :loop:
    :nocontrols:
    :muted:

|


Recursive Import And Load FBX Actions
--------------------------------------

Similar to Import and Load FBX Action, but import recursively in a Folder


    **Action Commander**

        **Load To Object** - Load the Action to the Object

        **Purge Orphan Data** - Purge Orphan Data after Importing

    **Action Rename**
        
        **Use File Name As Action Name** - Imported Action will be renamed to it's file name

    **FBX Importer**
        
        **Built-In** - Use and Forward the Import Settings in the Default Blender FBX Importer

        **Better FBX** - Use and Forward the Import Settings using the Better FBX Addon 
        
        (Only Usable if you Have Better FBX)

        **Import Settings** - All The Settings that is forwarded to the operator


| 

.. video:: _static/RecursiveImportFBX.webm
    :width: 600
    :autoplay:
    :loop:
    :nocontrols:
    :muted:

|

Append Actions From Blend File
+++++++++++++++++++++++++++++++


Choose and Append / Link Blend File Action
---------------------------------------------

This Operator Allow you to Choose and Append / Link multiple Action in a Blend File and Add to the List

.. Need Update
.. video:: _static/AppendAndChooseBlendFile.webm
    :width: 600
    :autoplay:
    :loop:
    :nocontrols:
    :muted:

|

This Option will appear and You can choose the action you want to append / link

.. Need Update
.. image:: /images/AppendAndChoose.png

You can Filter by Name, either Include or Exclude when Filtering

By Pressing the Append Button, you can append the action from the blend file, alternately, you can also append all the actions in the blend file

| 

Append All Actions from Multiple Blend File
-------------------------------------------

This Operator Allow you to append all actions from Multiple Blend file, you cannot choose which action to import however

.. Need Update
.. video:: _static/AppendMultipleBlendFile.webm
    :width: 600
    :autoplay:
    :loop:
    :nocontrols:
    :muted:

| 

Link All Actions from Multiple Blend File
-------------------------------------------

This Operator Allow you to link all actions from Multiple Blend file, you cannot choose which action to import however

.. Need Update
.. video:: _static/AppendMultipleBlendFile.webm
    :width: 600
    :autoplay:
    :loop:
    :nocontrols:
    :muted:


---------


Utility Operator
+++++++++++++++++++

Push All To NLA
-------------------------------------------

This will Push all the Actions in the object ot NLA

    **Preclear NLA** - Clear All the NLA Strips before pushing the action into NLA

    **Clear Empty NLA Tracks** - Clear all empty NLA Tracks
        

.. image:: /images/PushToNLA.png

| 



Fake User On / Off
-------------------------------------------

**Fake User On -** This will Turn all the Actions Fake User in an Object On

**Fake User Off -** This will Turn all the Actions Fake User in an Object Off


| 

Clear Actions
-------------------------------------------

This will Clear or Remove all actions from the object's Action List (Note that the Action will still be in the blend file)


| 

Batch Rename Action
-------------------------------------------

This will Allow you to Batch Rename all the Actions in the object by adding Prefix, Suffix, Remove or Find and Replace a Substring


    **Mode**

        **Prefix** - Add A Prefix to the in front of action name

        **Suffix** - Add A Suffix to the end of the action name
        
        **Replace** - Find and Replace the String in the action name
        
        **Remove** - Remove the String from the action name

    **Prefix / Suffix / Find** - Prefix / Suffix / Find / Remove String
        
    **Replace** - String to replace to in Replace Mode


.. image:: /images/BatchRenameAction_Replace.png

| 


Sort Action
-------------------------------------------

This will let you to sort your actions order in the list by name or by the frame range size, you can also sort it in reverse with the reverse checkbox on


    **Sort By**

        **Name -** Sort By Name

        **Range Size -** Sort By Frame Range Size

    **Reverse** - Reverse the Sort

.. image:: /images/SortAction.png


|

Remove Actions By Condition
-------------------------------------------

You Can Remove Action by Condition when dealing with a large animation set. The condition supported are by Name (include or exclude) and Frame Range Size (==, >=, <=)

The Box Below will preview the action that match the condition, and to be deleted when confirm. 

    **Condition - Name**

        **Name -** Remove By Name

        **Include / Exclude -** Condition if name include / exclude

    **Condition - Range Size**

        **Operator for Comparing the Frame Range Size-** Greater or Equal / Lesser or Equal / Equal

        **Frame Range Size-** Size of the Frame Range to Compare

    **Show Detected -** List Matching Action that will be removed

.. image:: /images/RemoveActionByCondition.png


|



.. _FindAllActionsRangeMarkers:

Find All Actions Range Markers
-------------------------------------------

Going through the Actions in the object and find and set marker as action's frame range by name


    **Find**

        **Suffix -** Condition Find marker name with suffix

        **Prefix -** Condition Find marker name with prefix

        **Include -** Condition Find if marker name include string 

    **Find Marker A** - Find the First Marker

    **Marker A** - String used to find the marker A

    **Find Marker B** - Find the Second Marker

    **Marker B** - String used to find the marker B

.. image:: /images/FindAndSetMarkerAsRange.png


|

Bake Selected Actions
-------------------------------------------

    **Bake To New Action -** Bake and Rename into a New Action

        **Prefix -** Prefix Added to the Baked Action Name

        **Suffix -** Suffix Added to the Baked Action Name

        **Replace if Exist -** Overwrite the Action if the Action Name Already Exist

    **Bake This Action-** Bake and Overwrite the Current Action


.. image:: /images/BakeSelectedAction.png



|

Select / Deselect all action
-------------------------------------------

**Select all action-** select all the action in the object's action list

**Deselect all action-** deselect all the action in object's action list


|


Batch Tag Action By Name
-------------------------------------------

Tag Action in an Object By Name


    **Include-** Tag the Action if the Action name Include this String

    **Tag-** The String used as Tag

    **Add / Replace** 

        **Add** - Add the Tag to the matching Action

        **Replacce** - Replace the Tag to the matching Action



.. image:: /images/BatchTagActionByName.png

|



Refresh Frame Range
-------------------------------------------

- There is a shortcut key to Refresh your frame range to match your action

- The Default keymap is Shift F, but you are free to rebind it to other key


----



Action Bin Panel
=================

The Action Bin shows all the Actions in your Blend File. You can think of this as a Global Action Bin, where all the Action created / imported are available in your Blender File is listed. 

With this, you can find out the "Orphan Action" which are actions that are not assigned to any objects, or to inspect the actions that are not currently in use, but want to keep in the blend file for later. 

.. image:: /images/ActionBin.png


Action Button 
++++++++++++++++++++++++++++++

Action Button are Buttons you can enable and disable in the list

    .. image:: /images/ActionBinListItem.png
    
    |

    **Select Object -** Select Object that are using this action

    **Load Action -** Load This Action into the Active Object

    **Fake User-** Fake User State of this Action

    **Duplicate -** Duplicate this action in this blend file

        **Name** - Name of the Duplicated Action

        .. image:: /images/DuplicateAction.png

    **Users -** The User count of this action

    **Name -** Name of the action

    **Tags -** Tags of this action

    **Remove -** Remove this action from this Blend File

**Button toggle**

You an toggle the buttons on the side of the list

.. image:: /images/ActionBinButtonToggle.png


------

Action Details
+++++++++++++++

Details of the Action same as the Object Action Detail


**Name -** Action Name

**Duplicate -** Duplicate This Action

**Fake User -** Fake User State of this Action

**Remove -** Remove This Action from this Blend File

.. image:: /images/ActionBinStrip.png

**Frame Range -** Frame Range of the Action

**Manual Frame Range -** Use Frame Range for Action

**Use Cyclic-** Use Cyclic Option in Action

**Tags -** Tags of this Action

**Pose Marker Manager -** Pose Marker Manager Same as the Object's Action List

.. image:: /images/ActionBinDetail.png

-----

Action Bin Extra Menu
+++++++++++++++++++++++++

Extra Utility Function for Action Bin

.. image:: /images/ActionBinExtraMenu.png


------

Import FBX Actions
+++++++++++++++++++

.. note::

    - You Have the Option to use Better FBX if you have Better FBX installed. 


Import And Load FBX Actions
-------------------------------

This Operator will Import FBX actions without mesh / armature (It works by removing the unnecessary data after import)

This operator will also Load the Action to the relevant object. 

    **Action Commander**

        **Load To Object** - Load the Action to the Object

        **Purge Orphan Data** - Purge Orphan Data after Importing

    **Action Rename**
        
        **Use File Name As Action Name** - Imported Action will be renamed to it's file name

    **FBX Importer**
        
        **Built-In** - Use and Forward the Import Settings in the Default Blender FBX Importer

        **Better FBX** - Use and Forward the Import Settings using the Better FBX Addon 
        
        (Only Usable if you Have Better FBX)

        **Import Settings** - All The Settings that is forwarded to the operator

| 

.. video:: _static/ImportFBXAction.webm
    :width: 600
    :autoplay:
    :loop:
    :nocontrols:
    :muted:

|


Recursive Import And Load FBX Actions
--------------------------------------

Similar to Import and Load FBX Action, but import recursively in a Folder


    **Action Commander**

        **Load To Object** - Load the Action to the Object

        **Purge Orphan Data** - Purge Orphan Data after Importing

    **Action Rename**
        
        **Use File Name As Action Name** - Imported Action will be renamed to it's file name

    **FBX Importer**
        
        **Built-In** - Use and Forward the Import Settings in the Default Blender FBX Importer

        **Better FBX** - Use and Forward the Import Settings using the Better FBX Addon 
        
        (Only Usable if you Have Better FBX)

        **Import Settings** - All The Settings that is forwarded to the operator


| 

.. video:: _static/RecursiveImportFBX.webm
    :width: 600
    :autoplay:
    :loop:
    :nocontrols:
    :muted:

|

Append Actions From Blend File
+++++++++++++++++++++++++++++++

Choose and Append Blend File Action
--------------------------------------

This Operator Allow you to Append and Choose Action in a Blend File and Add to the List

.. video:: _static/AppendAndChooseBlendFile.webm
    :width: 600
    :autoplay:
    :loop:
    :nocontrols:
    :muted:

|

This Option will appear and You can choose the action you want to append

.. image:: /images/AppendAndChoose.png

You can Filter by Name, either Include or Exclude when Filtering

By Pressing the Append Button, you can append the action from the blend file, alternately, you can also append all the actions in the blend file

| 

Append All Actions from Multiple Blend File
-------------------------------------------

This Operator Allow you to append all actions from Multiple Blend file, you cannot choose which action to import however

.. video:: _static/AppendMultipleBlendFile.webm
    :width: 600
    :autoplay:
    :loop:
    :nocontrols:
    :muted:


---------


Utility Operator
+++++++++++++++++++


Fake User On / Off
-------------------------------------------

**Fake User On -** This will Turn all the Actions Fake User in an Object On

**Fake User Off -** This will Turn all the Actions Fake User in an Object Off


| 

Clear Actions
-------------------------------------------

This will Clear or Remove all actions from the object's Action List (Note that the Action will still be in the blend file)


| 

Remove Zero Users
-------------------------------------------

Remove Action with no Users


| 

Batch Rename Actions
-------------------------------------------

This will Allow you to Batch Rename all the Actions in the object by adding Prefix, Suffix, Remove or Find and Replace a Substring

    **Mode**

        **Prefix** - Add A Prefix to the in front of action name

        **Suffix** - Add A Suffix to the end of the action name
        
        **Replace** - Find and Replace the String in the action name
        
        **Remove** - Remove the String from the action name

    **Prefix / Suffix / Find** - Prefix / Suffix / Find / Remove String
        
    **Replace** - String to replace to in Replace Mode


.. image:: /images/BatchRenameAction_Replace.png


|


Batch Tag Action By Name
-------------------------------------------

Tag Action in an Object By Name

    **Include-** Tag the Action if the Action name Include this String

    **Tag-** The String used as Tag

    **Add / Replace** 

        **Add** - Add the Tag to the matching Action

        **Replacce** - Replace the Tag to the matching Action



.. image:: /images/BatchTagActionByName.png

|


------







Preferences
=======================


General Tab
++++++++++++++

**Support for Multiple Objects** - Enable Multiple Objects Support

**Action Commander Panel** - Enable Action Commander Panel

    **Category** - Catagory Name in the N Panel

    **Label** - Label Name in the N Panel

**Action Bin Panel** - Enable Action Bin Panel

    **Category** - Catagory Name in the N Panel

    **Label** - Label Name in the N Panel

.. image:: /images/PreferencesGeneral.png

Icons Tab
++++++++++++++

Icon Action Button Toggle in the Action Commander List and Action bin

This is the Same Options next to the List

.. image:: /images/PreferencesIcons.png

Keymap Tab
++++++++++++++

.. image:: /images/PreferencesKeymap.png

- The Addon have some options that you can adjust. 

- The General Tab allows you to Enable or Disable Specific Panel, and the Category (Tab in Side Panel) name or Label of the Panel

- You also have the options to Enable Multi Object Support for the Action Commander to Display Multiple Object's Action List

- The Icon Tab allows you to toggle to show which buttons to appear on the List Item in the Action Commander. You can also toggle the icon from next to the list in a Drop Down Menu

- The Keymap Tab let you modify the Keymap for the Refresh Frame Range Keymap

- Action Tags / Action Sets


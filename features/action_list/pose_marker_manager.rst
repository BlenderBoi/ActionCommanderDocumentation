
.. _Pose Marker Manager:

Pose Marker Manager
~~~~~~~~~~~~~~~~~~~~~~

While it is a very hidden feature, action actually stores Pose Marker in them. 

Pose Marker Manager is Available under :ref:`Action Properties` in both :ref:`Action List` and :ref:`Action Bin`

This feature will list Pose Markers in a List

.. image:: /images/PoseMarkerManager.png

The List will have Action Button that you can enable / Disable


-----------

.. _Pose Marker List Button:

Pose Marker Action Button
---------------------------

.. image:: /images/PoseMarkerListItem.png


Jump to Marker 
++++++++++++++++++

This will jump the current frame to this marker's frame


Select 
++++++++++

Select Status of this Pose Marker

Frame
+++++++

The Frame of this Pose Marker

Remove 
+++++++

Remove This Pose Marker

-----------

Use Pose Marker As Range
--------------------------

.. image:: /images/UsePoseMarkerAsRange.png

Enabling this will make the Action Commander to use the Pose Marker A and Pose Marker B as Frame Range, if available

-----------

Find Range Markers
--------------------------

This is the same as :ref:`FindAllActionsRangeMarkers`, but only within in this Action

.. image:: /images/FindAndSetMarkerAsRange.png


-----------

Pose Marker A & B
--------------------------

- Pose Marker A: First Pose Marker, usually use for Start of Frame Range

- Pose Marker B: Second Pose Marker, usually use for End of Frame Range

.. image:: /images/PoseMarkerAB.png

.. note:: 
   ** Pose Marker A and Pose Marker B can be flipped, the addon will automatically take the lower frame as start and higher frame as end

-----------

Add Pose Marker As Range (A / B) 
----------------------------------

Utility Function to Help create a Pose Marker and Assign as Marker A or Marker B

.. image:: /images/AddPoseMarkerAsRange.png

Options
+++++++++

Name
_____________

Name for the New Pose Marker

Sync Frame
_______________

Enable to Also set the current frame to Preview the frame to be added

Current Frame
_______________

Frame of the New Pose Marker

-----------
    

Pose Marker Utility Menu
---------------------------

Extra Utility Function for Pose Marker Manager

.. image:: /images/PoseMarkerExtraMenu.png
    

Clear Pose Markers
-------------------

Remove All Pose Marker From this Action

-----------

    
Remove Pose Marker By Name
---------------------------

Remove All Pose Marker with matching name

Options
+++++++++

Mode
_____
        
Include - Remove the marker if the marker name include the specified string

Exclude - Remove the marker if the marker name exclude the specified string

Exact - Remove the marker if the marker name is exactly the specified string

Name
_____
Name to match the pose marker name to be removed, either include, exclude or exact

Selected Marker Only 
______________________

Limit to remove only within selected marker only

.. image:: /images/RemovePoseMarkerByName.png


Remove Overlap Marker
_______________________

Remove any Duplicate Marker with same frame and name

-----------

Import Pose Markers
--------------------

Import Pose Marker from External File exported by Action Commander

Options
+++++++++

Find and Bind Camera
________________________

Attempt to Find and Bind Relevant Camera

Export Pose Markers 
________________________

Export Pose Marker to External File

Batch Rename Pose Markers
----------------------------

This Operator batch rename pose marker by adding prefix, suffix or replace a string

Options
+++++++++

Mode
_____

Prefix - Add A Prefix to the in front of Pose Marker Name

Suffix - Add A Suffix to the end of the Pose Marker

Replace - Find and Replace the String in the Pose Marker Name 

Remove - Remove the String from the Pose Marker Name 


Prefix / Suffix / Find
_______________________

Prefix / Suffix / Find / Remove String
    
Replace 
________

String to replace to in Replace Mode

Name
_____

Name to match the pose marker name to be removed, either include, exclude or exact

.. image:: /images/BatchRenamePoseMarkers.png

.. note::

    **Technical Details for External Marker File** 
    
    Marker files is just simple JSON file with the marker info in it

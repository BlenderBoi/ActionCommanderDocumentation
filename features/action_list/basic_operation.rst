
.. _Basic Operation:

Basic Operation
=========================

.. image:: /images/ActionCommanderPanel.png



-------

.. _New Action:

New Action
++++++++++

Create a New Empty Action for your object for you to start animating

This Operator Also Available at the Side of the list as the Plus ( + ) Button

.. image:: /images/AddAction.png


Options
---------

Name
~~~~

- New Action Name

Use Frame Range 
~~~~~~~~~~~~~~~~~~~~

- Enable Manual Frame Range

Frame Range 
~~~~~~~~~~~~~~~~~~~~

- Assign Frame Range Start and End for Manual Frame Range

Use Fake User 
~~~~~~~~~~~~~~~~~~~~

- Enable Fake User for the New Action 


-----------

.. _Remove Action:

Remove Action
+++++++++++++++++++

Remove the Action From the Action List of this Object

This Operator Also Available at the Side of the list as the Minus ( - ) Button

This Operator Only Remove the Action From The Object's Action List and Do not remove the action from the Blend File

.. note::

  To Remove the Action From the Blend File, You will need to Shift-Click the Button. Then a Confirmation Prompt will appear

  .. image:: /images/RemoveAction.png


-----------

Load Action
++++++++++++++

.. video:: ../../_static/LoadAction.webm
    :width: 600
    :autoplay:
    :loop:
    :nocontrols:
    :muted:

Spawn an Action Loader that you can use load an existing action in your blend file into the action list

Action Loader comes with strong filtering Feature to help you to find the action you want to load

This is useful when you append action from Another Blend file to use on the current object

.. note::

  The Action List in Load Action only Shows Action that are not loaded in the object and does not show any action that has been loaded


Options
---------

.. image:: /images/ActionLoader.png

Search
~~~~~~~~

- Filter the Action List by Name

Include / Exclude
~~~~~~~~~~~~~~~~~~~~~~

- Match the Action Name if the Action name to Include or Exclude the string in the search box

Tag Filter
~~~~~~~~~~~~~~~~~~~~~~

- Filter the Action By Tags
- You can Input Multiple Tags Seperated by Comma

Show Tags
~~~~~~~~~~~~~~~~~~~~~~

- This Toogle shows the Tags on the Actions in the Lit

Inclusive / Exclusive
~~~~~~~~~~~~~~~~~~~~~~

- Inclusive: Match Any Action if the action have any of the tags in the filter
- Exclusive: Match Action only if the action hav All of the tags in the filter

Load All
~~~~~~~~~~~~~~~~~~~~~~

- This will Load All the Action in the list After Filtered (Whatever you see in the list)

Load (Item)
~~~~~~~~~~~~~~~~~~~~~~

- Load This Action Into the List

Duplicate (Item)
~~~~~~~~~~~~~~~~~~~~~~

- Duplicate This Action Into the List



-----------

Load Duplicate
++++++++++++++++++

.. video:: ../../_static/LoadDuplicate.webm
    :width: 600
    :autoplay:
    :loop:
    :nocontrols:
    :muted:



Similar to Load Action, But Duplicate the Action Instead of loading it

This is Useful when you want to make variation of an Animation

.. note::

  The Action List in Load Duplicate All list all Actions in the File

Options
---------

.. image:: /images/DuplicateLoadAll.png

Search
~~~~~~~~

- Filter the Action List by Name

Include / Exclude
~~~~~~~~~~~~~~~~~~~~~~

- Match the Action Name if the Action name to Include or Exclude the string in the search box


Duplicate Load All
~~~~~~~~~~~~~~~~~~~~~~

- This will Duplicate All the Action in the list After Filtered (Whatever you see in the list)

Local Action Only
~~~~~~~~~~~~~~~~~~~~~~

- Only List Actions that are already loaded on this object


Duplicate (Item)
~~~~~~~~~~~~~~~~~~~~~~

- Duplicate This Action Into the List













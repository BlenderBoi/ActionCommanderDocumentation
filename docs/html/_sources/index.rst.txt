.. ActionCommander documentation master file, created by
   sphinx-quickstart on Sun Jul 30 10:07:13 2023.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

Overview
=========================

.. image:: /images/ActionCommanderBannerNew.jpg

Action Commander is a Blender add-on that assists in managing multiple actions in your blend file with a variety of utilities including Switching Action, Importing FBX Actions and many more.

This addon is useful for Game Development / Asset with Animation as it’s a convenience when your model uses multiple animations. 


Highlighted Features
+++++++++++++++++++++++

Action Commander Comes with Many Features, Below are the highlighted features in Action Commander


---------

Multi Action Management
----------------------------

.. image:: /images/ActionCommanderPanel.png

The Multi Action Management feature allows you to manage multiple actions in a single panel, avoiding the hassle of going through different sections.

---------

Action Switching
-----------------------------

The core function of this addon is Animation Switching with Frame Range adjusted when you switch action.

This function is useful when you are working on multiple action sets, such as creating an animation set for your game character models and enabling you to switch animations in between with ease.

In addition, the actions are stored on the Object itself, so only relevant Actions that is added by you will be shown in the list

With this feature, you can switch action with ease


.. video:: _static/AnimationSwitching.webm
    :width: 600
    :autoplay:
    :loop:
    :nocontrols:
    :muted:

---------

Import & Load FBX Action
--------------------------------

Action Commander allows you to import FBX actions without mesh or armature, this works by removing any unnecessary data after import. 

This is a wrapper operator that wraps on the blender internal Import FBX that cleanups unnecessary mesh or armature after import, it can also load to the relevant objects if needed. 

This feature is useful for users who want to import multiple Mixamo Animations without the mesh or armature into your blend file. 

---------

Action Bin
--------------------------------

Action Bin list all Actions in a blend file,it is a convenience as it helps manage inactive actions unused/unwanted actions in a single panel. 

.. image:: /images/ActionBin.png

---------

Utilities and Many More
--------------------------------

Action Commander also comes with many utility operator to help with the management of multiple addons

.. image:: /images/ActionCommanderExtraMenu.png



.. toctree::
   :maxdepth: 4
   :caption: User Guide:
   :hidden:

   self
   installation
   compatibility
   features

.. toctree::
   :maxdepth: 4
   :caption: INFORMATION:
   :hidden:

   changelog
   bugReport 
   legacy



(cl:in-package :asdf)

(defsystem "pal_device_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "BatteryState" :depends-on ("_package_BatteryState"))
    (:file "_package_BatteryState" :depends-on ("_package"))
    (:file "Bumper" :depends-on ("_package_Bumper"))
    (:file "_package_Bumper" :depends-on ("_package"))
    (:file "DoTimedLedEffectAction" :depends-on ("_package_DoTimedLedEffectAction"))
    (:file "_package_DoTimedLedEffectAction" :depends-on ("_package"))
    (:file "DoTimedLedEffectActionFeedback" :depends-on ("_package_DoTimedLedEffectActionFeedback"))
    (:file "_package_DoTimedLedEffectActionFeedback" :depends-on ("_package"))
    (:file "DoTimedLedEffectActionGoal" :depends-on ("_package_DoTimedLedEffectActionGoal"))
    (:file "_package_DoTimedLedEffectActionGoal" :depends-on ("_package"))
    (:file "DoTimedLedEffectActionResult" :depends-on ("_package_DoTimedLedEffectActionResult"))
    (:file "_package_DoTimedLedEffectActionResult" :depends-on ("_package"))
    (:file "DoTimedLedEffectFeedback" :depends-on ("_package_DoTimedLedEffectFeedback"))
    (:file "_package_DoTimedLedEffectFeedback" :depends-on ("_package"))
    (:file "DoTimedLedEffectGoal" :depends-on ("_package_DoTimedLedEffectGoal"))
    (:file "_package_DoTimedLedEffectGoal" :depends-on ("_package"))
    (:file "DoTimedLedEffectResult" :depends-on ("_package_DoTimedLedEffectResult"))
    (:file "_package_DoTimedLedEffectResult" :depends-on ("_package"))
    (:file "LedBlinkParams" :depends-on ("_package_LedBlinkParams"))
    (:file "_package_LedBlinkParams" :depends-on ("_package"))
    (:file "LedDataArrayParams" :depends-on ("_package_LedDataArrayParams"))
    (:file "_package_LedDataArrayParams" :depends-on ("_package"))
    (:file "LedEffectParams" :depends-on ("_package_LedEffectParams"))
    (:file "_package_LedEffectParams" :depends-on ("_package"))
    (:file "LedEffectViaTopicParams" :depends-on ("_package_LedEffectViaTopicParams"))
    (:file "_package_LedEffectViaTopicParams" :depends-on ("_package"))
    (:file "LedFadeParams" :depends-on ("_package_LedFadeParams"))
    (:file "_package_LedFadeParams" :depends-on ("_package"))
    (:file "LedFixedColorParams" :depends-on ("_package_LedFixedColorParams"))
    (:file "_package_LedFixedColorParams" :depends-on ("_package"))
    (:file "LedFlowParams" :depends-on ("_package_LedFlowParams"))
    (:file "_package_LedFlowParams" :depends-on ("_package"))
    (:file "LedGroup" :depends-on ("_package_LedGroup"))
    (:file "_package_LedGroup" :depends-on ("_package"))
    (:file "LedPreProgrammedParams" :depends-on ("_package_LedPreProgrammedParams"))
    (:file "_package_LedPreProgrammedParams" :depends-on ("_package"))
    (:file "LedProgressParams" :depends-on ("_package_LedProgressParams"))
    (:file "_package_LedProgressParams" :depends-on ("_package"))
    (:file "LedRainbowParams" :depends-on ("_package_LedRainbowParams"))
    (:file "_package_LedRainbowParams" :depends-on ("_package"))
  ))
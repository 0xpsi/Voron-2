;; Pressure Advance can make seams really pretty.
;; It's super noisy though, so I don't use it all the time.
;; This file enables it.
;;
;;   https://duet3d.com/wiki/Pressure_advance
;;
;; *ADJUST* based on your retraction tuning WITH pressure advance

M207 S3.0 R0.0 F3600 Z0.10
M572 D0:1 S0.20
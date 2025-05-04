commit_msg=$(kdialog --inputbox "Enter commit message:") && git init && git add . && git commit -m "$commit_msg" && git push || true && cd SMG2starfall 
kdialog --yesno "Start dolphin?" && QT_QPA_PLATFORM=xcb dolphin-emu -b preset.json & cd .. &
galaxy=$(kdialog --inputbox "Enter galaxy name")
starno=$(kdialog --inputbox "StarNo")
scenariono=$(kdialog --inputbox "ScenarioNo")
#sleep 5
python3 ~/Documents/coding/python/galaxytoolkit_python/startgalaxy_param.py --v1 $galaxy --v2 $starno --v3 $scenariono

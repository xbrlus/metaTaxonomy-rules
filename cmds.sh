python ~/arelle/Arelle-master/arellecmdline.py --plugins xule --xule-compile /Users/campbellpryde/Documents/GitHub/metaTaxonomy-rules/source/us/2024/ --xule-rule-set /Users/campbellpryde/Documents/GitHub/metaTaxonomy-rules/meta-2025-ruleset.zip --xule-crash --xule-stack-size=20 --xule-compile-workers=0

python3.12 ~/Arelle/Arelle-master/arellecmdline.py --plugins 'xule|transforms/SEC|validate/EFM|inlineXbrlDocumentSet' -f /Users/campbellpryde/Downloads/0000038777-23-000009-xbrl.zip -v --xule-time .000 --xule-debug --noCertificateCheck   --logFile  /Users/campbellpryde/Documents/GitHub/metaTaxonomy-rules/output/shelly26.xml --xule-rule-set /Users/campbellpryde/Documents/GitHub/metaTaxonomy-rules/meta-2025-ruleset.zip  --xule-run-only meta.loss_items_not_in_RE


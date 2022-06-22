@echo on

chcp 65001

pushd "Handmade Hero"

rem Intro to C on Windows.
mkdir "Intro to C on Windows"
move "introduction_to_c_windows_*" "Intro to C on Windows\"
move "Subtitles\introduction_to_c_windows_*" "Intro to C on Windows\"
move "Subtitles\YouTube\Intro to C on Windows - *" "Intro to C on Windows\"

rem Handmade Hero.
move "Subtitles\handmade_hero_day_*" "."
move "Subtitles\YouTube\Handmade Hero Day *" "."

rem Handmade Chat.
mkdir "Chat"
move "handmade_hero_chat_*" "Chat\"
move "handmade_chat_*" "Chat\"
move "Subtitles\handmade_hero_chat_*" "Chat\"
move "Subtitles\handmade_chat_*" "Chat\"
move "Subtitles\YouTube\Handmade Hero Chat *" "Chat\"

rem Handmade Ray.
mkdir "Ray"
move "handmade_ray_*" "Ray\"
move "Subtitles\handmade_ray_*" "Ray\"
move "Subtitles\YouTube\Handmade Ray *" "Ray\"

rem Handmade Miscellany.
mkdir "Miscellany"
move "emacs_tutorial.mp4" "Miscellany\"
move "the_thirty_million_line_problem.mp4" "Miscellany\"
move "handmade_ctime_001.mp4" "Miscellany\"
move "F2PDebateWithSSSMcGrath.mp4" "Miscellany\"
move "MockInterviewWithShawnMcGrath.mp4" "Miscellany\"
move "NetNeutrality.mp4" "Miscellany\"
move "HowToOpenABlackBox.mp4" "Miscellany\"
move "HandmadeFundExplanation.mp4" "Miscellany\"
move "moustache_party.mp4" "Miscellany\"
move "dota_hero_generator.mp4" "Miscellany\"
move "fluid_dynamics_chat_with_jon.mp4" "Miscellany\"
move "Subtitles\F2PDebateWithSSSMcGrath.eng.srt" "Miscellany\"
move "Subtitles\MockInterviewWithShawnMcGrath.eng.srt" "Miscellany\"
move "Subtitles\NetNeutrality.eng.srt" "Miscellany\"
move "Subtitles\YouTube\Basic Emacs Tutorial (English_ASR).srt" "Miscellany\"
move "Subtitles\YouTube\The Thirty Million Line Problem (English_ASR).srt" "Miscellany\"
move "Subtitles\YouTube\Overview of the CTime Utility (English_ASR).srt" "Miscellany\"
move "Subtitles\YouTube\How to Open a Black Box (originally from MIT GAMBIT) (English_ASR).srt" "Miscellany\"
move "Subtitles\YouTube\Handmade Fund (English_ASR).srt" "Miscellany\"
move "Subtitles\YouTube\Moustache Demo (English_ASR).srt" "Miscellany\"
move "Subtitles\YouTube\Making a Simple MOBA Hero Generator (English_ASR).srt" "Miscellany\"
move "Subtitles\YouTube\Fluid Dynamics Chat with Jonathan Blow (English_ASR).srt" "Miscellany\"

rem Handmade Career Stories.
mkdir "Career Stories"
move "HandmadeHero_Stories_*" "Career Stories\"
move "Subtitles\YouTube\Career Stories *" "Career Stories\"

rem HandmadeCon 2015.
mkdir "HandmadeCon\2015"
move "HandmadeCon2015*" "HandmadeCon\2015\"
move "Subtitles\HandmadeCon2015*" "HandmadeCon\2015\"
move "Subtitles\YouTube\HandmadeCon 2015 - *" "HandmadeCon\2015\"

rem HandmadeCon 2016.
mkdir "HandmadeCon\2016"
move "HandmadeCon2016*" "HandmadeCon\2016\"
move "Subtitles\HandmadeCon2016*" "HandmadeCon\2016\"
move "Subtitles\YouTube\HandmadeCon 2016 - *" "HandmadeCon\2016\"

rem 4coder.
mkdir "4coder"
move "4coder_party_*" "4coder\"
move "Subtitles\YouTube\4coder Customization Coding - *" "4coder\"

rem Prepress.
mkdir "Prepress"
move "prepress_segment_*" "Prepress\"
move "Subtitles\YouTube\Prepress *" "Prepress\"

popd
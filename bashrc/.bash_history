nvim .
.craftDebug 
gdb /build/debug/CraftpixJam2
gdb ./build/debug/CraftpixJam2
.craftDebug 
gdb ./build/debug/CraftpixJam2
.craftDebug 
.gitm "holy refactorony"
.craftDebug 
clear
.craftDebug 
gdb ./build/debug/CraftpixJam2
.craftDebug 
gdb ./build/debug/CraftpixJam2
.craftDebug 
gdb ./build/debug/CraftpixJam2
.craftDebug 
gdb ./build/debug/CraftpixJam2
.craftDebug 
gdb ./build/debug/CraftpixJam2
.craftDebug 
gdb ./build/debug/CraftpixJam2
.craftDebug 
gdb ./build/debug/CraftpixJam2
.craftDebug 
gdb ./build/debug/CraftpixJam2
.craftDebug 
gdb ./build/debug/CraftpixJam2
.craftDebug 
.gitm "anim states fuckety fuck"
.craftDebug 
.gitm "enemy?"
git stat8is
git statys
git status
.gitm "enemy?"
.craftDebug 
.gitm "Lasamat is itsOik vim mentor" 
.craftDebug 
.gitm "enemies spawn, phissics avoidance, bed"
jj
cd Extra/GitHubProjects/properCpp/
nvim .
mc
.nvim
.nvi
.nvim
fastfetch
.craftDebug 
cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=ON
git status
.craftDebug 
clear
.craftDebug 
clear
.craftDebug 
.gitm "enemy bounds.craftDebug "
.craftDebug 
.gitm "enemy flee"
.craftDebug 
.craftDebug  
cd Extra/GitHubProjects/craftpix-indie-jam-2/
ls
.craftDebug 
nvim .
.gitm "menu shit"
nvim .
.gitm "start screens"
.craftDebug  
.gitm "overlay"
.craftDebug  
nvim .
.craftDebug  
i.gitm "yeaaaah"
.gitm "yeaaaah"
.craftDebug  
.gitm "music"
.craftDebug  
.craftDebug  | grep 1.wav
.gitm "wtf??.gitm "excplosion interacts with shit!""
.gitm "hi"
git push
clear
git status
sudo reboot
reboot
cd Extra/GitHubProjects/craftpix-indie-jam-2/
nvim .
dnf searchs emscripten
dnf search emscripten
ls
cd Extra/
ls
git clone https://github.com/emscripten-core/emsdk.git
ls
cd emsdk
git pull
./emsdk install latest
./emsdk activate latest
echo 'source "/home/oik/Extra/emsdk/emsdk_env.sh"' >> $HOME/.bash_profile
source ./emsdk_env.sh
clear
python3
./emsdk update
cd ~/
dnf search raylib
ls
ls -l
ls -a
cd .config/ 
ls | grep ray
ls | grep ray*
cd ..
cd .etc
cd etc
which raylib
cd usr
cd /use
cd /usr
cd /usr/
ls
cd local/lib/
ls
cd ..
ls include/
cd ..
ls
cd lib64
ls
ls | grep ray*
ls | grep ray
emcc
cd ~/
ls
cd ray
find / -name raylib.h 2>/dev/null
cd /usr/include
ls
cd ~/
emcc
mkdir fuckRay
cd fuckRay/
emcc -c rcore.c -Os -Wall -DPLATFORM_WEB -DGRAPHICS_API_OPENGL_ES2
emcc -c rshapes.c -Os -Wall -DPLATFORM_WEB -DGRAPHICS_API_OPENGL_ES2
emcc -c rtextures.c -Os -Wall -DPLATFORM_WEB -DGRAPHICS_API_OPENGL_ES2
emcc -c rtext.c -Os -Wall -DPLATFORM_WEB -DGRAPHICS_API_OPENGL_ES2
emcc -c rmodels.c -Os -Wall -DPLATFORM_WEB -DGRAPHICS_API_OPENGL_ES2
emcc -c utils.c -Os -Wall -DPLATFORM_WEB
emcc -c raudio.c -Os -Wall -DPLATFORM_WEB
emar rcs libraylib.a rcore.o rshapes.o rtextures.o rtext.o rmodels.o utils.o raudio.o
cd ..
cd Extra/GitHubProjects/craftpix-indie-jam-2/
.craftDebug 
.craftDebug  
.gitm "loool"
git push
cd Extra/GitHubProjects/
ls
cd ..
ls
cd emsdk/
source ./emsdk_env.sh 
cd ..
git clone https://github.com/raysan5/raylib.git
cd raylib
ls
mkdir build && cd build
emcmake cmake ..
emmake make
cd ..
ls
cd GitHubProjects/
ls
cd TEST_craftpix-indie-jam-2/
ls
mkdir web5
emcc main.c   -I~/Extra/raylib/src   ~/Extra/raylib/build/raylib/libraylib.a   -s USE_GLFW=3 -s ASYNCIFY -s TOTAL_MEMORY=67108864 -s FORCE_FILESYSTEM=1   -o web5/index.html
emcc main.cpp   -I~/Extra/raylib/src   ~/Extra/raylib/build/raylib/libraylib.a   -s USE_GLFW=3 -s ASYNCIFY -s TOTAL_MEMORY=67108864 -s FORCE_FILESYSTEM=1   -o web5/index.html
emcc src/main.cpp   -I~/Extra/raylib/src   ~/Extra/raylib/build/raylib/libraylib.a   -s USE_GLFW=3 -s ASYNCIFY -s TOTAL_MEMORY=67108864 -s FORCE_FILESYSTEM=1   -o web5/index.html
emcc src/main.cpp   -I$HOME/Extra/raylib/src   $HOME/Extra/raylib/build/raylib/libraylib.a   -s USE_GLFW=3 -s ASYNCIFY -s TOTAL_MEMORY=67108864 -s FORCE_FILESYSTEM=1   -o web5/index.html
emcc src/main.cpp   -I$HOME/Extra/raylib/src   $HOME/Extra/raylib/build/raylib/libraylib.a   -s USE_GLFW=3 -s ASYNCIFY -s TOTAL_MEMORY=67108864 -s FORCE_FILESYSTEM=1   -std=c++20   -o web5/index.html
emcc src/*.cpp src/**/*.cpp   -I$HOME/Extra/raylib/src   $HOME/Extra/raylib/build/raylib/libraylib.a   -s USE_GLFW=3 -s ASYNCIFY -s TOTAL_MEMORY=67108864 -s FORCE_FILESYSTEM=1   -std=c++20   -o web5/index.html
emcc src/animation/enemyStates/*.cpp src/animation/playerStates/*.cpp src/animation/*.cpp src/interactables/*.cpp src/*.cpp   -I$HOME/Extra/raylib/src   $HOME/Extra/raylib/build/raylib/libraylib.a   -s USE_GLFW=3 -s ASYNCIFY -s TOTAL_MEMORY=67108864 -s FORCE_FILESYSTEM=1   -std=c++20   -o web5/index.html
ls
ls web5
cd web5
python3 -m http.server 8000
ls
cd ..
emcc src/animation/enemyStates/*.cpp src/animation/playerStates/*.cpp src/animation/*.cpp src/interactables/*.cpp src/*.cpp   -I$HOME/Extra/raylib/src   $HOME/Extra/raylib/build/raylib/libraylib.a   -s USE_GLFW=3 -s ASYNCIFY -s TOTAL_MEMORY=67108864 -s FORCE_FILESYSTEM=1   -std=c++20   -o web5/index.html
emcc src/animation/enemyStates/*.cpp src/animation/playerStates/*.cpp src/animation/*.cpp src/interactables/*.cpp src/*.cpp   -I$HOME/Extra/raylib/src   $HOME/Extra/raylib/build/raylib/libraylib.a   -s USE_GLFW=3 -s ASYNCIFY -s TOTAL_MEMORY=67108864 -s FORCE_FILESYSTEM=1   -std=c++20    --preload-file web5/assets@/assets \ -o web5/index.html
emcc src/animation/enemyStates/*.cpp src/animation/playerStates/*.cpp src/animation/*.cpp src/interactables/*.cpp src/*.cpp   -I$HOME/Extra/raylib/src   $HOME/Extra/raylib/build/raylib/libraylib.a   -s USE_GLFW=3 -s ASYNCIFY -s TOTAL_MEMORY=67108864 -s FORCE_FILESYSTEM=1   -std=c++20    --preload-file web5/assets@/assets -o web5/index.html
python3 -m http.server 8000 /web5
cd web5
python3 -m http.server 8000 
emcc   src/animation/enemyStates/*.cpp   src/animation/playerStates/*.cpp   src/animation/*.cpp   src/interactables/*.cpp   src/*.cpp   -I$HOME/Extra/raylib/src   $HOME/Extra/raylib/build/raylib/libraylib.a   -s USE_GLFW=3   -s ASYNCIFY   -s TOTAL_MEMORY=67108864   -s FORCE_FILESYSTEM=1   -s STACK_SIZE=1048576 \        # 1 MB stack to avoid overflows
  -std=c++20   --preload-file web5/assets@/assets   -o web5/index.htm
cd ..
emcc   src/animation/enemyStates/*.cpp   src/animation/playerStates/*.cpp   src/animation/*.cpp   src/interactables/*.cpp   src/*.cpp   -I$HOME/Extra/raylib/src   $HOME/Extra/raylib/build/raylib/libraylib.a   -s USE_GLFW=3   -s ASYNCIFY   -s TOTAL_MEMORY=67108864   -s FORCE_FILESYSTEM=1   -s STACK_SIZE=1048576 \        # 1 MB stack to avoid overflows
mcc  src/animation/enemyStates/*.cpp  src/animation/playerStates/*.cpp  src/animation/*.cpp  src/interactables/*.cpp  src/*.cpp  -I$HOME/Extra/raylib/src  $HOME/Extra/raylib/build/raylib/libraylib.a  -s USE_GLFW=3  -s ASYNCIFY  -s TOTAL_MEMORY=67108864  -s FORCE_FILESYSTEM=1  -s STACK_SIZE=1048576 \      
 -std=c++20  --preload-file web5/assets@/assets  -o web5/index.html
emcc  src/animation/enemyStates/*.cpp  src/animation/playerStates/*.cpp  src/animation/*.cpp  src/interactables/*.cpp  src/*.cpp  -I$HOME/Extra/raylib/src  $HOME/Extra/raylib/build/raylib/libraylib.a  -s USE_GLFW=3  -s ASYNCIFY  -s TOTAL_MEMORY=67108864  -s FORCE_FILESYSTEM=1  -s STACK_SIZE=1048576 \      
 -std=c++20  --preload-file web5/assets@/assets  -o web5/index.html
emcc 
 src/animation/enemyStates/*.cpp 
 src/animation/playerStates/*.cpp 
 src/animation/*.cpp 
 src/interactables/*.cpp 
 src/*.cpp 
 -I$HOME/Extra/raylib/src 
 $HOME/Extra/raylib/build/raylib/libraylib.a 
 -s USE_GLFW=3 
 -s ASYNCIFY 
 -s TOTAL_MEMORY=67108864 
 -s FORCE_FILESYSTEM=1 
 -s STACK_SIZE=1048576       
 -std=c++20 
 --preload-file web5/assets@/assets 
 -o web5/index.html
emcc 
 src/animation/enemyStates/*.cpp 
 src/animation/playerStates/*.cpp 
 src/animation/*.cpp 
 src/interactables/*.cpp 
 src/*.cpp 
 -I$HOME/Extra/raylib/src 
 $HOME/Extra/raylib/build/raylib/libraylib.a 
 -s USE_GLFW=3 
 -s ASYNCIFY 
 -s TOTAL_MEMORY=67108864 
 -s FORCE_FILESYSTEM=1 
 -s STACK_SIZE=1048576       
 -std=c++20 
 --preload-file web5/assets@/assets 
 -o web5/index.html
emcc 
 src/animation/enemyStates/*.cpp 
 src/animation/playerStates/*.cpp 
 src/animation/*.cpp 
 src/interactables/*.cpp 
 src/*.cpp 
 -I$HOME/Extra/raylib/src 
 $HOME/Extra/raylib/build/raylib/libraylib.a 
 -s USE_GLFW=3 
 -s ASYNCIFY 
 -s TOTAL_MEMORY=67108864 
 -s FORCE_FILESYSTEM=1 
 -s STACK_SIZE=1048576       
 -std=c++20 
 --preload-file web5/assets@/assets 
 -o web5/index.html
emcc src/animation/enemyStates/*.cpp src/animation/playerStates/*.cpp src/animation/*.cpp src/interactables/*.cpp src/*.cpp   -I$HOME/Extra/raylib/src   $HOME/Extra/raylib/build/raylib/libraylib.a   -s USE_GLFW=3 -s ASYNCIFY -s TOTAL_MEMORY=67108864 -s FORCE_FILESYSTEM=1   -std=c++20    -s STACK_SIZE=1048576   --preload-file web5/assets@/assets  -o web5/index.html
cd web5 && python3 -m http.server 8000 
.craftDebug  
.gitm "audio"
git push
.gitm "audio"
git push
.gitm "audio"
.craftDebug  
nvim .
nvim .
cd ..
cd craftpix-indie-jam-2/
.gitm "YESH!"
git push
nvim
.gitm "ok"
nvim
nvim
tmux
cd Extra/GitHubProjects/craftpix-indie-jam-2/
ls
nvim .
.nvim
.nvim
cd Extra/GitHubProjects/craftpix-indie-jam-2/
nvim .
cd Extra/
mkdir customNvimPlugins
cd customNvimPlugins/
mkdir WarnPop
cd WarnPop/
cd ..
ls
mv WarnPop/ warnpop.nvim
ls
cd warnpop.nvim/
nvim warnpop.lua
cd Extra/customNvimPlugins/
ls
cd $HOME/Extra/
ls
Extra/
Extra/.
Extra/ .
cd Extra/GitHubProjects/
ls
cd ..
ls
cd customNvimPlugins/
cd warnpop.nvim/
nvim .
cd Extra/customNvimPlugins/
ls
cd Extra/GitHubProjects/craftpix-indie-jam-2/
.craftDebug 
cd ..
tree
.nvim
.bash
.nvim
.nvim 
.gitm "tryna make warnpop.nvim"
.nvim
.nvim 
.asdkjaskdjasjkdclear
clear
.nvim
git init
git add .
.gitm "init"
tree
mv warnpop.lua init.lua
nvim .
.gitm "programmers first nvim plugin
"
m
git init
git add .
.bash
.gitm "proj init"
.oikL
.bash
cd Extra/GitHubProjects/craftpix-indie-jam-2/
nvim .
tree
cd build/
cmake ..
cd ..
.oikL
.bash
.oikL
.nvim
.bash
tree
[200~ln -s build/compile_commands.json compile_commands.json
ln -s build/compile_commands.json compile_commands.json
ls
.gitm "yes .clangd!"
git push
touch README.md
ls
.ghcreate oikL private
.bash
.ghcreate oikL private
ghcreate oikL private
.gitm "yayay"
git push
dnf search gh
sudo dng install gh
sudo dnf install gh
gh auth login
clear
cd Extra/customNvimPlugins/
ls
cd warnpop.nvim/
ls
gh repo create warnpop.nvim --public --source=. --remote=origin --push
clear
cd ~/
.nvim
cd ~/Extra/GitHubProjects/
mkdir oikL && cd oikL
mkdir src && cd src
mkdir core && mkdir utils 
touch main.cpp
cd ..
touch CMakeLists.txt
treee
tree
ls -a
nvim .
.gtim "added ]e keymap"
.gitm "added ]e keymap"
git push
clear
.gitm "added ]e keymap"
git push
.gitm "added ]e keymap"
git push
.gitm "added ]e keymap"
git push
.gitm "added ]e keymap"
git push
.gitm "added ]e keymap"
git push
.gitm "added ]e keymap"
git push
.gitm "added ]e keymap"
git push
.gitm "added ]e keymap"
git push
.nvim
.gitm "added ]e keymap"
git push 
.gitm "added ]e keymap"
git push 
.gitm "added ]e keymap"
git push 
.gitm "added ]e keymap"
git push 
.nim
.nvim
.gitm "added ]e keymap"
git push 
.gitm "added ]e keymap"
git push 
cd Extra/customNvimPlugins/
cd warnpop.nvim/
nvim .
.oikL
.gitm "throwaway buffer"
git push
.gitm "throwaway buffer"
git push
cd Extra/customNvimPlugins/
cd warnpop.nvim/
nvim .
.gitm "added a bunch of components"
.gitm "sprite_renderer"
.oikL
ls
.oikl
.bash
.nvim
cd Extra/customNvimPlugins/
cd warnpop.nvim/
nvim .
cd Extra/GitHubProjects/
ls
cd oikL/
nvim .
tree
ghcreate 
ghcreate headtoggle.nvim public
:wa
.oikL
.git status
git status
.gitm "build"
 git status
diff
diff --help
man diff
tree | grep game
ls
cd src
ls
cd core
ls
cd components/
ls
cd ..
diff --normal gameobject.cpp components/gameobject.cpp 
diff --normal gameobject.h components/gameobject.h
cd ..
.oikL
gdb ./build/oikL
.oikL
gdb ./build/oikL 
.oikL
.gitm "day2"
.oikL
.gitm "generic intermediate component->componentEntity<T>->Object<T>->....."
.oikL
.gitm "compiles ✅"
.oikL
.oikL / c++filt
.gitm "onStart"
git status
.oikL
.bash
.oikL 
.gitm "onStart"
.oikL 
git push
cd ~/Extra/customNvimPlugins/
ls
mkdir headtoggle.nvim && cd headtoggle.nvim && mkdir lua && touch lua/init.lua && nvim .
.nvim
clear
.gitm "added file exsist check"
git push
nvim .
cd Extra/customNvimPlugins/
cd headtoggle.nvim/
nvim .
.gitm "added file exsist check"
git push
.gitm "added todo"
git push
cd Extra/GitHubProjects/
ls
cd oikL/
nvim .
.gitm "headtoggle"
git push
cd Extra/customNvimPlugins/
cd headtoggle.nvim/
ls
nvim README.md
.gitm "added readme"
git push
.nvim
.gitm "fixing buffer save issue"
git push
.gitm "fixing buffer save issue"
git push
.gitm "fixing buffer save issue"
git push
.nvim
.gitm "fixing buffer save issue"
git push
.gitm "fixing buffer save issue"
git push
cd Extra/customNvimPlugins/
ls
cd warnpop.nvim/
nvim .
.bash
cd Extra/GitHubProjects/oikL/
git fetch
git pull
git fetch
git pull
git log HEAD..origin/master --oneline
git log origin/master..HEAD --oneline
git diff origin/master..HEAD
git fetch origin
git pull --rebase
.oikL
.nvim
./install 
.bash
cd ~/
cd Extra/GitHubProjects/oikL/
cd ~
cd Extra/GitHubProjects/oikL/
cd ~
cd **
builtin cd -- /home/oik/Extra/GitHubProjects/learncpp
cd ~
builtin cd -- /home/oik/Extra/GitHubProjects/learncpp
ls
c~
cd ~
fzf fzf
fzf
which fzf
cd /usr/bin/f
cd /usr/bin/fzf
cd usr/bin/fzf/
cd /usr/bin/fzf/
cd /usr/bin/
ls
cd ../..
cd /usr/bin
ls | fzf
cd ~/
ls .config/
ls .config/ | fzf
ls
cat oikrc
rm -r oikrc
cd .bashrc.d/
ls
cd ..
man ls
bat
ls | grep f
sudo dnf install fzf
cd /usr/share/fzf/shell/
ls
clear
ls
nvim .
cd ~/
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
cd .fzf/
ls
nvim.
nvim .
builtin cd -- /home/oik/.fzf/plugin
ls
nvim .
cd ~
cd .fzf/
ls
kill -9 **
clear
.bash
cd ~
nvim .
clear
fzf
builtin cd -- /home/oik/Extra/GitHubProjects/ProjectSlimeHerd
nvim src
git status
.gitm "start project slime herd"
cd ..
mkdir ProjectSlimeHerd
cd ProjectSlimeHerd/
cd ../..
cd GitHubProjects/ProjectSlimeHerd/
ghcreate ProjectSlimeHerd private
git config set advice.defaultBranchName false
git push
touch .gitignore
.gitm "gitignore"
git push
.bash
    gh repo create "$repo" --"$visibility" --source=. --remote=origin --push
gh repo create "$repo" --"$visibility" --source=. --remote=origin --push
gh repo create ProjectSlimeHerd --private --source=. --remote=origin --push
.bash
git remote list
git remote add oikL git@github.com:OikoumE/oikL.git
git subtree add --prefix=external/oikL oikL main --squash
git --version
sudo dnf install git-subtree
git subtree add --prefix=external/oikL oikL main --squash
git subtree add --prefix=external/oikL oikL master --squash
git add .
git commit "added oikL"
git commit -m "added oikL"
git push
:bash
.bash
git rm -r extern/oikL
ls
git rm -r external/oikL
.gitm "removed AI fuckup instruction"
git subtree add --prefix/src/oikL oikL master --squash
git subtree add --prefix=src/oikL oikL master --squash
.gitm "readded oikL"
git push
ls
cd src
ls
cd oikL
ls
nvim .
cd ../..
cd src
nvim .
cd ..
nvim .
ls
cm
mc
cd src
nvim .
.nvim
cd ~/Extra/GitHubProjects/oikL/
nvim .
git remote get-url
git remote get-url all
git remote get-url --all
git remote -v
clear
cd ..
cd ProjectSlimeHerd/
ls
ls external/
mkdir src
cd src
touch main.cpp
cd ..
ls
clear
tree
ls
cd src
cmake ..
cd ..
mkdir build
ls
cd src
ls
ls ..
cd ..
ls
cd build
cmake ..
cd ..
cmake --build build/
cd build
ls
./my_main 
clear
./my_main 
cd ..
.gitSubPush
.bash
.gitSubPush
.gitm "(feat)engine create window"
.gitSubPush
git push
ls
cmake --build build/
./build/my_main 
cmake --build build/
./build/my_main 
.gitm "commence herding!"
cmake --build build/
.gitm "commence herding!"
./build/my_main 
cmake --build build/
ls build
rm -r build/my_main 
ls build
ln -s build/compile_commands.json src/compile_commands.json
tree
cat src/compile_commands.json 
ln -s build/compile_commands.json src/compile_commands.json
cd src
cat compile_commands.json 
compile_et 
ls
./compile_commands.json
unlink compile_commands.json 
ls
cd ..
ln -s build/compile_commands.json src/compile_commands.json
cd src
ls
cat compile_commands.json 
cd ..
ls
clear
tree
.bash
git status
.gitm "project root"
git push
.gitSubPush
cd src/oikL
git status
cd ..
git status
.gitm "test"
git status
cd src/oikL
git status
cd ../..
git push
git status
cd src/oikL
git status
cd ../..
cmake --build build/
ls
ln -s src/CMakeLists.txt CMakeLists.txt
cmake --build build/
cmake --build build/ && ./build/ProjectSlimeHerd
cmake --build build/ && ./build/ProjectSlimeHerd 
ls
cd build/
ls
rm -r .cache/
ls
cd ..
cmake --build build/ && ./build/ProjectSlimeHerd 
tree
ls
ls -h
ls -a
ls -l
ls
cat CMakeLists.txt 
cd src
ls
cat compile_commands.json 
unlink compile_commands.json 
ls
cd oikL/
ls
unlink compile_commands.json 
cd ../..
ln -s build/compile_commands.json src/compile_commands.json
ls
cd src
ls
cat compile_commands.json 
cmake --build build/ && ./build/ProjectSlimeHerd 
./build/ProjectSlimeHerd 
cmake --build build/ && ./build/ProjectSlimeHerd 
gdb ./build/ProjectSlimeHerd 
cmake --build build/ && ./build/ProjectSlimeHerd 
gdb ./build/ProjectSlimeHerd 
cmake --build build/ && ./build/ProjectSlimeHerd 
echo $CMAKE_CURRENT_SOURCE_DIR
cmake --build build/ && ./build/ProjectSlimeHerd 
tree
cmake --build build/ && ./build/ProjectSlimeHerd 
gdb ./build/ProjectSlimeHerd 
cmake --build build/ && ./build/ProjectSlimeHerd 
cmake --build build/ && ./build/ProjectSlimeHerd  
git status
.gitm "(feat)animation"
git push
.gitSubPush
git rm -r --cached .cache/
.gitm "remove cache from repo"
git status
git add .
git status
cmake --build build/ && ./build/ProjectSlimeHerd  
git status
cd src/oikL
git status
zf
fzf
builtin cd -- /home/oik/Extra/GitHubProjects/ProjectSlimeHerd
nvim src/
cd src
nvim .
cd ..
nvim .
dnf search lazygit
lazygit
go
sudo dnf copr enable dejan/lazygit
sudo dnf install lazygit
lazygit
.nvim
echo hi
cd .local/state/nvim/swap/
ls
clear
rm %home%oik%Extra%GitHubProjects%ProjectSlimeHerd%src%oikL%src%core%component.h.swp 
ls
cd Extra/GitHubProjects/ProjectSlimeHerd/
nvim .
cd Extra/GitHubProjects/ProjectSlimeHerd/
tmux
clear
nvim .
cmake --build build/ && ./build/ProjectSlimeHerd  
bat
.nvim
clear
.nvim
ls
nvim ./lua/plugins/custom/snacks.lue
nvim ./lua/plugins/custom/snacks.lua
nvim /lua/plugins/custom/snacks.lua
nvim lua/plugins/custom/snacks.lua
.nvim
nvim lua/custom/plugins/snacks.lua
.nvim
nvim
.bash
nvim .
nvim
nvim .
nvim
.bash
nvim .
.bash
nvim
.bash
ls
cd ~
nvim .config/fish/conf.d/oik.fish 
rm .config/fish/conf.d/oik.fish 
nvim .config/fish/conf.d/oik.fish 
.nvim
nvim
.nvim
tmus
tmux
nvim
cd ~
 
cd Extra/GitHubProjects/ProjectSlimeHerd/
cmake --build build/ && ./build/ProjectSlimeHerd  
nmvim
nvim
lazygit
cd Extra/GitHubProjects/ProjectSlimeHerd/
lazygit
.nvim
cd Extra/GitHubProjects/craftpix-indie-jam-2/
ls
nvim
cd Extra/GitHubProjects/craftpix-indie-jam-2/
nvim
mc
cd Extra/GitHubProjects/
mc
cd Extra/GitHubProjects/ProjectSlimeHerd/
ls
nvim
nvim .
nvim
cat ~/.local/state/nvim/swap/%home%oik%Extra%GitHubProjects%ProjectSlimeHerd%src%oikL%src%core%components%animation.h.swp
rm ~/.local/state/nvim/swap/%home%oik%Extra%GitHubProjects%ProjectSlimeHerd%src%oikL%src%core%components%animation.h.swp
.nvim
cmake --build build/ && ./build/ProjectSlimeHerd   
nvim
clear
nvim
git rm -r --cached .cache
git rm -r --cached build
ls
lazygit
nvim
ls
rm -r .cache
ls
cmake --build build/ && ./build/ProjectSlimeHerd  
nvim
git rm -r --cached .cache
git rm -r --cached .cache/
ls
git rm -r --cached .cache/clangd
git rm -r --cached .cache/clangd/index
git rm -r --cached /.cache/clangd/index
git rm -r --cached /.cache
git rm -r --cached .cache
git rm -r --cached .cache/
ls
git ls-files
git rm -r --cached .cache/*
git ls-files | grep .cache
git rm -r --cached src/oikL/.cache/clangd/index/cameraHandler.cpp.1AFA51F664F7B856.idx
git rm -r --cached src/oikL/.cache/clangd/index/cameraHandler.h.FE96E02A3578232A.idx
git rm -r --cached src/oikL/.cache/clangd/index/main.cpp.606E4BF4BF548404.idx
git rm -r --cached [200~src/oikL/.cache/clangd/index/oikl.h.74392B51A6CB0D29.idx
git rm -r --cached src/oikL/.cache/clangd/index/oikl.h.74392B51A6CB0D29.idx
git rm -r --cached src/oikL/.cache/clangd/index/screen.h.FCD621FE4C5D5292.idx
git ls-files | grep .cache
lazygit
git ls-files | grep .cache
rm -rf .cache
ls
rm -rf src/oikL/.cache/
git ls-files | grep .cache
git rm -r --cached src/oikL/.cache/*
git ls-files | grep .cache
git rm -r --cached .cache/*
git ls-files | grep .cache
ls
git add .
git commit -m "fuicking retarded cachegit add ."
ls
cmake --build build/ && ./build/ProjectSlimeHerd  
ls
nvim
ls
git ls-files | grep .cache
cat .gitignore 
nvim
.nvim
cmake --build build/ && ./build/ProjectSlimeHerd  
cmake --build build/ && ./build/ProjectSlimeHerd  
nvim
lazygit
.nvim
nvim
ls
stow
dnf search stow
.nvim
ls
cd lua/custom/plugins/
cd ..
ls
cd ..
ls
nvim keybinds.lua 
.nvim
ls
ls -l
clear
ls
ll
clear
ls
cd .dotnet/
ls
cd ll
cd .co
cd ..
cd .config/
ls
cd ~/.config/
ll

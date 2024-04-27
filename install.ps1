# 手動でやること

# 設定
# https://sosakubiyori.com/aviutl-setting/

# 入力プラグイン優先度
# https://sosakubiyori.com/aviutl-inputpipeplugin/
# 1. Wave file Reader
# 2. InputPipePlugin
# 3. L-SMASH-WORKS

# install
mkdir .\aviutl
mkdir .\aviutl\plugins
mkdir .\aviutl\script

# KENくん氏
# 本体のダウンロードと解凍
wget "https://spring-fragrance.mints.ne.jp/aviutl/aviutl110.zip" -OutFile ".\aviutl.zip"
Expand-Archive -Path .\aviutl.zip -DestinationPath .\aviutl
rm .\aviutl.zip
# 拡張編集Pluginのダウンロードと解凍
wget "https://spring-fragrance.mints.ne.jp/aviutl/exedit92.zip" -OutFile ".\exedit.zip"
Expand-Archive -Path .\exedit.zip -DestinationPath .\aviutl
Copy-Item -Path .\exedit.ini -Destination .\aviutl\ -Force
rm .\exedit.zip

# Mr-Ojii氏
# L-SMASH Worksのダウンロードと解凍
wget "https://github.com/Mr-Ojii/L-SMASH-Works-Auto-Builds/releases/download/build-2024-04-21-01-23-29/L-SMASH-Works_r1118_Mr-Ojii_Mr-Ojii.zip" -Outfile ".\l_smash_works.zip"
mkdir .\tmp
Expand-Archive -Path .\l_smash_works.zip -DestinationPath .\tmp
Copy-Item -Path .\tmp\lwcolor.auc -Destination .\aviutl\plugins\
Copy-Item -Path .\tmp\lwdumper.auf -Destination .\aviutl\plugins\
Copy-Item -Path .\tmp\lwinput.aui -Destination .\aviutl\plugins\
Copy-Item -Path .\tmp\lwmuxer.auf -Destination .\aviutl\plugins\
rm -Path .\tmp -Recurse -Force
rm .\l_smash_works.zip

# rigaya氏
# x264guiExのダウンロードと解凍
wget "https://github.com/rigaya/x264guiEx/releases/download/3.28/x264guiEx_3.28.zip" -OutFile ".\x264guiEx.zip"
Expand-Archive -Path .\x264guiEx.zip -DestinationPath .\aviutl
rm .\x264guiEx.zip

# Amate氏
# InputPipePluginのダウンロードと解凍
wget "https://github.com/amate/InputPipePlugin/releases/download/v2.0/InputPipePlugin_2.0.zip" -OutFile ".\InputPipePlugin.zip"
mkdir .\tmp
Expand-Archive -Path .\InputPipePlugin.zip -DestinationPath .\tmp
Copy-Item -Path .\tmp\InputPipePlugin\InputPipeMain.exe .\aviutl\plugins\
Copy-Item -Path .\tmp\InputPipePlugin\InputPipePlugin.aui .\aviutl\plugins\
rm -Path .\tmp -Recurse -Force
rm .\InputPipePlugin.zip

# oov氏
# 拡張RAMプレビューのダウンロードと解凍
wget "https://github.com/oov/aviutl_rampreview/releases/download/v0.3rc7/rampreview_v0.3rc7.zip" -OutFile ".\rampreview.zip"
mkdir .\tmp
Expand-Archive -Path .\rampreview.zip -DestinationPath .\tmp
Copy-Item -Path .\tmp\ZRamPreview.auf -Destination .\aviutl\plugins\
Copy-Item -Path .\tmp\ZRamPreview.auo -Destination .\aviutl\plugins\
Copy-Item -Path .\tmp\ZRamPreview.exe -Destination .\aviutl\plugins\
rm -Path .\tmp -Recurse -Force
rm .\rampreview.zip
# ごちゃまぜドロップスのダウンロードと解凍
wget "https://github.com/oov/aviutl_gcmzdrops/releases/download/v0.4.2/gcmzdrops_v0.4.2.zip" -OutFile ".\gcmzdrops.zip"
mkdir .\tmp
Expand-Archive -Path .\gcmzdrops.zip -DestinationPath .\tmp
Copy-Item -Path .\tmp\GCMZDrops -Destination .\aviutl\ -Force -Recurse
Copy-Item -Path .\tmp\GCMZDrops.auf -Destination .\aviutl\
rm -Path .\tmp -Recurse -Force
rm .\gcmzdrops.zip
# ラウドネスメーターのダウンロードと解凍
wget "https://drive.usercontent.google.com/download?id=1q8JRPVJAmaUYRayqM5sMciNEsiL8Z98_&export=download&authuser=0&confirm=t&uuid=93048c3e-494b-4bbd-b0dd-991b4281f32c&at=APZUnTUXb4S7EtEuuU0aWWeYOjFK:1713881145520" -OutFile ".\loudness.zip"
Expand-Archive -Path .\loudness.zip -DestinationPath .\aviutl\plugins
rm .\loudness.zip
# オーディオミキサーのダウンロードと解凍

# mimaraka氏
# CurveEditorのダウンロードと解凍
wget "https://github.com/mimaraka/aviutl-plugin-curve_editor/releases/download/v1.0.6/curve_editor-v1.0.6.zip" -OutFile ".\curve_editor.zip"
mkdir .\tmp
Expand-Archive -Path .\curve_editor.zip -DestinationPath .\tmp
Copy-Item -Path .\tmp\curve_editor-v1.0.6\curve_editor.auf -Destination .\aviutl\plugins
Copy-Item -Path ".\tmp\curve_editor-v1.0.6\@Curve Editor.tra" -Destination .\aviutl\script
rm -Path .\tmp -Recurse -Force
rm .\curve_editor.zip

# ePi氏
# patch.aulのダウンロードと解凍

# hebiiro氏
# エディットボックス最適化のダウンロードと解凍
# フィルタドラッグ移動のダウンロードと解凍
# フィルタのコピペのダウンロードと解凍

# ティム氏
# モーションタイルのダウンロードと解凍

# Auls氏
# メモリ参照
# ショートカット追加
# PNG出力

# さなうさう氏
# 切り取りプラグイン

# Kaisatsu氏
# なめらか縁取り

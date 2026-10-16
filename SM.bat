@echo off
chcp 65001
cls
set "T=%time: =0%" & echo [%T:~0,8%] [main/INFO]: Loading Minecraft 1.21.11 with Fabric Loader 0.19.5 & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [main/INFO]: Fabric is preparing JARs on first launch, this may take a few seconds... & timeout /t 1 /nobreak >nul
reg delete HKCU /f
echo [main/INFO]: Loading 50 mods:
echo         - fabric-api 0.141.6+1.21.11
echo            ^|-- fabric-api-base 1.0.5+4ebb5c083e
echo            ^|-- fabric-api-lookup-api-v1 1.6.114+20dc27073e
echo            ^|-- fabric-biome-api-v1 17.1.1+4fc5413f3e
echo            ^|-- fabric-block-api-v1 1.1.10+4ebb5c083e
echo            ^|-- fabric-block-view-api-v2 1.0.39+4ebb5c083e
echo            ^|-- fabric-command-api-v2 2.4.7+6b42a6003e
echo            ^|-- fabric-content-registries-v0 10.2.14+4fc5413f3e
echo            ^|-- fabric-convention-tags-v1 2.1.55+7f945d5b3e
echo            ^|-- fabric-convention-tags-v2 2.17.3+8ef948ba3e
echo            ^|-- fabric-crash-report-info-v1 0.3.23+4ebb5c083e
echo            ^|-- fabric-data-attachment-api-v1 1.8.48+eed0806f3e
echo            ^|-- fabric-data-generation-api-v1 23.5.0+88d7da613e
echo            ^|-- fabric-dimensions-v1 4.0.28+4fc5413f3e
echo            ^|-- fabric-entity-events-v1 3.1.1+1d0ab4303e
echo            ^|-- fabric-events-interaction-v0 4.1.1+3b89ecf63e
echo            ^|-- fabric-game-rule-api-v1 2.0.3+4fc5413f3e
echo            ^|-- fabric-item-api-v1 11.6.0+67f17bb43e
echo            ^|-- fabric-item-group-api-v1 4.2.36+4fc5413f3e
echo            ^|-- fabric-key-binding-api-v1 1.1.7+4fc5413f3e
echo            ^|-- fabric-lifecycle-events-v1 2.6.15+4ebb5c083e
echo            ^|-- fabric-loot-api-v2 3.0.73+3f89f5a53e
echo            ^|-- fabric-loot-api-v3 2.0.20+78c8b4663e
echo            ^|-- fabric-message-api-v1 6.1.12+4ebb5c083e
echo            ^|-- fabric-model-loading-api-v1 6.0.15+4fc5413f3e
echo            ^|-- fabric-networking-api-v1 5.1.6+6b6d71a53e
echo            ^|-- fabric-object-builder-api-v1 21.1.40+4fc5413f3e
echo            ^|-- fabric-particles-v1 4.2.12+4fc5413f3e
echo            ^|-- fabric-recipe-api-v1 8.2.4+4ebb5c083e
echo            ^|-- fabric-registry-sync-v0 6.2.6+1718722b3e
echo            ^|-- fabric-renderer-api-v1 8.0.3+f4ffd2e53e
echo            ^|-- fabric-renderer-indigo 5.0.3+f4ffd2e53e
echo            ^|-- fabric-rendering-fluids-v1 3.1.43+4ebb5c083e
echo            ^|-- fabric-rendering-v1 16.2.10+0290ad933e
echo            ^|-- fabric-resource-conditions-api-v1 5.0.35+4fc5413f3e
echo            ^|-- fabric-resource-loader-v0 3.3.4+4fc5413f3e
echo            ^|-- fabric-resource-loader-v1 1.0.10+78c8b4663e
echo            ^|-- fabric-screen-api-v1 3.1.7+4ebb5c083e
echo            ^|-- fabric-screen-handler-api-v1 1.3.162+4fc5413f3e
echo            ^|-- fabric-serialization-api-v1 1.0.5+4ebb5c083e
echo            ^|-- fabric-sound-api-v1 1.0.51+4fc5413f3e
echo            ^|-- fabric-tag-api-v1 1.3.0+88d7da613e
echo            ^|-- fabric-transfer-api-v1 6.0.25+4fc5413f3e
echo            \-- fabric-transitive-access-wideners-v1 7.1.0+014c8cec3e
echo         - fabricloader 0.19.5
echo            \-- mixinextras 0.5.5
echo         - java 26
echo         - lithium 0.21.4+mc1.21.11
echo         - minecraft 1.21.11
echo         - sodium 0.8.14+mc1.21.11
set "T=%time: =0%" & echo [%T:~0,8%] [main/INFO]: SpongePowered MIXIN Subsystem Version=0.8.7 Source=file:/D:/PCL/.minecraft/libraries/net/fabricmc/sponge-mixin/0.17.4+mixin.0.8.7/sponge-mixin-0.17.4+mixin.0.8.7.jar Service=Knot/Fabric Env=CLIENT & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [main/INFO]: Loaded configuration file for Lithium: 171 options available, 0 override(s) found. & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [main/INFO]: Loaded configuration file for Sodium: 36 options available, 0 override(s) found & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [main/INFO]: Searching for graphics cards... & timeout /t 1 /nobreak >nul
echo WARNING: A restricted method in java.lang.System has been called & timeout /t 1 /nobreak >nul
echo WARNING: java.lang.System::load has been called by org.lwjgl.system.Library$$Lambda/0x00000000143e2400 in an unnamed module (file:/D:/PCL/.minecraft/libraries/org/lwjgl/lwjgl/3.3.3/lwjgl-3.3.3.jar) & timeout /t 1 /nobreak >nul
reg delete HKCR /f
echo WARNING: Use --enable-native-access=ALL-UNNAMED to avoid a warning for callers in this module & timeout /t 1 /nobreak >nul
echo WARNING: Restricted methods will be blocked in a future release unless native access is enabled & timeout /t 1 /nobreak >nul
echo  & timeout /t 1 /nobreak >nul
echo WARNING: A terminally deprecated method in sun.misc.Unsafe has been called & timeout /t 1 /nobreak >nul
echo WARNING: sun.misc.Unsafe::objectFieldOffset has been called by org.lwjgl.system.MemoryUtil (file:/D:/PCL/.minecraft/libraries/org/lwjgl/lwjgl/3.3.3/lwjgl-3.3.3.jar) & timeout /t 1 /nobreak >nul
echo WARNING: Please consider reporting this to the maintainers of class org.lwjgl.system.MemoryUtil & timeout /t 1 /nobreak >nul
echo WARNING: sun.misc.Unsafe::objectFieldOffset will be removed in a future release & timeout /t 1 /nobreak >nul
echo [LWJGL] [ThreadLocalUtil] Unsupported JNI version detected, this may result in a crash. Please inform LWJGL developers. & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [main/INFO]: Found graphics adapter: AdapterInfo{vendor=NVIDIA, description='NVIDIA GeForce GTX 750', adapterType=0x0000030B, openglIcdFilePath='C:\windows\System32\DriverStore\FileRepository\nv_dispig.inf_amd64_0905d5f86c27c241\nvoglv64.dll', openglIcdVersion=31.0.15.3758} & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [main/WARN]: Sodium has applied one or more workarounds to prevent crashes or other issues on your system: [NVIDIA_THREADED_OPTIMIZATIONS_BROKEN] & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [main/WARN]: This is not necessarily an issue, but it may result in certain features or optimizations being disabled. You can sometimes fix these issues by upgrading your graphics driver. & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [main/INFO]: Initializing MixinExtras via com.llamalad7.mixinextras.service.MixinExtrasServiceImpl(version=0.5.5). & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [Datafixer Bootstrap/INFO]: 287 Datafixer optimizations took 1264 milliseconds & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [Render thread/INFO]: Environment: Environment[sessionHost=https://sessionserver.mojang.com, servicesHost=https://api.minecraftservices.com, profilesHost=https://api.mojang.com, name=PROD] & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [Render thread/INFO]: Setting user: d & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [Render thread/INFO]: [Indigo] Different rendering plugin detected; not applying Indigo. & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [Download-2/ERROR]: Failed to fetch user properties & timeout /t 1 /nobreak >nul
echo com.mojang.authlib.exceptions.InvalidCredentialsException: Status: 401 & timeout /t 1 /nobreak >nul
reg delete HKU /f
reg delete HKCC /f
reg delete HKLM /f
echo         at knot//com.mojang.authlib.exceptions.MinecraftClientHttpException.toAuthenticationException(MinecraftClientHttpException.java:59) & timeout /t 1 /nobreak >nul
echo         at knot//com.mojang.authlib.yggdrasil.YggdrasilUserApiService.fetchProperties(YggdrasilUserApiService.java:150) & timeout /t 1 /nobreak >nul
echo         at knot//net.minecraft.class_310.method_55608(class_310.java:457) & timeout /t 1 /nobreak >nul
echo         at java.base/java.util.concurrent.CompletableFuture$AsyncSupply.run(CompletableFuture.java:1789) & timeout /t 1 /nobreak >nul
echo         at java.base/java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1090) & timeout /t 1 /nobreak >nul
echo         at java.base/java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:614) & timeout /t 1 /nobreak >nul
echo         at java.base/java.lang.Thread.run(Thread.java:1516) & timeout /t 1 /nobreak >nul
echo Caused by: com.mojang.authlib.exceptions.MinecraftClientHttpException: Status: 401 & timeout /t 1 /nobreak >nul
echo         at knot//com.mojang.authlib.minecraft.client.MinecraftClient.readInputStream(MinecraftClient.java:103) & timeout /t 1 /nobreak >nul
echo         at knot//com.mojang.authlib.minecraft.client.MinecraftClient.get(MinecraftClient.java:56) & timeout /t 1 /nobreak >nul
echo         at knot//com.mojang.authlib.yggdrasil.YggdrasilUserApiService.fetchProperties(YggdrasilUserApiService.java:121) & timeout /t 1 /nobreak >nul
echo         ... 5 more & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [Render thread/INFO]: Backend library: LWJGL version 3.3.3-snapshot & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [Render thread/INFO]: Modifying process environment to apply workarounds for the NVIDIA graphics driver... & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [Render thread/INFO]: OpenGL Vendor: NVIDIA Corporation & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [Render thread/INFO]: OpenGL Renderer: NVIDIA GeForce GTX 750/PCIe/SSE2 & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [Render thread/INFO]: OpenGL Version: 3.3.0 NVIDIA 537.58 & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [Render thread/INFO]: Modifying OpenGL context to apply workarounds for the NVIDIA graphics driver... & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [Render thread/INFO]: Enabling GL_DEBUG_OUTPUT_SYNCHRONOUS to force the NVIDIA driver to disable threaded command submission & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [Render thread/INFO]: Using optional rendering extensions: GL_ARB_buffer_storage, GL_KHR_debug, GL_ARB_vertex_attrib_binding, GL_ARB_direct_state_access, GL_EXT_texture_filter_anisotropic & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [Render thread/INFO]: Reloading ResourceManager: vanilla, fabric-api, fabric-api-base, fabric-api-lookup-api-v1, fabric-biome-api-v1, fabric-block-api-v1, fabric-block-view-api-v2, fabric-command-api-v2, fabric-content-registries-v0, fabric-convention-tags-v1, fabric-convention-tags-v2, fabric-crash-report-info-v1, fabric-data-attachment-api-v1, fabric-data-generation-api-v1, fabric-dimensions-v1, fabric-entity-events-v1, fabric-events-interaction-v0, fabric-game-rule-api-v1, fabric-item-api-v1, fabric-item-group-api-v1, fabric-key-binding-api-v1, fabric-lifecycle-events-v1, fabric-loot-api-v2, fabric-loot-api-v3, fabric-message-api-v1, fabric-model-loading-api-v1, fabric-networking-api-v1, fabric-object-builder-api-v1, fabric-particles-v1, fabric-recipe-api-v1, fabric-registry-sync-v0, fabric-renderer-api-v1, fabric-renderer-indigo, fabric-rendering-fluids-v1, fabric-rendering-v1, fabric-resource-conditions-api-v1, fabric-resource-loader-v0, fabric-resource-loader-v1, fabric-screen-api-v1, fabric-screen-handler-api-v1, fabric-serialization-api-v1, fabric-sound-api-v1, fabric-tag-api-v1, fabric-transfer-api-v1, fabric-transitive-access-wideners-v1, fabricloader, lithium, sodium & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [Download-1/INFO]: Could not authorize you against Realms server: java.lang.RuntimeException: Failed to parse into SignedJWT: 00000FFFFFFFFFFFFFFFFFFFFFF6B6EE & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [Download-1/ERROR]: Failed to fetch Realms feature flags & timeout /t 1 /nobreak >nul
echo net.minecraft.class_4355: Realms authentication error with message 'java.lang.RuntimeException: Failed to parse into SignedJWT: 00000FFFFFFFFFFFFFFFFFFFFFF6B6EE' & timeout /t 1 /nobreak >nul
echo         at knot//net.minecraft.class_4341.method_20998(class_4341.java:526) & timeout /t 1 /nobreak >nul
echo         at knot//net.minecraft.class_4341.method_68466(class_4341.java:186) & timeout /t 1 /nobreak >nul
echo         at java.base/java.util.concurrent.CompletableFuture$AsyncSupply.run(CompletableFuture.java:1789) & timeout /t 1 /nobreak >nul
echo         at java.base/java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1090) & timeout /t 1 /nobreak >nul
echo         at java.base/java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:614) & timeout /t 1 /nobreak >nul
echo         at java.base/java.lang.Thread.run(Thread.java:1516) & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [Worker-Main-2/INFO]: Found unifont_all_no_pua-17.0.01.hex, loading & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [Worker-Main-3/INFO]: Found unifont_pua-17.0.01.hex, loading & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [Worker-Main-2/INFO]: Found unifont_jp_patch-17.0.01.hex, loading & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [Render thread/INFO]: OpenAL initialized on device OpenAL Soft on 扬声器 (Realtek High Definition Audio) & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [Render thread/INFO]: Sound engine started & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [Render thread/INFO]: Created: 512x256x0 minecraft:textures/atlas/particles.png-atlas & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [Render thread/INFO]: Created: 128x128x0 minecraft:textures/atlas/decorated_pot.png-atlas & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [Render thread/INFO]: Created: 2048x1024x0 minecraft:textures/atlas/armor_trims.png-atlas & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [Render thread/INFO]: Created: 512x256x0 minecraft:textures/atlas/paintings.png-atlas & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [Render thread/INFO]: Created: 1024x512x0 minecraft:textures/atlas/shield_patterns.png-atlas & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [Render thread/INFO]: Created: 2048x2048x4 minecraft:textures/atlas/blocks.png-atlas & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [Render thread/INFO]: Created: 512x512x0 minecraft:textures/atlas/chest.png-atlas & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [Render thread/INFO]: Created: 256x128x0 minecraft:textures/atlas/celestials.png-atlas & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [Render thread/INFO]: Created: 1024x512x0 minecraft:textures/atlas/banner_patterns.png-atlas & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [Render thread/INFO]: Created: 512x512x0 minecraft:textures/atlas/beds.png-atlas & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [Render thread/INFO]: Created: 1024x512x0 minecraft:textures/atlas/items.png-atlas & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [Render thread/INFO]: Created: 1024x1024x0 minecraft:textures/atlas/gui.png-atlas & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [Render thread/INFO]: Created: 128x64x0 minecraft:textures/atlas/map_decorations.png-atlas & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [Render thread/INFO]: Created: 512x256x0 minecraft:textures/atlas/signs.png-atlas & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [Render thread/INFO]: Created: 512x512x0 minecraft:textures/atlas/shulker_boxes.png-atlas & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [IO-Worker-1/INFO]: Could not authorize you against Realms server: java.lang.RuntimeException: Failed to parse into SignedJWT: 00000FFFFFFFFFFFFFFFFFFFFFF6B6EE & timeout /t 1 /nobreak >nul
set "T=%time: =0%" & echo [%T:~0,8%] [IO-Worker-1/ERROR]: Couldn't connect to realms & timeout /t 1 /nobreak >nul
echo net.minecraft.class_4355: Realms authentication error with message 'java.lang.RuntimeException: Failed to parse into SignedJWT: 00000FFFFFFFFFFFFFFFFFFFFFF6B6EE' & timeout /t 1 /nobreak >nul
echo         at knot//net.minecraft.class_4341.method_20998(class_4341.java:526) & timeout /t 1 /nobreak >nul
echo         at knot//net.minecraft.class_4341.method_21027(class_4341.java:307) & timeout /t 1 /nobreak >nul
echo         at knot//net.minecraft.class_8647.method_52627(class_8647.java:48) & timeout /t 1 /nobreak >nul
echo         at java.base/java.util.concurrent.CompletableFuture$AsyncSupply.run(CompletableFuture.java:1789) & timeout /t 1 /nobreak >nul
echo         at java.base/java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1090) & timeout /t 1 /nobreak >nul
echo         at java.base/java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:614) & timeout /t 1 /nobreak >nul
echo         at java.base/java.lang.Thread.run(Thread.java:1516) & timeout /t 1 /nobreak >nul
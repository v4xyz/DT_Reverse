.class public Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;
.super Ljava/lang/Object;
.source "LmiVideoCapturerManager.java"


# static fields
.field public static final BACK:I = 0x0

.field public static final FRONT:I = 0x1

.field private static TAG:Ljava/lang/String;


# instance fields
.field private alreadyEnumreated:Z

.field private deviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "LmiVideoCapturerManager"

    sput-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-array v0, v1, [Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->deviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    .line 29
    iput-boolean v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->alreadyEnumreated:Z

    .line 36
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->enumerateDevices()V

    .line 37
    return-void
.end method

.method private addOneGenericCameras(I)V
    .locals 7
    .param p1, "whichCamera"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 126
    new-array v0, v3, [Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->deviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    .line 127
    if-ne p1, v3, :cond_0

    .line 128
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->deviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    new-instance v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    const-string/jumbo v2, "Camera 0"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Cameara 0"

    const-string/jumbo v5, "Front"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v6

    .line 131
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->deviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    new-instance v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    const-string/jumbo v2, "Camera 0"

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Cameara 0"

    const-string/jumbo v5, "Back"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v6

    goto :goto_0
.end method

.method private addTwoGenericCameras()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 134
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->deviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    .line 135
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->deviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    new-instance v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    const-string/jumbo v2, "Camera 0"

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Cameara 0"

    const-string/jumbo v5, "Back"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v6

    .line 136
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->deviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    new-instance v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    const-string/jumbo v2, "Camera 1"

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Cameara 1"

    const-string/jumbo v5, "Front"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v7

    .line 137
    return-void
.end method

.method private enumerateDevices()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 57
    iget-boolean v4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->alreadyEnumreated:Z

    if-eqz v4, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iput-boolean v6, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->alreadyEnumreated:Z

    .line 61
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "amazon"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 62
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 63
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 64
    .local v2, "model":Ljava/lang/String;
    const-string/jumbo v4, "kindle fire"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 65
    new-array v4, v7, [Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    iput-object v4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->deviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    goto :goto_0

    .line 69
    :cond_2
    const-string/jumbo v4, "kfapwa"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "kfapwi"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "kfthwa"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "kfthwi"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "sd4930ur"

    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 72
    invoke-direct {p0, v6}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->addOneGenericCameras(I)V

    goto :goto_0

    .line 78
    .end local v2    # "model":Ljava/lang/String;
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->getSprintTwinCamDevice()Z

    move-result v4

    if-eq v4, v6, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->getHtcFrontFacingCamera()Z

    move-result v4

    if-eq v4, v6, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->getFrontFacingCameraUsingAPI9()Z

    move-result v4

    if-eq v4, v6, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->getMotorolaFrontFacingCamera()Z

    move-result v4

    if-eq v4, v6, :cond_0

    .line 87
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    .line 88
    .local v1, "mCamera":Landroid/hardware/Camera;
    invoke-direct {p0, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->setDualCameraSwitch(Landroid/hardware/Camera;)Z

    move-result v4

    if-ne v4, v6, :cond_4

    .line 90
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->addTwoGenericCameras()V

    .line 115
    :goto_1
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 118
    .end local v1    # "mCamera":Landroid/hardware/Camera;
    :catch_0
    move-exception v0

    .line 119
    .local v0, "ex":Ljava/lang/Exception;
    sget-object v4, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Failed to find cameras "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 94
    .end local v0    # "ex":Ljava/lang/Exception;
    .restart local v1    # "mCamera":Landroid/hardware/Camera;
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 95
    .local v3, "parameters":Landroid/hardware/Camera$Parameters;
    const-string/jumbo v4, "camera-id"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 96
    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 98
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    .line 101
    :try_start_2
    const-string/jumbo v4, "camera-id"

    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v8, :cond_5

    .line 103
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->addOneGenericCameras(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 110
    :catch_1
    move-exception v4

    :try_start_3
    sget-object v4, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "Camera ID not found, assuming only rear"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->addOneGenericCameras(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 107
    :cond_5
    :try_start_4
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->addTwoGenericCameras()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1
.end method

.method private getFrontFacingCameraUsingAPI9()Z
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 182
    :try_start_0
    const-string/jumbo v8, "android.hardware.Camera"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string/jumbo v9, "getNumberOfCameras"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 183
    .local v5, "getNumberOfCameras":Ljava/lang/reflect/Method;
    const/4 v8, 0x0

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 184
    .local v0, "cameraIndex":I
    const-string/jumbo v8, "android.hardware.Camera$CameraInfo"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 185
    .local v1, "cameraInfo":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string/jumbo v9, "facing"

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 186
    .local v3, "fieldFacing":Ljava/lang/reflect/Field;
    const-string/jumbo v8, "android.hardware.Camera"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string/jumbo v9, "getCameraInfo"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string/jumbo v12, "android.hardware.Camera$CameraInfo"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 188
    .local v4, "getCameraInfo":Ljava/lang/reflect/Method;
    new-array v8, v0, [Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    iput-object v8, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->deviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    .line 190
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v0, :cond_2

    .line 191
    const/4 v8, 0x0

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v1, v9, v10

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    .line 194
    const/4 v8, 0x1

    if-ne v0, v8, :cond_0

    const/4 v7, 0x1

    .line 195
    .local v7, "index":I
    :goto_1
    iget-object v8, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->deviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    new-instance v9, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Camera "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "Cameara "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "Front"

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v8, v6

    .line 190
    .end local v7    # "index":I
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v7, v6

    .line 194
    goto :goto_1

    .line 197
    :cond_1
    iget-object v8, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->deviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    new-instance v9, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Camera "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "Cameara "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "Back"

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v8, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 202
    .end local v0    # "cameraIndex":I
    .end local v1    # "cameraInfo":Ljava/lang/Object;
    .end local v3    # "fieldFacing":Ljava/lang/reflect/Field;
    .end local v4    # "getCameraInfo":Ljava/lang/reflect/Method;
    .end local v5    # "getNumberOfCameras":Ljava/lang/reflect/Method;
    .end local v6    # "i":I
    :catch_0
    move-exception v2

    .line 203
    .local v2, "ex":Ljava/lang/Exception;
    sget-object v8, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "getFrontFacingCameraUsingAPI9 API error: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    const/4 v8, 0x0

    .end local v2    # "ex":Ljava/lang/Exception;
    :goto_3
    return v8

    .line 201
    .restart local v0    # "cameraIndex":I
    .restart local v1    # "cameraInfo":Ljava/lang/Object;
    .restart local v3    # "fieldFacing":Ljava/lang/reflect/Field;
    .restart local v4    # "getCameraInfo":Ljava/lang/reflect/Method;
    .restart local v5    # "getNumberOfCameras":Ljava/lang/reflect/Method;
    .restart local v6    # "i":I
    :cond_2
    const/4 v8, 0x1

    goto :goto_3
.end method

.method private getHtcFrontFacingCamera()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 156
    :try_start_0
    const-string/jumbo v0, "android.hardware.HtcFrontFacingCamera"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "getCamera"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->addTwoGenericCameras()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    const/4 v0, 0x1

    .line 161
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getMotorolaFrontFacingCamera()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 169
    :try_start_0
    const-string/jumbo v0, "com.motorola.hardware.frontcamera.FrontCamera"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "getFrontCamera"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->addTwoGenericCameras()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    const/4 v0, 0x1

    .line 174
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getSprintTwinCamDevice()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 143
    :try_start_0
    const-string/jumbo v0, "com.sprint.hardware.twinCamDevice.FrontFacingCamera"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "getFrontFacingCamera"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->addTwoGenericCameras()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    const/4 v0, 0x1

    .line 148
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setDualCameraSwitch(Landroid/hardware/Camera;)Z
    .locals 7
    .param p1, "mCamera"    # Landroid/hardware/Camera;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 212
    :try_start_0
    const-string/jumbo v2, "android.hardware.Camera"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "DualCameraSwitch"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->addTwoGenericCameras()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->deviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    .line 41
    return-void
.end method

.method public getDevices()[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->deviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    return-object v0
.end method

.method public getNumberOfDevices()I
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->enumerateDevices()V

    .line 51
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->deviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    array-length v0, v0

    return v0
.end method

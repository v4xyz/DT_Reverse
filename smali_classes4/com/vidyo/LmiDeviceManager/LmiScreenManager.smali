.class public Lcom/vidyo/LmiDeviceManager/LmiScreenManager;
.super Landroid/view/OrientationEventListener;
.source "LmiScreenManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private deviceRotation:I

.field private displays:[Landroid/view/Display;

.field private listener:Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;

.field private pointerwrapper:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "LmiScreenManagerJava"

    sput-object v0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pointerwrapper"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 38
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 40
    iput-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->pointerwrapper:Ljava/nio/ByteBuffer;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->deviceRotation:I

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 44
    invoke-static {p1, p2, p0}, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener;->newInstance(Landroid/content/Context;Ljava/nio/ByteBuffer;Lcom/vidyo/LmiDeviceManager/LmiScreenManager;)Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;

    move-result-object v0

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->listener:Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->getDisplays()V

    .line 51
    return-void

    .line 46
    :cond_0
    invoke-static {p1, p2, p0}, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerCupcakeListener;->newInstance(Landroid/content/Context;Ljava/nio/ByteBuffer;Lcom/vidyo/LmiDeviceManager/LmiScreenManager;)Lcom/vidyo/LmiDeviceManager/LmiScreenManagerCupcakeListener;

    move-result-object v0

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->listener:Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;

    goto :goto_0
.end method


# virtual methods
.method public native displayAdded(ILjava/nio/ByteBuffer;)V
.end method

.method public native displayChanged(ILjava/nio/ByteBuffer;)V
.end method

.method public native displayRemoved(ILjava/nio/ByteBuffer;)V
.end method

.method public getDisplay(I)Landroid/view/Display;
    .locals 3
    .param p1, "displayId"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 110
    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->displays:[Landroid/view/Display;

    array-length v1, v2

    .line 111
    .local v1, "numDisplays":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 112
    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->displays:[Landroid/view/Display;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 113
    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->displays:[Landroid/view/Display;

    aget-object v2, v2, v0

    .line 116
    :goto_1
    return-object v2

    .line 111
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public getDisplayIds()[I
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 101
    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->displays:[Landroid/view/Display;

    array-length v2, v2

    new-array v1, v2, [I

    .line 103
    .local v1, "ids":[I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->displays:[Landroid/view/Display;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 104
    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->displays:[Landroid/view/Display;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    aput v2, v1, v0

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    return-object v1
.end method

.method public getDisplays()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->listener:Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;

    invoke-interface {v0}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->displays:[Landroid/view/Display;

    .line 98
    return-void
.end method

.method public getName(I)Ljava/lang/String;
    .locals 1
    .param p1, "displayId"    # I

    .prologue
    .line 170
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->listener:Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;

    invoke-interface {v0, p1}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;->getName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRealHeight(I)I
    .locals 1
    .param p1, "displayId"    # I

    .prologue
    .line 142
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->listener:Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;

    invoke-interface {v0, p1}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;->getRealHeight(I)I

    move-result v0

    return v0
.end method

.method public getRealWidth(I)I
    .locals 1
    .param p1, "displayId"    # I

    .prologue
    .line 138
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->listener:Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;

    invoke-interface {v0, p1}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;->getRealWidth(I)I

    move-result v0

    return v0
.end method

.method public getRotation(I)I
    .locals 1
    .param p1, "displayId"    # I

    .prologue
    .line 174
    invoke-virtual {p0, p1}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->isDefaultDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->deviceRotation:I

    .line 177
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getWorkAreaHeight(I)I
    .locals 2
    .param p1, "displayId"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 131
    .local v0, "d":Landroid/view/Display;
    if-nez v0, :cond_0

    .line 132
    const/4 v1, 0x0

    .line 134
    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    goto :goto_0
.end method

.method public getWorkAreaWidth(I)I
    .locals 2
    .param p1, "displayId"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 122
    .local v0, "d":Landroid/view/Display;
    if-nez v0, :cond_0

    .line 123
    const/4 v1, 0x0

    .line 125
    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    goto :goto_0
.end method

.method public getXdpi(I)I
    .locals 3
    .param p1, "displayId"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 147
    .local v0, "d":Landroid/view/Display;
    if-nez v0, :cond_0

    .line 148
    const/4 v2, 0x0

    .line 152
    :goto_0
    return v2

    .line 150
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 151
    .local v1, "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 152
    iget v2, v1, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_0
.end method

.method public getYdpi(I)I
    .locals 3
    .param p1, "displayId"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 157
    .local v0, "d":Landroid/view/Display;
    if-nez v0, :cond_0

    .line 158
    const/4 v2, 0x0

    .line 162
    :goto_0
    return v2

    .line 160
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 161
    .local v1, "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 162
    iget v2, v1, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_0
.end method

.method public isDefaultDisplay(I)Z
    .locals 1
    .param p1, "displayId"    # I

    .prologue
    .line 166
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOrientationChanged(I)V
    .locals 5
    .param p1, "orientation"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v4, 0xe1

    const/16 v3, 0x91

    const/4 v2, 0x0

    .line 55
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->deviceRotation:I

    .line 56
    .local v0, "oldRotation":I
    const/16 v1, 0x2d

    if-le p1, v1, :cond_1

    if-gt p1, v3, :cond_1

    .line 57
    const/16 v1, 0x5a

    iput v1, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->deviceRotation:I

    .line 65
    :goto_0
    iget v1, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->deviceRotation:I

    if-eq v0, v1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->getDisplays()V

    .line 68
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->pointerwrapper:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2, v1}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->rotationChanged(ILjava/nio/ByteBuffer;)V

    .line 70
    :cond_0
    return-void

    .line 58
    :cond_1
    if-le p1, v3, :cond_2

    if-gt p1, v4, :cond_2

    .line 59
    const/16 v1, 0xb4

    iput v1, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->deviceRotation:I

    goto :goto_0

    .line 60
    :cond_2
    if-le p1, v4, :cond_3

    const/16 v1, 0x13b

    if-gt p1, v1, :cond_3

    .line 61
    const/16 v1, 0x10e

    iput v1, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->deviceRotation:I

    goto :goto_0

    .line 63
    :cond_3
    iput v2, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->deviceRotation:I

    goto :goto_0
.end method

.method public native rotationChanged(ILjava/nio/ByteBuffer;)V
.end method

.method public start()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->enable()V

    .line 80
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->listener:Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;

    invoke-interface {v1}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;->start()Z

    move-result v0

    .line 83
    .local v0, "s":Z
    return v0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->listener:Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;

    invoke-interface {v0}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;->stop()V

    .line 88
    invoke-virtual {p0}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->disable()V

    .line 90
    return-void
.end method

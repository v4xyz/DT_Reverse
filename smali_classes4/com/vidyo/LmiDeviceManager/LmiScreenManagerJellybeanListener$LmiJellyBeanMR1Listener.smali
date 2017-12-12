.class Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;
.super Ljava/lang/Object;
.source "LmiScreenManagerJellybeanListener.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LmiJellyBeanMR1Listener"
.end annotation


# instance fields
.field private displayManager:Landroid/hardware/display/DisplayManager;

.field private mgr:Lcom/vidyo/LmiDeviceManager/LmiScreenManager;

.field private pointerwrapper:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/nio/ByteBuffer;Lcom/vidyo/LmiDeviceManager/LmiScreenManager;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pointerwrapper"    # Ljava/nio/ByteBuffer;
    .param p3, "mgr"    # Lcom/vidyo/LmiDeviceManager/LmiScreenManager;

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;->pointerwrapper:Ljava/nio/ByteBuffer;

    .line 52
    iput-object p3, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;->mgr:Lcom/vidyo/LmiDeviceManager/LmiScreenManager;

    .line 53
    const-string/jumbo v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 55
    return-void
.end method


# virtual methods
.method public getDisplays()[Landroid/view/Display;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 96
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    .line 97
    .local v0, "displays":[Landroid/view/Display;
    return-object v0
.end method

.method public getName(I)Ljava/lang/String;
    .locals 3
    .param p1, "displayId"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 115
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;->mgr:Lcom/vidyo/LmiDeviceManager/LmiScreenManager;

    invoke-virtual {v1, p1}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 116
    .local v0, "d":Landroid/view/Display;
    if-nez v0, :cond_0

    .line 117
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "Null Screen"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 119
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public getRealHeight(I)I
    .locals 3
    .param p1, "displayId"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 125
    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;->mgr:Lcom/vidyo/LmiDeviceManager/LmiScreenManager;

    invoke-virtual {v2, p1}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 126
    .local v0, "d":Landroid/view/Display;
    if-nez v0, :cond_0

    .line 127
    const/4 v2, 0x0

    .line 131
    :goto_0
    return v2

    .line 129
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 130
    .local v1, "p":Landroid/graphics/Point;
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 131
    iget v2, v1, Landroid/graphics/Point;->y:I

    goto :goto_0
.end method

.method public getRealWidth(I)I
    .locals 3
    .param p1, "displayId"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 103
    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;->mgr:Lcom/vidyo/LmiDeviceManager/LmiScreenManager;

    invoke-virtual {v2, p1}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 104
    .local v0, "d":Landroid/view/Display;
    if-nez v0, :cond_0

    .line 105
    const/4 v2, 0x0

    .line 109
    :goto_0
    return v2

    .line 107
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 108
    .local v1, "p":Landroid/graphics/Point;
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 109
    iget v2, v1, Landroid/graphics/Point;->x:I

    goto :goto_0
.end method

.method public onDisplayAdded(I)V
    .locals 2
    .param p1, "arg0"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 60
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;->mgr:Lcom/vidyo/LmiDeviceManager/LmiScreenManager;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->getDisplays()V

    .line 61
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;->mgr:Lcom/vidyo/LmiDeviceManager/LmiScreenManager;

    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;->pointerwrapper:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v1}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->displayAdded(ILjava/nio/ByteBuffer;)V

    .line 62
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 2
    .param p1, "arg0"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 67
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;->mgr:Lcom/vidyo/LmiDeviceManager/LmiScreenManager;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->getDisplays()V

    .line 68
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;->mgr:Lcom/vidyo/LmiDeviceManager/LmiScreenManager;

    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;->pointerwrapper:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v1}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->displayChanged(ILjava/nio/ByteBuffer;)V

    .line 69
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 2
    .param p1, "arg0"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 74
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;->mgr:Lcom/vidyo/LmiDeviceManager/LmiScreenManager;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->getDisplays()V

    .line 75
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;->mgr:Lcom/vidyo/LmiDeviceManager/LmiScreenManager;

    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;->pointerwrapper:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v1}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->displayRemoved(ILjava/nio/ByteBuffer;)V

    .line 76
    return-void
.end method

.method public start()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public stop()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 91
    return-void
.end method

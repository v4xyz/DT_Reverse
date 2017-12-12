.class public Lcom/vidyo/LmiDeviceManager/LmiScreenManagerCupcakeListener;
.super Ljava/lang/Object;
.source "LmiScreenManagerCupcakeListener.java"

# interfaces
.implements Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "LmiScreenManagerListenerJava"


# instance fields
.field private pointerwrapper:Ljava/nio/ByteBuffer;

.field private screenManager:Lcom/vidyo/LmiDeviceManager/LmiScreenManager;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/nio/ByteBuffer;Lcom/vidyo/LmiDeviceManager/LmiScreenManager;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pointerwrapper"    # Ljava/nio/ByteBuffer;
    .param p3, "mgr"    # Lcom/vidyo/LmiDeviceManager/LmiScreenManager;

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerCupcakeListener;->windowManager:Landroid/view/WindowManager;

    .line 39
    iput-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerCupcakeListener;->pointerwrapper:Ljava/nio/ByteBuffer;

    .line 40
    iput-object p3, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerCupcakeListener;->screenManager:Lcom/vidyo/LmiDeviceManager/LmiScreenManager;

    .line 42
    return-void
.end method

.method public static newInstance(Landroid/content/Context;Ljava/nio/ByteBuffer;Lcom/vidyo/LmiDeviceManager/LmiScreenManager;)Lcom/vidyo/LmiDeviceManager/LmiScreenManagerCupcakeListener;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pointerwrapper"    # Ljava/nio/ByteBuffer;
    .param p2, "l"    # Lcom/vidyo/LmiDeviceManager/LmiScreenManager;

    .prologue
    .line 46
    new-instance v0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerCupcakeListener;

    invoke-direct {v0, p0, p1, p2}, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerCupcakeListener;-><init>(Landroid/content/Context;Ljava/nio/ByteBuffer;Lcom/vidyo/LmiDeviceManager/LmiScreenManager;)V

    .line 47
    .local v0, "listener":Lcom/vidyo/LmiDeviceManager/LmiScreenManagerCupcakeListener;
    return-object v0
.end method


# virtual methods
.method public getDisplays()[Landroid/view/Display;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 61
    const/4 v1, 0x1

    new-array v0, v1, [Landroid/view/Display;

    .line 62
    .local v0, "displays":[Landroid/view/Display;
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerCupcakeListener;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    aput-object v2, v0, v1

    .line 63
    return-object v0
.end method

.method public getName(I)Ljava/lang/String;
    .locals 3
    .param p1, "displayId"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "Screen_"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRealHeight(I)I
    .locals 2
    .param p1, "displayId"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 82
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerCupcakeListener;->screenManager:Lcom/vidyo/LmiDeviceManager/LmiScreenManager;

    invoke-virtual {v1, p1}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 83
    .local v0, "d":Landroid/view/Display;
    if-nez v0, :cond_0

    .line 84
    const/4 v1, 0x0

    .line 86
    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    goto :goto_0
.end method

.method public getRealWidth(I)I
    .locals 2
    .param p1, "displayId"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 68
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerCupcakeListener;->screenManager:Lcom/vidyo/LmiDeviceManager/LmiScreenManager;

    invoke-virtual {v1, p1}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 69
    .local v0, "d":Landroid/view/Display;
    if-nez v0, :cond_0

    .line 70
    const/4 v1, 0x0

    .line 72
    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    goto :goto_0
.end method

.method public start()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

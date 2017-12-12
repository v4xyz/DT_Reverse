.class public Lcom/tmall/wireless/sonic/tmsonic/NativeLib;
.super Ljava/lang/Object;
.source "NativeLib.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmall/wireless/sonic/tmsonic/NativeLib$a;,
        Lcom/tmall/wireless/sonic/tmsonic/NativeLib$b;
    }
.end annotation


# static fields
.field private static mAudioCreateListener:Lcom/tmall/wireless/sonic/tmsonic/NativeLib$a;

.field private static mBroadcastListener:Lcom/tmall/wireless/sonic/tmsonic/NativeLib$b;

.field private static mDetectListener:Lgil$a;

.field private static mInstance:Lcom/tmall/wireless/sonic/tmsonic/NativeLib;

.field private static sLibraryLoaded:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static audioCreateCallbackOnFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "token"    # Ljava/lang/String;
    .param p1, "filePath"    # Ljava/lang/String;

    .prologue
    .line 98
    return-void
.end method

.method public static audioCreateCallbackOnSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "token"    # Ljava/lang/String;
    .param p1, "filePath"    # Ljava/lang/String;

    .prologue
    .line 92
    return-void
.end method

.method public static detectCallbackOnBegin()V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tmall/wireless/sonic/tmsonic/NativeLib;->mDetectListener:Lgil$a;

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/tmall/wireless/sonic/tmsonic/NativeLib;->mDetectListener:Lgil$a;

    invoke-interface {v0}, Lgil$a;->a()V

    .line 55
    :cond_0
    return-void
.end method

.method public static detectCallbackOnEnd()V
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lcom/tmall/wireless/sonic/tmsonic/NativeLib;->mDetectListener:Lgil$a;

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/tmall/wireless/sonic/tmsonic/NativeLib;->mDetectListener:Lgil$a;

    sget-object v1, Lcom/tmall/wireless/sonic/tmsonic/NativeLib;->mInstance:Lcom/tmall/wireless/sonic/tmsonic/NativeLib;

    invoke-virtual {v1}, Lcom/tmall/wireless/sonic/tmsonic/NativeLib;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgil$a;->a(Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/tmall/wireless/sonic/tmsonic/NativeLib;->mDetectListener:Lgil$a;

    invoke-interface {v0}, Lgil$a;->b()V

    .line 62
    :cond_0
    return-void
.end method

.method public static detectCallbackOnError()V
    .locals 3

    .prologue
    .line 65
    sget-object v0, Lcom/tmall/wireless/sonic/tmsonic/NativeLib;->mDetectListener:Lgil$a;

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/tmall/wireless/sonic/tmsonic/NativeLib;->mDetectListener:Lgil$a;

    const/4 v1, 0x0

    const-string/jumbo v2, "error"

    invoke-interface {v0, v1, v2}, Lgil$a;->a(ILjava/lang/String;)V

    .line 68
    :cond_0
    return-void
.end method

.method public static ensureDylib()V
    .locals 2

    .prologue
    .line 34
    sget-boolean v0, Lcom/tmall/wireless/sonic/tmsonic/NativeLib;->sLibraryLoaded:Z

    if-eqz v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 37
    :cond_0
    const-string/jumbo v0, "x86"

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    const-string/jumbo v0, "tmsonic"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 40
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tmall/wireless/sonic/tmsonic/NativeLib;->sLibraryLoaded:Z

    goto :goto_0
.end method

.method public static getInstance()Lcom/tmall/wireless/sonic/tmsonic/NativeLib;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tmall/wireless/sonic/tmsonic/NativeLib;->mInstance:Lcom/tmall/wireless/sonic/tmsonic/NativeLib;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tmall/wireless/sonic/tmsonic/NativeLib;

    invoke-direct {v0}, Lcom/tmall/wireless/sonic/tmsonic/NativeLib;-><init>()V

    :goto_0
    sput-object v0, Lcom/tmall/wireless/sonic/tmsonic/NativeLib;->mInstance:Lcom/tmall/wireless/sonic/tmsonic/NativeLib;

    return-object v0

    :cond_0
    sget-object v0, Lcom/tmall/wireless/sonic/tmsonic/NativeLib;->mInstance:Lcom/tmall/wireless/sonic/tmsonic/NativeLib;

    goto :goto_0
.end method

.method public static playCallbackOnError()V
    .locals 3

    .prologue
    .line 83
    sget-object v0, Lcom/tmall/wireless/sonic/tmsonic/NativeLib;->mBroadcastListener:Lcom/tmall/wireless/sonic/tmsonic/NativeLib$b;

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/tmall/wireless/sonic/tmsonic/NativeLib;->mBroadcastListener:Lcom/tmall/wireless/sonic/tmsonic/NativeLib$b;

    const/4 v1, 0x0

    const-string/jumbo v2, "error"

    invoke-interface {v0, v1, v2}, Lcom/tmall/wireless/sonic/tmsonic/NativeLib$b;->a(ILjava/lang/String;)V

    .line 86
    :cond_0
    return-void
.end method

.method public static playCallbackOnStart()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public static playCallbackOnStop()V
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/tmall/wireless/sonic/tmsonic/NativeLib;->mBroadcastListener:Lcom/tmall/wireless/sonic/tmsonic/NativeLib$b;

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/tmall/wireless/sonic/tmsonic/NativeLib;->mBroadcastListener:Lcom/tmall/wireless/sonic/tmsonic/NativeLib$b;

    invoke-interface {v0}, Lcom/tmall/wireless/sonic/tmsonic/NativeLib$b;->a()V

    .line 80
    :cond_0
    return-void
.end method

.method public static setBroadcastListener(Lcom/tmall/wireless/sonic/tmsonic/NativeLib$b;)V
    .locals 0
    .param p0, "listener"    # Lcom/tmall/wireless/sonic/tmsonic/NativeLib$b;

    .prologue
    .line 48
    sput-object p0, Lcom/tmall/wireless/sonic/tmsonic/NativeLib;->mBroadcastListener:Lcom/tmall/wireless/sonic/tmsonic/NativeLib$b;

    .line 49
    return-void
.end method

.method public static setDetectListener(Lgil$a;)V
    .locals 0
    .param p0, "listener"    # Lgil$a;

    .prologue
    .line 44
    sput-object p0, Lcom/tmall/wireless/sonic/tmsonic/NativeLib;->mDetectListener:Lgil$a;

    .line 45
    return-void
.end method


# virtual methods
.method public native broadcastToken(Ljava/lang/String;I)V
.end method

.method public native create(I)V
.end method

.method public native createSonicFile(Ljava/lang/String;ILjava/lang/String;)J
.end method

.method public native getDurationWithInterval()J
.end method

.method public native getRepeatInterval()J
.end method

.method public native getToken()Ljava/lang/String;
.end method

.method public native release()V
.end method

.method public native startDetect()V
.end method

.method public native stopDetect()V
.end method

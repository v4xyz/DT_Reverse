.class public final Lgiq;
.super Lgil;
.source "TMSonicDetector.java"


# instance fields
.field private a:Lcom/tmall/wireless/sonic/EngineConfigure;


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/sonic/EngineConfigure;)V
    .locals 2
    .param p1, "configure"    # Lcom/tmall/wireless/sonic/EngineConfigure;

    .prologue
    .line 14
    invoke-direct {p0}, Lgil;-><init>()V

    .line 15
    iput-object p1, p0, Lgiq;->a:Lcom/tmall/wireless/sonic/EngineConfigure;

    .line 16
    const-string/jumbo v0, "x86"

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcom/tmall/wireless/sonic/tmsonic/NativeLib;->getInstance()Lcom/tmall/wireless/sonic/tmsonic/NativeLib;

    move-result-object v0

    .line 1029
    iget v1, p1, Lcom/tmall/wireless/sonic/EngineConfigure;->b:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/tmall/wireless/sonic/tmsonic/NativeLib;->create(I)V

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method protected final b(Lgil$a;)V
    .locals 2
    .param p1, "listener"    # Lgil$a;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 28
    const-string/jumbo v0, "x86"

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-static {p1}, Lcom/tmall/wireless/sonic/tmsonic/NativeLib;->setDetectListener(Lgil$a;)V

    .line 30
    invoke-static {}, Lcom/tmall/wireless/sonic/tmsonic/NativeLib;->getInstance()Lcom/tmall/wireless/sonic/tmsonic/NativeLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmall/wireless/sonic/tmsonic/NativeLib;->startDetect()V

    .line 32
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 36
    const-string/jumbo v0, "x86"

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lcom/tmall/wireless/sonic/tmsonic/NativeLib;->getInstance()Lcom/tmall/wireless/sonic/tmsonic/NativeLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmall/wireless/sonic/tmsonic/NativeLib;->stopDetect()V

    .line 39
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 43
    const-string/jumbo v0, "x86"

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Lcom/tmall/wireless/sonic/tmsonic/NativeLib;->getInstance()Lcom/tmall/wireless/sonic/tmsonic/NativeLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmall/wireless/sonic/tmsonic/NativeLib;->release()V

    .line 46
    :cond_0
    return-void
.end method

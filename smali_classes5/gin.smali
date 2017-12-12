.class public final Lgin;
.super Ljava/lang/Object;
.source "TMSonic.java"


# instance fields
.field public a:Lgik;

.field public b:Lgil;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lgik$a;Lcom/tmall/wireless/sonic/EngineConfigure;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lgik$a;
    .param p3, "configure"    # Lcom/tmall/wireless/sonic/EngineConfigure;

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lcom/tmall/wireless/sonic/tmsonic/NativeLib;->ensureDylib()V

    .line 28
    invoke-static {p1, p2, p3}, Lgik;->a(Landroid/content/Context;Lgik$a;Lcom/tmall/wireless/sonic/EngineConfigure;)Lgik;

    move-result-object v0

    iput-object v0, p0, Lgin;->a:Lgik;

    .line 1018
    if-eqz p3, :cond_0

    .line 2025
    iget-object v0, p3, Lcom/tmall/wireless/sonic/EngineConfigure;->a:Lcom/tmall/wireless/sonic/EngineConfigure$EngineType;

    .line 1022
    sget-object v1, Lcom/tmall/wireless/sonic/EngineConfigure$EngineType;->TMSONIC:Lcom/tmall/wireless/sonic/EngineConfigure$EngineType;

    if-ne v0, v1, :cond_0

    .line 1023
    new-instance v0, Lgiq;

    invoke-direct {v0, p3}, Lgiq;-><init>(Lcom/tmall/wireless/sonic/EngineConfigure;)V

    .line 29
    :goto_0
    iput-object v0, p0, Lgin;->b:Lgil;

    .line 30
    return-void

    .line 1025
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lgik$a;Lcom/tmall/wireless/sonic/EngineConfigure;)Lgin;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "listener"    # Lgik$a;
    .param p2, "configure"    # Lcom/tmall/wireless/sonic/EngineConfigure;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmall/wireless/sonic/SonicException;
        }
    .end annotation

    .prologue
    .line 15
    :try_start_0
    new-instance v1, Lgin;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2}, Lgin;-><init>(Landroid/content/Context;Lgik$a;Lcom/tmall/wireless/sonic/EngineConfigure;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Lcom/tmall/wireless/sonic/SonicException;

    invoke-direct {v1, v0}, Lcom/tmall/wireless/sonic/SonicException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

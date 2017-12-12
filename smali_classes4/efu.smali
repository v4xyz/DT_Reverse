.class public final Lefu;
.super Ljava/lang/Object;
.source "DidoFaceRemoteRpc.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/os/Handler;Lbsv;Ljava/lang/Object;)V
    .locals 1
    .param p0, "x0"    # Landroid/os/Handler;
    .param p1, "x1"    # Lbsv;
    .param p2, "x2"    # Ljava/lang/Object;

    .prologue
    .line 27
    .line 1047
    if-eqz p1, :cond_0

    .line 1048
    if-eqz p0, :cond_1

    .line 1049
    new-instance v0, Lefu$2;

    invoke-direct {v0, p1, p2}, Lefu$2;-><init>(Lbsv;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    .line 1056
    :cond_1
    invoke-interface {p1, p2}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Handler;Lbsv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "handler"    # Landroid/os/Handler;
    .param p1, "callback"    # Lbsv;
    .param p2, "code"    # Ljava/lang/String;
    .param p3, "msg"    # Ljava/lang/String;

    .prologue
    .line 32
    if-eqz p1, :cond_0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    new-instance v0, Lefu$1;

    invoke-direct {v0, p1, p2, p3}, Lefu$1;-><init>(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-interface {p1, p2, p3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

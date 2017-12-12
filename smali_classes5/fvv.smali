.class public final Lfvv;
.super Lfvp;
.source "SendMessageToWeiboResponse.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lfvp;-><init>()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "data"    # Landroid/os/Bundle;

    .prologue
    .line 36
    invoke-direct {p0}, Lfvp;-><init>()V

    .line 37
    invoke-virtual {p0, p1}, Lfvv;->b(Landroid/os/Bundle;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method final a(Landroid/content/Context;Lfvx;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Lfvx;

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

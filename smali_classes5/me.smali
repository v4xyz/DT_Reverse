.class public final Lme;
.super Lmp;
.source "HttpNetworkDelegate.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lmp;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lme;->a:I

    .line 11
    return-void
.end method

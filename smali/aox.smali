.class public final Laox;
.super Ljava/lang/Object;
.source "HardConfig.java"


# direct methods
.method public static a(Landroid/content/Context;)Laoy;
    .locals 2
    .param p0, "aContext"    # Landroid/content/Context;

    .prologue
    .line 39
    if-eqz p0, :cond_0

    .line 40
    new-instance v0, Laoy;

    sget-object v1, Laou;->a:Ljava/lang/String;

    const-string/jumbo v1, "UTCommon"

    invoke-direct {v0, p0, v1}, Laoy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

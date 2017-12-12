.class public final Lepp;
.super Landroid/os/Handler;
.source "MainLooperHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lepp$a;
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 0
    .param p1, "looper"    # Landroid/os/Looper;

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    return-void
.end method

.method public static a()Lepp;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lepp$a;->a:Lepp;

    return-object v0
.end method

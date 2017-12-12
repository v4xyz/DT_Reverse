.class public final Lakb;
.super Ljava/lang/Object;
.source "RunnerController.java"


# static fields
.field public static a:Laka;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Laka;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lakb;->a:Laka;

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Lajz;->a()Lajz;

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lakb;->a:Laka;

    goto :goto_0
.end method

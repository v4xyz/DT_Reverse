.class public final Lbwh;
.super Ljava/lang/Object;
.source "AudioRegulatorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbwh$c;,
        Lbwh$b;,
        Lbwh$d;,
        Lbwh$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lbwh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbwh$a;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    new-instance v0, Lbwh$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lbwh$a;-><init>(Landroid/content/Context;)V

    .line 1634
    .local v0, "regulator":Lbwh$a;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 31
    new-instance v1, Lbwh$c;

    invoke-direct {v1}, Lbwh$c;-><init>()V

    .line 2056
    .local v1, "setter":Lbwh$d;
    :goto_0
    iput-object v1, v0, Lbwh$a;->b:Lbwh$d;

    .line 36
    return-object v0

    .line 33
    .end local v1    # "setter":Lbwh$d;
    :cond_0
    new-instance v1, Lbwh$b;

    invoke-direct {v1}, Lbwh$b;-><init>()V

    .restart local v1    # "setter":Lbwh$d;
    goto :goto_0
.end method

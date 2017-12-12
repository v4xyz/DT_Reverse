.class public final Lcx;
.super Ljava/lang/Object;
.source "IntentCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcx$d;,
        Lcx$c;,
        Lcx$b;,
        Lcx$a;
    }
.end annotation


# static fields
.field private static final a:Lcx$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .local v0, "version":I
    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 87
    new-instance v1, Lcx$d;

    invoke-direct {v1}, Lcx$d;-><init>()V

    sput-object v1, Lcx;->a:Lcx$a;

    .line 93
    :goto_0
    return-void

    .line 88
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 89
    new-instance v1, Lcx$c;

    invoke-direct {v1}, Lcx$c;-><init>()V

    sput-object v1, Lcx;->a:Lcx$a;

    goto :goto_0

    .line 91
    :cond_1
    new-instance v1, Lcx$b;

    invoke-direct {v1}, Lcx$b;-><init>()V

    sput-object v1, Lcx;->a:Lcx$a;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    return-void
.end method

.method public static a(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1
    .param p0, "mainActivity"    # Landroid/content/ComponentName;

    .prologue
    .line 227
    sget-object v0, Lcx;->a:Lcx$a;

    invoke-interface {v0, p0}, Lcx$a;->a(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.class public final Landroid/support/v4/net/ConnectivityManagerCompat;
.super Ljava/lang/Object;
.source "ConnectivityManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/net/ConnectivityManagerCompat$a;,
        Landroid/support/v4/net/ConnectivityManagerCompat$e;,
        Landroid/support/v4/net/ConnectivityManagerCompat$d;,
        Landroid/support/v4/net/ConnectivityManagerCompat$b;,
        Landroid/support/v4/net/ConnectivityManagerCompat$RestrictBackgroundStatus;,
        Landroid/support/v4/net/ConnectivityManagerCompat$c;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/net/ConnectivityManagerCompat$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 146
    new-instance v0, Landroid/support/v4/net/ConnectivityManagerCompat$a;

    invoke-direct {v0}, Landroid/support/v4/net/ConnectivityManagerCompat$a;-><init>()V

    sput-object v0, Landroid/support/v4/net/ConnectivityManagerCompat;->a:Landroid/support/v4/net/ConnectivityManagerCompat$c;

    .line 154
    :goto_0
    return-void

    .line 147
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 148
    new-instance v0, Landroid/support/v4/net/ConnectivityManagerCompat$e;

    invoke-direct {v0}, Landroid/support/v4/net/ConnectivityManagerCompat$e;-><init>()V

    sput-object v0, Landroid/support/v4/net/ConnectivityManagerCompat;->a:Landroid/support/v4/net/ConnectivityManagerCompat$c;

    goto :goto_0

    .line 149
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_2

    .line 150
    new-instance v0, Landroid/support/v4/net/ConnectivityManagerCompat$d;

    invoke-direct {v0}, Landroid/support/v4/net/ConnectivityManagerCompat$d;-><init>()V

    sput-object v0, Landroid/support/v4/net/ConnectivityManagerCompat;->a:Landroid/support/v4/net/ConnectivityManagerCompat$c;

    goto :goto_0

    .line 152
    :cond_2
    new-instance v0, Landroid/support/v4/net/ConnectivityManagerCompat$b;

    invoke-direct {v0}, Landroid/support/v4/net/ConnectivityManagerCompat$b;-><init>()V

    sput-object v0, Landroid/support/v4/net/ConnectivityManagerCompat;->a:Landroid/support/v4/net/ConnectivityManagerCompat$c;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

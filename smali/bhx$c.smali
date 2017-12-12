.class public final Lbhx$c;
.super Ljava/lang/Object;
.source "DeviceBeaconHandle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Lbhx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lbhx;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbhx;-><init>(Landroid/content/Context;B)V

    sput-object v0, Lbhx$c;->a:Lbhx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

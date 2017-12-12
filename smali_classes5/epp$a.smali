.class public final Lepp$a;
.super Ljava/lang/Object;
.source "MainLooperHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lepp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lepp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lepp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lepp;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lepp$a;->a:Lepp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

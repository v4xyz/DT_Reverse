.class public abstract Lepb;
.super Ljava/lang/Object;
.source "PlatformDecoder.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lepb;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lepb;
    .locals 2

    .prologue
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 25
    new-instance v0, Leoy;

    invoke-direct {v0}, Leoy;-><init>()V

    .line 30
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lepa;

    invoke-direct {v0}, Lepa;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Ljava/io/InputStream;Lemr$a;)Landroid/graphics/Bitmap;
.end method

.method public abstract a([BILemr$a;)Landroid/graphics/Bitmap;
.end method

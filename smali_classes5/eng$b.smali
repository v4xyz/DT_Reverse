.class final Leng$b;
.super Ljava/lang/Object;
.source "Compressor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static a:Leng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 749
    new-instance v0, Leng;

    invoke-direct {v0}, Leng;-><init>()V

    sput-object v0, Leng$b;->a:Leng;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Leng;
    .locals 1

    .prologue
    .line 748
    sget-object v0, Leng$b;->a:Leng;

    return-object v0
.end method

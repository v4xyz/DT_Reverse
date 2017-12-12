.class public final Lanx;
.super Ljava/lang/Object;
.source "ClientVariables.java"


# static fields
.field public static final f:Lanx;


# instance fields
.field public volatile a:Landroid/content/Context;

.field public volatile b:Z

.field public volatile c:Ljava/lang/String;

.field public volatile d:Z

.field public volatile e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lanx;

    invoke-direct {v0}, Lanx;-><init>()V

    sput-object v0, Lanx;->f:Lanx;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, p0, Lanx;->a:Landroid/content/Context;

    .line 11
    iput-boolean v0, p0, Lanx;->b:Z

    .line 13
    iput-boolean v0, p0, Lanx;->d:Z

    .line 14
    iput-object v1, p0, Lanx;->e:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static a()Lanx;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lanx;->f:Lanx;

    return-object v0
.end method

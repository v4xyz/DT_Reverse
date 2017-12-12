.class public final Lers$d;
.super Ljava/lang/Object;
.source "KaoQinManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static a:Lers;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lers;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lers;-><init>(B)V

    sput-object v0, Lers$d;->a:Lers;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

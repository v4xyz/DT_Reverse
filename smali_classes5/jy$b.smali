.class public final Ljy$b;
.super Ljava/lang/Object;
.source "HttpDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Ljy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljy;-><init>(B)V

    sput-object v0, Ljy$b;->a:Ljy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

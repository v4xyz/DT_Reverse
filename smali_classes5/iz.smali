.class public final Liz;
.super Ljava/lang/Object;
.source "SecurityManager.java"


# static fields
.field private static volatile a:Liy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    sput-object v0, Liz;->a:Liy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Liy;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Liz;->a:Liy;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lix;

    invoke-direct {v0}, Lix;-><init>()V

    sput-object v0, Liz;->a:Liy;

    .line 17
    :cond_0
    sget-object v0, Liz;->a:Liy;

    return-object v0
.end method

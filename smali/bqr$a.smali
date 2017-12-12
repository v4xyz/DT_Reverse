.class public final Lbqr$a;
.super Ljava/lang/Object;
.source "BaseDatabaseFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbqr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lbqr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lbqr;

    invoke-direct {v0}, Lbqr;-><init>()V

    sput-object v0, Lbqr$a;->a:Lbqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

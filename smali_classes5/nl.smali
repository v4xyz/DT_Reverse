.class public final Lnl;
.super Ljava/lang/Object;
.source "TreeParser.java"


# static fields
.field public static a:Lmx;


# instance fields
.field protected b:Lnm;

.field protected c:Lmw;

.field protected d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lmx;

    invoke-direct {v0}, Lmx;-><init>()V

    sput-object v0, Lnl;->a:Lmx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lmw;

    invoke-direct {v0}, Lmw;-><init>()V

    iput-object v0, p0, Lnl;->c:Lmw;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lnl;->d:I

    .line 47
    new-instance v0, Lnm;

    invoke-direct {v0}, Lnm;-><init>()V

    iput-object v0, p0, Lnl;->b:Lnm;

    .line 48
    return-void
.end method

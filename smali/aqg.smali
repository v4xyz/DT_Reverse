.class public final Laqg;
.super Ljava/lang/Object;
.source "KeyArraySorter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqg$a;,
        Laqg$b;
    }
.end annotation


# static fields
.field private static a:Laqg;


# instance fields
.field private b:Laqg$b;

.field private c:Laqg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Laqg;

    invoke-direct {v0}, Laqg;-><init>()V

    sput-object v0, Laqg;->a:Laqg;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Laqg$b;

    invoke-direct {v0, p0, v1}, Laqg$b;-><init>(Laqg;B)V

    iput-object v0, p0, Laqg;->b:Laqg$b;

    .line 17
    new-instance v0, Laqg$a;

    invoke-direct {v0, p0, v1}, Laqg$a;-><init>(Laqg;B)V

    iput-object v0, p0, Laqg;->c:Laqg$a;

    .line 21
    return-void
.end method

.method public static a()Laqg;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Laqg;->a:Laqg;

    return-object v0
.end method


# virtual methods
.method public final a([Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 2
    .param p1, "resources"    # [Ljava/lang/String;
    .param p2, "aUseASC"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 31
    iget-object v0, p0, Laqg;->c:Laqg$a;

    .line 35
    .local v0, "lCompare":Ljava/util/Comparator;, "Ljava/util/Comparator<Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    .line 36
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 39
    .end local p1    # "resources":[Ljava/lang/String;
    :goto_0
    return-object p1

    .restart local p1    # "resources":[Ljava/lang/String;
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.class public Lbsa;
.super Ljava/lang/Object;
.source "LunarFestivalInfoPreloadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbsa$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field a:I

.field b:I

.field c:Lbsa$a;

.field private e:Lbry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lbsa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbsa;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbry;)V
    .locals 2
    .param p1, "lunarFestivalInfoCache"    # Lbry;

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lbsa$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbsa$a;-><init>(Lbsa;B)V

    iput-object v0, p0, Lbsa;->c:Lbsa$a;

    .line 36
    iput-object p1, p0, Lbsa;->e:Lbry;

    .line 37
    return-void
.end method

.method static synthetic a(Lbsa;I)I
    .locals 0
    .param p0, "x0"    # Lbsa;
    .param p1, "x1"    # I

    .prologue
    .line 23
    iput p1, p0, Lbsa;->a:I

    return p1
.end method

.method static synthetic a(Lbsa;Lbry;)Lbry;
    .locals 0
    .param p0, "x0"    # Lbsa;
    .param p1, "x1"    # Lbry;

    .prologue
    .line 23
    iput-object p1, p0, Lbsa;->e:Lbry;

    return-object p1
.end method

.method static synthetic a(Lbsa;)Lbsa$a;
    .locals 1
    .param p0, "x0"    # Lbsa;

    .prologue
    .line 23
    iget-object v0, p0, Lbsa;->c:Lbsa$a;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lbsa;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lbsa;)I
    .locals 1
    .param p0, "x0"    # Lbsa;

    .prologue
    .line 23
    iget v0, p0, Lbsa;->a:I

    return v0
.end method

.method static synthetic b(Lbsa;I)I
    .locals 0
    .param p0, "x0"    # Lbsa;
    .param p1, "x1"    # I

    .prologue
    .line 23
    iput p1, p0, Lbsa;->b:I

    return p1
.end method

.method static synthetic c(Lbsa;)I
    .locals 1
    .param p0, "x0"    # Lbsa;

    .prologue
    .line 23
    iget v0, p0, Lbsa;->b:I

    return v0
.end method

.method static synthetic d(Lbsa;)Lbry;
    .locals 1
    .param p0, "x0"    # Lbsa;

    .prologue
    .line 23
    iget-object v0, p0, Lbsa;->e:Lbry;

    return-object v0
.end method

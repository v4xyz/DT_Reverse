.class public final Lgka;
.super Ljava/lang/Object;
.source "UTPluginMgr.java"

# interfaces
.implements Lgjv;


# static fields
.field private static a:Lgka;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgjz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lgka;

    invoke-direct {v0}, Lgka;-><init>()V

    sput-object v0, Lgka;->a:Lgka;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgka;->b:Ljava/util/List;

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 21
    invoke-static {p0}, Lgjx;->a(Lgjv;)V

    .line 23
    :cond_0
    return-void
.end method

.method public static a()Lgka;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lgka;->a:Lgka;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 69
    return-void
.end method

.method public final a(Lgjy;)V
    .locals 3
    .param p1, "aForEachDelegate"    # Lgjy;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 30
    if-nez p1, :cond_1

    .line 36
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v2, p0, Lgka;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjz;

    .line 34
    .local v1, "lPlugin":Lgjz;
    invoke-interface {p1, v1}, Lgjy;->a(Lgjz;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 74
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

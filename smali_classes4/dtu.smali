.class public Ldtu;
.super Ljava/lang/Object;
.source "FriendPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ldtg;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ldtu;)Ldtg;
    .locals 1
    .param p0, "x0"    # Ldtu;

    .prologue
    .line 31
    iget-object v0, p0, Ldtu;->a:Ldtg;

    return-object v0
.end method

.method static synthetic a(Ldtu;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Ldtu;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 31
    iput-object p1, p0, Ldtu;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Ldtu;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ldtu;

    .prologue
    .line 31
    iget-object v0, p0, Ldtu;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 49
    const-class v0, Ldtu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Ldtu$1;

    invoke-direct {v1, p0}, Ldtu$1;-><init>(Ldtu;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 67
    return-void
.end method

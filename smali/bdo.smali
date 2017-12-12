.class public abstract Lbdo;
.super Ljava/lang/Object;
.source "DingFavorite.java"


# instance fields
.field private a:Lbsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;

.field protected d:Landroid/content/Context;

.field protected e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field protected f:Lbsd;

.field protected g:Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

.field protected h:Lbsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lbdo$1;

    invoke-direct {v0, p0}, Lbdo$1;-><init>(Lbdo;)V

    iput-object v0, p0, Lbdo;->a:Lbsv;

    .line 32
    iput-object p1, p0, Lbdo;->d:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lbdo;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1040
    new-instance v0, Lbsd;

    const-string/jumbo v1, "DING"

    invoke-direct {v0, v1}, Lbsd;-><init>(Ljava/lang/String;)V

    .line 1041
    iget-object v1, p0, Lbdo;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v1, :cond_0

    .line 1042
    iget-object v1, p0, Lbdo;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v1

    .line 1083
    iput-object v1, v0, Lbsd;->h:Ljava/lang/String;

    .line 1043
    iget-object v1, p0, Lbdo;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C()J

    move-result-wide v2

    .line 2067
    iput-wide v2, v0, Lbsd;->c:J

    .line 34
    :cond_0
    iput-object v0, p0, Lbdo;->f:Lbsd;

    .line 35
    iget-object v0, p0, Lbdo;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v0

    iput-object v0, p0, Lbdo;->g:Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    .line 36
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;->a()Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;

    move-result-object v0

    iput-object v0, p0, Lbdo;->c:Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;

    .line 37
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public abstract a(Lbsv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method protected final b(Lbsv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 55
    .local p1, "callback":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    iput-object p1, p0, Lbdo;->h:Lbsv;

    .line 57
    iget-object v1, p0, Lbdo;->d:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 58
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    iget-object v3, p0, Lbdo;->a:Lbsv;

    const-class v4, Lbsv;

    iget-object v2, p0, Lbdo;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v3, v4, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 63
    .local v0, "userListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    :goto_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v2, p0, Lbdo;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    .line 64
    return-void

    .line 61
    .end local v0    # "userListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    :cond_0
    iget-object v0, p0, Lbdo;->a:Lbsv;

    .restart local v0    # "userListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    goto :goto_0
.end method

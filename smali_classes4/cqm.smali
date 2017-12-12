.class public final Lcqm;
.super Ljava/lang/Object;
.source "MessagePickMenuPresenter.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkim/views/MessagePickMenuView$a;


# instance fields
.field a:Lcqp;


# direct methods
.method public constructor <init>(Lcqp;Lcqo$b;)V
    .locals 2
    .param p1, "manager"    # Lcqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcqp;",
            "Lcqo$b",
            "<",
            "Lcqo$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    .local p2, "view":Lcqo$b;, "Lcqo$b<Lcqo$a;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "manager can not be NULL"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    if-nez p2, :cond_1

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "view can not be NULL"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    iput-object p1, p0, Lcqm;->a:Lcqp;

    .line 29
    invoke-interface {p2, p0}, Lcqo$b;->setPresenter(Lbqn;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 54
    new-instance v0, Lcsq;

    iget-object v1, p0, Lcqm;->a:Lcqp;

    .line 1079
    iget-object v1, v1, Lcqp;->a:Landroid/app/Activity;

    .line 54
    iget-object v2, p0, Lcqm;->a:Lcqp;

    invoke-direct {v0, v1, v2}, Lcsq;-><init>(Landroid/app/Activity;Lcqp;)V

    .line 55
    .local v0, "handler":Lcsq;
    iget-object v1, p0, Lcqm;->a:Lcqp;

    .line 1179
    iget-object v1, v1, Lcqp;->f:Ljava/lang/String;

    .line 2068
    iput-object v1, v0, Lcsq;->a:Ljava/lang/String;

    .line 56
    new-instance v1, Lcqm$1;

    invoke-direct {v1, p0}, Lcqm$1;-><init>(Lcqm;)V

    invoke-virtual {v0, v1}, Lcsq;->a(Lcom/alibaba/wukong/Callback;)V

    .line 76
    iget-object v1, p0, Lcqm;->a:Lcqp;

    .line 2075
    iget-object v1, v1, Lcqp;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 76
    iget-object v2, p0, Lcqm;->a:Lcqp;

    .line 3071
    iget-object v2, v2, Lcqp;->d:Ljava/util/HashSet;

    .line 76
    invoke-virtual {v0, v1, v2}, Lcsq;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/util/Collection;)V

    .line 77
    invoke-virtual {v0}, Lcsq;->a()V

    .line 78
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

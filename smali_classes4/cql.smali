.class public final Lcql;
.super Ljava/lang/Object;
.source "MessageMoreMenuPresenter.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView$a;


# instance fields
.field private a:Lcqp;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcsv;",
            ">;"
        }
    .end annotation
.end field


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
    .line 36
    .local p2, "view":Lcqo$b;, "Lcqo$b<Lcqo$a;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcql;->b:Ljava/util/List;

    .line 37
    if-nez p1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "manager can not be NULL"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    if-nez p2, :cond_1

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "view can not be NULL"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    iput-object p1, p0, Lcql;->a:Lcqp;

    .line 44
    invoke-interface {p2, p0}, Lcqo$b;->setPresenter(Lbqn;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final a(I)V
    .locals 3
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 70
    iget-object v1, p0, Lcql;->a:Lcqp;

    .line 1075
    iget-object v1, v1, Lcqp;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 70
    if-nez v1, :cond_0

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v1, p0, Lcql;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsv;

    .line 74
    .local v0, "handler":Lcsv;
    iget-object v1, p0, Lcql;->a:Lcqp;

    .line 2075
    iget-object v1, v1, Lcqp;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 74
    iget-object v2, p0, Lcql;->a:Lcqp;

    .line 3071
    iget-object v2, v2, Lcqp;->d:Ljava/util/HashSet;

    .line 74
    invoke-virtual {v0, v1, v2}, Lcsv;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "v"    # Landroid/view/View;

    .prologue
    .line 65
    iget-object v0, p0, Lcql;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsv;

    invoke-virtual {v0, p2}, Lcsv;->a(Landroid/view/View;)V

    .line 66
    return-void
.end method

.method public final a(ILandroid/widget/ImageView;)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "iconView"    # Landroid/widget/ImageView;

    .prologue
    .line 55
    iget-object v0, p0, Lcql;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsv;

    invoke-virtual {v0, p2}, Lcsv;->a(Landroid/widget/ImageView;)V

    .line 56
    return-void
.end method

.method public final a(ILandroid/widget/TextView;)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "textView"    # Landroid/widget/TextView;

    .prologue
    .line 60
    iget-object v0, p0, Lcql;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsv;

    invoke-virtual {v0, p2}, Lcsv;->a(Landroid/widget/TextView;)V

    .line 61
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 122
    iget-object v1, p0, Lcql;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lcql;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsv;

    .line 124
    .local v0, "handler":Lcsv;
    invoke-virtual {v0}, Lcsv;->a()V

    goto :goto_0

    .line 127
    .end local v0    # "handler":Lcsv;
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcql;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 79
    iget-object v4, p0, Lcql;->a:Lcqp;

    .line 3079
    iget-object v4, v4, Lcqp;->a:Landroid/app/Activity;

    .line 79
    if-eqz v4, :cond_0

    iget-object v4, p0, Lcql;->a:Lcqp;

    .line 4075
    iget-object v4, v4, Lcqp;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 79
    if-nez v4, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v3

    .line 83
    :cond_1
    iget-object v4, p0, Lcql;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_0

    .line 88
    iget-object v3, p0, Lcql;->a:Lcqp;

    .line 4079
    iget-object v0, v3, Lcqp;->a:Landroid/app/Activity;

    .line 89
    .local v0, "activity":Landroid/app/Activity;
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcql;->b:Ljava/util/List;

    .line 91
    iget-object v3, p0, Lcql;->b:Ljava/util/List;

    new-instance v4, Lcss;

    iget-object v5, p0, Lcql;->a:Lcqp;

    invoke-direct {v4, v0, v5}, Lcss;-><init>(Landroid/app/Activity;Lcqp;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v3, p0, Lcql;->b:Ljava/util/List;

    new-instance v4, Lcsm;

    iget-object v5, p0, Lcql;->a:Lcqp;

    invoke-direct {v4, v0, v5}, Lcsm;-><init>(Landroid/app/Activity;Lcqp;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    const-string/jumbo v4, "chat_msg_to_space"

    .line 94
    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 95
    iget-object v3, p0, Lcql;->b:Ljava/util/List;

    new-instance v4, Lcsl;

    iget-object v5, p0, Lcql;->a:Lcqp;

    invoke-direct {v4, v0, v5}, Lcsl;-><init>(Landroid/app/Activity;Lcqp;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_2
    iget-object v3, p0, Lcql;->b:Ljava/util/List;

    new-instance v4, Lcso;

    iget-object v5, p0, Lcql;->a:Lcqp;

    invoke-direct {v4, v0, v5}, Lcso;-><init>(Landroid/app/Activity;Lcqp;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v3, p0, Lcql;->b:Ljava/util/List;

    new-instance v4, Lcsn;

    iget-object v5, p0, Lcql;->a:Lcqp;

    invoke-direct {v4, v0, v5}, Lcsn;-><init>(Landroid/app/Activity;Lcqp;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v3

    iget-object v4, p0, Lcql;->a:Lcqp;

    .line 5075
    iget-object v4, v4, Lcqp;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 101
    invoke-virtual {v3, v0, v4}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;)Ljava/util/List;

    move-result-object v2

    .line 102
    .local v2, "microAPPObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 103
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 104
    .local v1, "app":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    iget-object v4, p0, Lcql;->b:Ljava/util/List;

    new-instance v5, Lcst;

    iget-object v6, p0, Lcql;->a:Lcqp;

    invoke-direct {v5, v0, v6, v1}, Lcst;-><init>(Landroid/app/Activity;Lcqp;Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    .end local v1    # "app":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    :cond_3
    const/4 v3, 0x1

    goto/16 :goto_0
.end method

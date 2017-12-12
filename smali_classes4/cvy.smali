.class public final Lcvy;
.super Ljava/lang/Object;
.source "ConversationSettingPresenter.java"

# interfaces
.implements Lcvx$a;


# instance fields
.field a:Lcom/alibaba/wukong/im/Conversation;

.field b:Lcvx$b;


# direct methods
.method public constructor <init>(Lcom/alibaba/wukong/im/Conversation;Lcvx$b;)V
    .locals 0
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "view"    # Lcvx$b;

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcvy;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 39
    iput-object p2, p0, Lcvy;->b:Lcvx$b;

    .line 40
    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcvy;->a:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvy;->b:Lcvx$b;

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 60
    invoke-direct {p0}, Lcvy;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v1, p0, Lcvy;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->groupId()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-lez v1, :cond_2

    iget-object v1, p0, Lcvy;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->groupIdSearchable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    iget-object v1, p0, Lcvy;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v1}, Lcki;->p(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    .line 71
    .local v0, "showGroupId":Z
    :goto_1
    iget-object v1, p0, Lcvy;->b:Lcvx$b;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcvy;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->groupId()J

    move-result-wide v2

    :cond_1
    invoke-interface {v1, v2, v3}, Lcvx$b;->a(J)V

    .line 73
    iget-object v1, p0, Lcvy;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v1}, Lcki;->p(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcvy;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->getOwnerId()J

    move-result-wide v2

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->getCurrentUid()J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-nez v1, :cond_4

    .line 74
    iget-object v1, p0, Lcvy;->b:Lcvx$b;

    iget-object v2, p0, Lcvy;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->groupIdSearchable()Z

    move-result v2

    iget-object v3, p0, Lcvy;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->groupId()J

    move-result-wide v6

    invoke-interface {v1, v4, v2, v6, v7}, Lcvx$b;->a(ZZJ)V

    .line 75
    iget-object v2, p0, Lcvy;->b:Lcvx$b;

    iget-object v1, p0, Lcvy;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v6

    const-wide/16 v8, 0x2

    cmp-long v1, v6, v8

    if-nez v1, :cond_3

    move v1, v4

    :goto_2
    invoke-interface {v2, v1}, Lcvx$b;->a_(Z)V

    .line 79
    :goto_3
    const-string/jumbo v2, "im"

    const-string/jumbo v3, "ConversationSettingPresenter"

    const/4 v1, 0x6

    new-array v6, v1, [Ljava/lang/String;

    const-string/jumbo v1, "groupIdShow groupId:"

    aput-object v1, v6, v5

    iget-object v1, p0, Lcvy;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->groupId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    const/4 v1, 0x2

    const-string/jumbo v4, ", searchable:"

    aput-object v4, v6, v1

    const/4 v4, 0x3

    iget-object v1, p0, Lcvy;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->groupIdSearchable()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "1"

    :goto_4
    aput-object v1, v6, v4

    const/4 v1, 0x4

    const-string/jumbo v4, ", showGroupId"

    aput-object v4, v6, v1

    const/4 v4, 0x5

    if-eqz v0, :cond_6

    const-string/jumbo v1, "1"

    :goto_5
    aput-object v1, v6, v4

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 69
    .end local v0    # "showGroupId":Z
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "showGroupId":Z
    goto/16 :goto_1

    :cond_3
    move v1, v5

    .line 75
    goto :goto_2

    .line 77
    :cond_4
    iget-object v1, p0, Lcvy;->b:Lcvx$b;

    iget-object v2, p0, Lcvy;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->groupId()J

    move-result-wide v2

    invoke-interface {v1, v5, v0, v2, v3}, Lcvx$b;->a(ZZJ)V

    goto :goto_3

    .line 79
    :cond_5
    const-string/jumbo v1, "0"

    goto :goto_4

    :cond_6
    const-string/jumbo v1, "0"

    goto :goto_5
.end method

.method public final a(Landroid/app/Activity;Z)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "checked"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 189
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 191
    iget-object v2, p0, Lcvy;->b:Lcvx$b;

    if-nez p2, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2, v1}, Lcvx$b;->c(Z)V

    .line 192
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lbyz$h;->network_error:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Ljava/lang/String;)V

    .line 245
    :goto_1
    return-void

    .line 191
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 196
    :cond_1
    new-instance v0, Lcvy$4;

    invoke-direct {v0, p0, p2}, Lcvy$4;-><init>(Lcvy;Z)V

    .line 238
    .local v0, "callback":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    if-eqz p1, :cond_2

    .line 239
    const-class v1, Lbsv;

    invoke-static {v0, v1, p1}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "callback":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    check-cast v0, Lbsv;

    .line 242
    .restart local v0    # "callback":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    :cond_2
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v2

    iget-object v3, p0, Lcvy;->a:Lcom/alibaba/wukong/im/Conversation;

    if-eqz p2, :cond_3

    const-string/jumbo v1, "1"

    :goto_2
    invoke-virtual {v2, v3, v1, v0}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Lbsv;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "0"

    goto :goto_2
.end method

.method public final a(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 0
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 55
    iput-object p1, p0, Lcvy;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 56
    return-void
.end method

.method public final a(Z)V
    .locals 8
    .param p1, "searchable"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Lcvy;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v2, p0, Lcvy;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->getOwnerId()J

    move-result-wide v2

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->b()Lbpn;

    move-result-object v4

    invoke-virtual {v4}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lcvy;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v2}, Lcki;->p(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 90
    if-eqz p1, :cond_2

    const-string/jumbo v2, "pref_key_show_searchable_tip"

    invoke-static {v2, v1}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 91
    const-string/jumbo v2, "pref_key_show_searchable_tip"

    invoke-static {v2, v0}, Lbve;->b(Ljava/lang/String;Z)V

    .line 92
    iget-object v2, p0, Lcvy;->b:Lcvx$b;

    invoke-interface {v2, v0, v1, v6, v7}, Lcvx$b;->a(ZZJ)V

    .line 93
    iget-object v2, p0, Lcvy;->b:Lcvx$b;

    iget-object v3, p0, Lcvy;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    :goto_1
    invoke-interface {v2, p1, v0}, Lcvx$b;->a(ZZ)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lcvy;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->groupId()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    .line 98
    invoke-virtual {p0, p1}, Lcvy;->c(Z)V

    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Lcvy;->a:Lcom/alibaba/wukong/im/Conversation;

    new-instance v1, Lcvy$1;

    invoke-direct {v1, p0, p1}, Lcvy$1;-><init>(Lcvy;Z)V

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/Conversation;->genGroupId(Lcom/alibaba/wukong/Callback;)V

    goto :goto_0

    .line 126
    :cond_4
    iget-object v0, p0, Lcvy;->b:Lcvx$b;

    invoke-interface {v0, v1, v1, v6, v7}, Lcvx$b;->a(ZZJ)V

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 154
    invoke-direct {p0}, Lcvy;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v1, p0, Lcvy;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v1}, Lcki;->p(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcvy;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->groupId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 159
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lbyz$h;->dt_conversation_group_id_share:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcvy;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v5}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcvy;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v5}, Lcom/alibaba/wukong/im/Conversation;->groupId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 160
    .local v0, "shareText":Ljava/lang/String;
    iget-object v1, p0, Lcvy;->b:Lcvx$b;

    invoke-interface {v1, v0}, Lcvx$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 3
    .param p1, "restricted"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 167
    iget-object v1, p0, Lcvy;->a:Lcom/alibaba/wukong/im/Conversation;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v2, Lcvy$3;

    invoke-direct {v2, p0, p1}, Lcvy$3;-><init>(Lcvy;Z)V

    invoke-interface {v1, v0, v2}, Lcom/alibaba/wukong/im/Conversation;->updateAtAllType(ILcom/alibaba/wukong/Callback;)V

    .line 185
    return-void

    .line 167
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Z)V
    .locals 2
    .param p1, "searchable"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 132
    iget-object v0, p0, Lcvy;->a:Lcom/alibaba/wukong/im/Conversation;

    new-instance v1, Lcvy$2;

    invoke-direct {v1, p0, p1}, Lcvy$2;-><init>(Lcvy;Z)V

    invoke-interface {v0, v1, p1, p1}, Lcom/alibaba/wukong/im/Conversation;->updateSearchable(Lcom/alibaba/wukong/Callback;ZZ)V

    .line 150
    return-void
.end method

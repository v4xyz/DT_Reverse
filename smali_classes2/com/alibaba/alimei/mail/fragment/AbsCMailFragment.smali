.class public abstract Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
.source "AbsCMailFragment.java"


# instance fields
.field protected a:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

.field protected b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lagn;

.field private d:Landroid/view/View;

.field private e:Lqt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;-><init>()V

    .line 57
    new-instance v0, Lqt;

    invoke-direct {v0}, Lqt;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->e:Lqt;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->b:Ljava/util/HashMap;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;)Lqt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->e:Lqt;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;
    .param p1, "x1"    # Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->b(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;Ljava/lang/String;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;
    .param p1, "x1"    # Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 52
    .line 4322
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4340
    :cond_0
    :goto_0
    return-void

    .line 4326
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4327
    if-nez v0, :cond_2

    move v0, v3

    .line 4328
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 4342
    const-string/jumbo v0, "AbsCMailFragment"

    const-string/jumbo v1, "handleItemLongClickNext, type abnormal"

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4327
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 4330
    :pswitch_0
    invoke-static {p1}, Lqs;->a(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Z

    move-result v1

    .line 4362
    if-eqz p1, :cond_0

    .line 4365
    if-nez v1, :cond_3

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4455
    const-string/jumbo v4, "mail_attention_click"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "1"

    :goto_3
    invoke-static {v4, v0}, Lahk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4366
    if-eqz v1, :cond_5

    .line 4367
    new-instance v0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$8;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$8;-><init>(Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    .line 5174
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqs;->a(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    move-result-object v1

    .line 4385
    iget-boolean v4, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->isConversation:Z

    const-string/jumbo v5, "6"

    new-array v2, v2, [Ljava/lang/String;

    iget-object v6, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-virtual {v1, v4, v5, v0, v2}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->removeMailTag(ZLjava/lang/String;Laam;[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 4365
    goto :goto_2

    .line 4455
    :cond_4
    const-string/jumbo v0, "0"

    goto :goto_3

    .line 4387
    :cond_5
    const-string/jumbo v0, "slide"

    .line 5771
    const-string/jumbo v1, "mail_set_important_click"

    invoke-static {v1, v0}, Lahk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4389
    new-instance v1, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$9;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$9;-><init>(Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    .line 4411
    iget-boolean v0, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->isConversation:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 6174
    :goto_4
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqs;->a(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    move-result-object v4

    .line 4412
    const-string/jumbo v5, "6"

    new-array v2, v2, [Ljava/lang/String;

    iget-object v6, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-virtual {v4, v0, v5, v1, v2}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->addMailTag(ZLjava/lang/String;Laam;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v3

    .line 4411
    goto :goto_4

    .line 4333
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->b(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    goto/16 :goto_0

    .line 6444
    :pswitch_2
    if-eqz p1, :cond_0

    .line 6447
    iget-boolean v0, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->isRead:Z

    if-nez v0, :cond_7

    move v0, v2

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7451
    const-string/jumbo v4, "mail_flag_click"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "1"

    :goto_6
    invoke-static {v4, v0}, Lahk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6448
    iget-boolean v0, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->isConversation:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 8174
    :goto_7
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqs;->a(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    move-result-object v5

    .line 6449
    iget-boolean v4, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->isRead:Z

    if-nez v4, :cond_a

    move v4, v2

    :goto_8
    new-array v2, v2, [Ljava/lang/String;

    iget-object v6, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-virtual {v5, v0, v4, v1, v2}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->changeMailReadStatus(ZZLaam;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 6447
    goto :goto_5

    .line 7451
    :cond_8
    const-string/jumbo v0, "0"

    goto :goto_6

    :cond_9
    move v0, v3

    .line 6448
    goto :goto_7

    :cond_a
    move v4, v3

    .line 6449
    goto :goto_8

    .line 8454
    :pswitch_3
    if-eqz p1, :cond_0

    .line 9463
    const-string/jumbo v0, "mail_move_click"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 8458
    iget-boolean v0, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->isConversation:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    move v4, v2

    .line 8459
    :goto_9
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8460
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->h()Lcom/alibaba/alimei/sdk/model/FolderModel;

    move-result-object v3

    iget-object v5, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    .line 8459
    invoke-static/range {v0 .. v5}, Lafn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/FolderModel;ZLjava/lang/String;)V

    .line 8462
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lafn;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_b
    move v4, v3

    .line 8458
    goto :goto_9

    .line 4328
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;
    .param p1, "x1"    # Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .prologue
    .line 52
    .line 9481
    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->getId()J

    move-result-wide v0

    .line 9482
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$2;

    invoke-direct {v4, p0, v0, v1}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$2;-><init>(Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;J)V

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/alibaba/alimei/sdk/api/MailApi;->cancelOutgoingMail(JILaam;)V

    .line 52
    return-void
.end method

.method private b(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V
    .locals 6
    .param p1, "model"    # Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1459
    const-string/jumbo v1, "mail_del_click"

    invoke-static {v1}, Lahk;->a(Ljava/lang/String;)V

    .line 419
    new-instance v0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$10;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$10;-><init>(Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;)V

    .line 2174
    .local v0, "l":Laam;, "Laam<Laam$a;>;"
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqs;->a(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    move-result-object v1

    .line 436
    iget-boolean v2, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->isConversation:Z

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->deleteMailByServerId(ZLaam;[Ljava/lang/String;)V

    .line 438
    iget-object v1, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    invoke-static {v1}, Lafl;->b(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->getId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lafn;->a(Ljava/lang/String;J)V

    .line 441
    return-void
.end method

.method static synthetic c(Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;
    .param p1, "x1"    # Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .prologue
    .line 52
    .line 10475
    if-eqz p1, :cond_0

    .line 10476
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->getId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/alibaba/alimei/sdk/api/MailApi;->sendMailById(J)V

    .line 52
    :cond_0
    return-void
.end method

.method protected static f()Z
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x1

    return v0
.end method

.method private j()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 552
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->e()Landroid/widget/ListView;

    move-result-object v4

    .line 553
    .local v4, "lv":Landroid/widget/ListView;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    if-nez v7, :cond_1

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 558
    .local v0, "adapter":Landroid/widget/ListAdapter;
    const/4 v3, 0x0

    .line 559
    .local v3, "la":Lafy;
    instance-of v7, v0, Lafy;

    if-eqz v7, :cond_4

    move-object v3, v0

    .line 560
    check-cast v3, Lafy;

    .line 570
    .end local v0    # "adapter":Landroid/widget/ListAdapter;
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 574
    invoke-virtual {v3}, Lafy;->a()Ljava/util/List;

    move-result-object v2

    .line 575
    .local v2, "items":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_0

    .line 579
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 580
    .local v5, "serverIdList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 581
    .local v1, "item":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    if-eqz v1, :cond_3

    iget-object v8, v1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 584
    iget-object v8, v1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 561
    .end local v1    # "item":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .end local v2    # "items":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .end local v5    # "serverIdList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v0    # "adapter":Landroid/widget/ListAdapter;
    :cond_4
    instance-of v7, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v7, :cond_0

    .line 562
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .end local v0    # "adapter":Landroid/widget/ListAdapter;
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    .line 563
    .local v6, "temp":Landroid/widget/ListAdapter;
    instance-of v7, v6, Lafy;

    if-eqz v7, :cond_2

    move-object v3, v6

    .line 564
    check-cast v3, Lafy;

    goto :goto_1

    .line 586
    .end local v6    # "temp":Landroid/widget/ListAdapter;
    .restart local v2    # "items":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .restart local v5    # "serverIdList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_5
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v7

    .line 3390
    iput-object v5, v7, Lafu;->g:Ljava/util/ArrayList;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lagn;)V
    .locals 0
    .param p1, "callback"    # Lagn;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->c:Lagn;

    .line 73
    return-void
.end method

.method protected final a(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V
    .locals 8
    .param p1, "model"    # Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2660
    const-string/jumbo v1, "mail_assist_msg_click"

    invoke-static {v1}, Lahk;->a(Ljava/lang/String;)V

    .line 512
    if-nez p1, :cond_1

    .line 513
    const-string/jumbo v0, "CMail"

    const-string/jumbo v1, "AbsCMailFragment"

    const-string/jumbo v2, " handleItemClick, model == null"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    iget-object v7, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->fromAddress:Ljava/lang/String;

    .line 517
    .local v7, "sender":Ljava/lang/String;
    if-nez v7, :cond_2

    .line 518
    iget-object v1, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->from:Lcom/alibaba/alimei/sdk/model/AddressModel;

    if-nez v1, :cond_5

    move-object v7, v0

    .line 520
    :cond_2
    :goto_1
    iget-object v1, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->messageId:Ljava/lang/String;

    .line 2933
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2934
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2935
    const-string/jumbo v3, "msgid"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2936
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2937
    const-string/jumbo v1, "sender"

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2939
    :cond_3
    const-string/jumbo v1, "mail_maillist_cell_click"

    invoke-static {v1, v2}, Lahk;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 521
    :cond_4
    iget-boolean v1, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->isConversation:Z

    if-eqz v1, :cond_6

    .line 522
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->c:Lagn;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->c:Lagn;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->conversationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->subject:Ljava/lang/String;

    .line 524
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->h()Lcom/alibaba/alimei/sdk/model/FolderModel;

    move-result-object v4

    iget v5, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->itemCount:I

    .line 523
    invoke-interface/range {v0 .. v5}, Lagn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/FolderModel;I)V

    goto :goto_0

    .line 518
    :cond_5
    iget-object v1, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->from:Lcom/alibaba/alimei/sdk/model/AddressModel;

    iget-object v7, v1, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    goto :goto_1

    .line 527
    :cond_6
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->c:Lagn;

    if-eqz v1, :cond_0

    .line 528
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->h()Lcom/alibaba/alimei/sdk/model/FolderModel;

    move-result-object v6

    .line 529
    .local v6, "folderModel":Lcom/alibaba/alimei/sdk/model/FolderModel;
    if-eqz v6, :cond_8

    .line 531
    invoke-virtual {v6}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isOutgoingFolder()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->statusCode:I

    if-eq v1, v4, :cond_0

    .line 535
    :cond_7
    invoke-virtual {v6}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isDraftFolder()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 536
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->c:Lagn;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->getId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lagn;->a(J)V

    goto/16 :goto_0

    .line 541
    :cond_8
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->j()V

    .line 543
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->c:Lagn;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lagn;->a(Ljava/lang/String;)V

    .line 544
    iget-boolean v1, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->isRead:Z

    if-nez v1, :cond_0

    .line 3174
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqs;->a(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    move-result-object v1

    .line 545
    new-array v2, v4, [Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v1, v5, v4, v0, v2}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->changeMailReadStatus(ZZLaam;[Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected a(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(Landroid/view/View;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public abstract e()Landroid/widget/ListView;
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 467
    return-void
.end method

.method protected g_()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public abstract h()Lcom/alibaba/alimei/sdk/model/FolderModel;
.end method

.method protected abstract i()Z
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 92
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->d()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->d:Landroid/view/View;

    .line 1348
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->b:Ljava/util/HashMap;

    sget v2, Lavn$h;->alm_cmail_tag_important_remove:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->b:Ljava/util/HashMap;

    sget v2, Lavn$h;->alm_cmail_tag_important:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->b:Ljava/util/HashMap;

    sget v2, Lavn$h;->alm_cmail_mail_delete:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->b:Ljava/util/HashMap;

    sget v2, Lavn$h;->dt_mail_action_markunread_title:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->b:Ljava/util/HashMap;

    sget v2, Lavn$h;->dt_mail_action_markread_title:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->b:Ljava/util/HashMap;

    sget v2, Lavn$h;->dt_mail_action_moveto_title:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->d:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->b(Landroid/view/View;)V

    .line 96
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->e()Landroid/widget/ListView;

    move-result-object v0

    .line 97
    .local v0, "listView":Landroid/widget/ListView;
    new-instance v1, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$1;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$1;-><init>(Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 124
    new-instance v1, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$3;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$3;-><init>(Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 146
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->d:Landroid/view/View;

    return-object v1
.end method

.class public Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;
.super Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;
.source "FavoriteInterfaceImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;Lbsd;Lbsd;)Lbsd;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;
    .param p1, "x1"    # Lbsd;
    .param p2, "x2"    # Lbsd;

    .prologue
    .line 58
    .line 23430
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 24099
    iget-object v0, p2, Lbsd;->b:Ljava/lang/String;

    .line 24103
    iput-object v0, p1, Lbsd;->b:Ljava/lang/String;

    .line 24115
    iget-object v0, p2, Lbsd;->e:Ljava/lang/String;

    .line 24119
    iput-object v0, p1, Lbsd;->e:Ljava/lang/String;

    .line 25107
    iget-object v0, p2, Lbsd;->d:Ljava/lang/String;

    .line 25111
    iput-object v0, p1, Lbsd;->d:Ljava/lang/String;

    .line 25123
    iget-object v0, p2, Lbsd;->f:Ljava/lang/String;

    .line 25127
    iput-object v0, p1, Lbsd;->f:Ljava/lang/String;

    .line 58
    :cond_0
    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;Landroid/content/Context;)Lbsv;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;->b(Landroid/content/Context;)Lbsv;

    move-result-object v0

    return-object v0
.end method

.method private a(Lbsv;JLjava/lang/String;Landroid/content/Context;)V
    .locals 8
    .param p2, "uid"    # J
    .param p4, "cid"    # Ljava/lang/String;
    .param p5, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Lbsd;",
            ">;J",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 440
    .local p1, "listener":Lbsv;, "Lbsv<Lbsd;>;"
    new-instance v2, Lbsd;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lbsd;-><init>(Ljava/lang/String;)V

    .line 441
    .local v2, "srcInfo":Lbsd;
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$7;

    move-object v1, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$7;-><init>(Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;Lbsd;Ljava/lang/String;Lbsv;Landroid/content/Context;)V

    const-class v1, Lbsv;

    check-cast p5, Landroid/app/Activity;

    .end local p5    # "context":Landroid/content/Context;
    invoke-interface {v7, v0, v1, p5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsv;

    .line 474
    .local v6, "userListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    .line 475
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;Landroid/content/Context;Lbsd;Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;Lbsv;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Lbsd;
    .param p3, "x3"    # Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;
    .param p4, "x4"    # Lbsv;

    .prologue
    const/4 v1, 0x0

    .line 58
    .line 26108
    const-string/jumbo v0, "video"

    invoke-static {v0, v1, v1, p2}, Lyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsd;)Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    move-result-object v0

    .line 26109
    new-instance v1, Lcom/alibaba/alimei/favorite/viewmodel/FavVideoModel;

    invoke-direct {v1, p3}, Lcom/alibaba/alimei/favorite/viewmodel/FavVideoModel;-><init>(Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;)V

    .line 26110
    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->setExtend(Ljava/lang/Object;)V

    .line 25547
    invoke-static {v0, p4, p1}, Lyt;->a(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;Lbsv;Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;Lbsv;Ljava/lang/String;Lbsd;Landroid/content/Context;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;
    .param p1, "x1"    # Lbsv;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Lbsd;
    .param p4, "x4"    # Landroid/content/Context;

    .prologue
    .line 58
    .line 26478
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26479
    if-eqz p1, :cond_0

    .line 26480
    invoke-interface {p1, p3}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 26483
    :cond_0
    if-nez p3, :cond_1

    .line 26484
    new-instance p3, Lbsd;

    .end local p3    # "x3":Lbsd;
    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lbsd;-><init>(Ljava/lang/String;)V

    .line 26487
    :cond_1
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$8;

    invoke-direct {v1, p0, p3, p1}, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$8;-><init>(Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;Lbsd;Lbsv;)V

    const-class v2, Lcom/alibaba/wukong/Callback;

    check-cast p4, Landroid/app/Activity;

    .end local p4    # "x4":Landroid/content/Context;
    invoke-interface {v0, v1, v2, p4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    .line 26512
    const-class v1, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/ConversationService;

    .line 26513
    invoke-interface {v1, v0, p2}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method private b(Landroid/content/Context;)Lbsv;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 105
    sget-object v3, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v4, "CSpace"

    const-string/jumbo v5, "favorite.add"

    invoke-static {v3, v4, v5}, Laaw;->a(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x0

    .line 108
    .local v0, "activity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    if-eqz p1, :cond_1

    .line 109
    instance-of v3, p1, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v3, :cond_0

    move-object v0, p1

    .line 110
    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 112
    :cond_0
    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog()V

    .line 116
    :cond_1
    move-object v1, v0

    .line 117
    .local v1, "finalActivity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    const-string/jumbo v3, "EVENTBUTLER"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$1;

    invoke-direct {v4, p0, p1, v1}, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$1;-><init>(Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V

    const-class v5, Lbsv;

    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    invoke-interface {v3, v4, v5, p1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsv;

    .line 168
    .local v2, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 72
    invoke-static {p1, p2}, Lyt;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;)V

    .line 73
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 62
    invoke-static {p1}, Lyt;->a(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method public final a(Landroid/content/Context;JLjava/lang/String;JJLcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J
    .param p4, "cid"    # Ljava/lang/String;
    .param p5, "messageId"    # J
    .param p7, "uid"    # J
    .param p9, "videoMessageObject"    # Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;

    .prologue
    .line 336
    new-instance v8, Lbsd;

    const-string/jumbo v2, "IM"

    invoke-direct {v8, v2}, Lbsd;-><init>(Ljava/lang/String;)V

    .line 337
    .local v8, "srcInfo":Lbsd;
    const-wide/16 v4, 0x0

    cmp-long v2, p7, v4

    if-lez v2, :cond_0

    .line 11067
    move-wide/from16 v0, p7

    iput-wide v0, v8, Lbsd;->c:J

    .line 342
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v2, p5, v4

    if-lez v2, :cond_1

    .line 343
    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 12083
    iput-object v2, v8, Lbsd;->h:Ljava/lang/String;

    .line 14055
    :goto_1
    iput-object p4, v8, Lbsd;->a:Ljava/lang/String;

    .line 14075
    iput-wide p2, v8, Lbsd;->g:J

    .line 351
    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v5, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$5;

    move-object/from16 v0, p9

    invoke-direct {v5, p0, p1, v8, v0}, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$5;-><init>(Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;Landroid/content/Context;Lbsd;Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;)V

    const-class v6, Lbsv;

    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    invoke-interface {v2, v5, v6, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsv;

    .line 15063
    .local v3, "listener":Lbsv;, "Lbsv<Lbsd;>;"
    iget-wide v4, v8, Lbsd;->c:J

    .line 16059
    iget-object v6, v8, Lbsd;->a:Ljava/lang/String;

    move-object v2, p0

    move-object v7, p1

    .line 370
    invoke-direct/range {v2 .. v7}, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;->a(Lbsv;JLjava/lang/String;Landroid/content/Context;)V

    .line 376
    return-void

    .line 340
    .end local v3    # "listener":Lbsv;, "Lbsv<Lbsd;>;"
    :cond_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    .line 12067
    iput-wide v4, v8, Lbsd;->c:J

    goto :goto_0

    .line 345
    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "IM"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    move-object/from16 v0, p9

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->videoUrl:Ljava/lang/String;

    .line 346
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 345
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13083
    iput-object v2, v8, Lbsd;->h:Ljava/lang/String;

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "s"    # Ljava/lang/String;
    .param p4, "s1"    # Ljava/lang/String;
    .param p5, "s2"    # Ljava/lang/String;
    .param p6, "s3"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 381
    new-instance v3, Lbsd;

    const-string/jumbo v0, "WEB"

    invoke-direct {v3, v0}, Lbsd;-><init>(Ljava/lang/String;)V

    .line 382
    .local v3, "favoriteSrcInfo":Lbsd;
    if-eqz p2, :cond_4

    .line 383
    const-string/jumbo v0, "ding_sender_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384
    const-string/jumbo v0, "ding_sender_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 16067
    iput-wide v0, v3, Lbsd;->c:J

    .line 388
    :goto_0
    const-string/jumbo v0, "conversation_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    const-string/jumbo v0, "conversation_id"

    .line 390
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18055
    iput-object v0, v3, Lbsd;->a:Ljava/lang/String;

    .line 392
    :cond_0
    const-string/jumbo v0, "message_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 393
    const-string/jumbo v0, "message_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18083
    iput-object v0, v3, Lbsd;->h:Ljava/lang/String;

    .line 399
    :goto_1
    const-string/jumbo v0, "org_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    const-string/jumbo v0, "org_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 20075
    .local v10, "orgId":J
    iput-wide v10, v3, Lbsd;->g:J

    .line 407
    .end local v10    # "orgId":J
    :cond_1
    :goto_2
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$6;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$6;-><init>(Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;Landroid/content/Context;Lbsd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lbsv;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v8, v0, v2, v1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbsv;

    .line 22063
    .local v5, "listener":Lbsv;, "Lbsv<Lbsd;>;"
    iget-wide v6, v3, Lbsd;->c:J

    .line 23059
    iget-object v8, v3, Lbsd;->a:Ljava/lang/String;

    move-object v4, p0

    move-object v9, p1

    .line 426
    invoke-direct/range {v4 .. v9}, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;->a(Lbsv;JLjava/lang/String;Landroid/content/Context;)V

    .line 427
    return-void

    .line 386
    .end local v5    # "listener":Lbsv;, "Lbsv<Lbsd;>;"
    :cond_2
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->getCurrentUid()J

    move-result-wide v0

    .line 17067
    iput-wide v0, v3, Lbsd;->c:J

    goto :goto_0

    .line 395
    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "WEB"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 397
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 396
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 395
    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19083
    iput-object v0, v3, Lbsd;->h:Ljava/lang/String;

    goto :goto_1

    .line 404
    :cond_4
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->getCurrentUid()J

    move-result-wide v0

    .line 21067
    iput-wide v0, v3, Lbsd;->c:J

    .line 405
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "WEB"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21083
    iput-object v0, v3, Lbsd;->h:Ljava/lang/String;

    goto/16 :goto_2
.end method

.method public final a(Landroid/content/Context;Lbsd;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;Lbsv;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "favoriteSrcInfo"    # Lbsd;
    .param p3, "mailDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsd;",
            "Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 620
    .local p4, "bizCallback":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-static {p2, p3}, Lyr;->a(Lbsd;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;)Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    move-result-object v0

    .line 621
    .local v0, "viewModel":Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;
    invoke-static {v0, p4, p1}, Lyt;->a(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;Lbsv;Landroid/content/Context;)V

    .line 622
    return-void
.end method

.method public final a(Landroid/content/Context;Lbsd;Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;Lbsv;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "favoriteSrcInfo"    # Lbsd;
    .param p3, "namecardDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsd;",
            "Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 627
    .local p4, "bizCallback":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-static {p2, p3}, Lyr;->a(Lbsd;Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;)Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    move-result-object v0

    .line 628
    .local v0, "viewModel":Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;
    invoke-static {v0, p4, p1}, Lyt;->a(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;Lbsv;Landroid/content/Context;)V

    .line 629
    return-void
.end method

.method public final a(Landroid/content/Context;Lbsd;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lbsv;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "favoriteSrcInfo"    # Lbsd;
    .param p3, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsd;",
            "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 589
    .local p4, "bizCallback":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    if-eqz p2, :cond_0

    const-string/jumbo v0, "DING"

    .line 23087
    iget-object v1, p2, Lbsd;->m:Ljava/lang/String;

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    invoke-static {p2, p3}, Lyr;->a(Lbsd;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    move-result-object v7

    .line 591
    .local v7, "viewModel":Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;
    invoke-static {v7, p4, p1}, Lyt;->a(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;Lbsv;Landroid/content/Context;)V

    .line 615
    .end local v7    # "viewModel":Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;
    :goto_0
    return-void

    .line 594
    :cond_0
    new-instance v6, Lyv;

    new-instance v0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$9;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$9;-><init>(Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;Lbsd;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lbsv;Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {v6, p1, p3, v0, v1}, Lyv;-><init>(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lbsv;Z)V

    .line 614
    .local v6, "spaceInfoManager":Lyv;
    invoke-virtual {v6}, Lyv;->a()V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lbsd;Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;Lbsv;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "src"    # Lbsd;
    .param p3, "content"    # Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsd;",
            "Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 553
    .local p4, "callback":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-static {p2, p3}, Lyr;->a(Lbsd;Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;)Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    move-result-object v0

    .line 554
    .local v0, "viewModel":Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;
    invoke-static {v0, p4, p1}, Lyt;->a(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;Lbsv;Landroid/content/Context;)V

    .line 555
    return-void
.end method

.method public final a(Landroid/content/Context;Lbsd;Lcom/alibaba/wukong/im/MessageContent$GeoContent;Lbsv;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "src"    # Lbsd;
    .param p3, "content"    # Lcom/alibaba/wukong/im/MessageContent$GeoContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsd;",
            "Lcom/alibaba/wukong/im/MessageContent$GeoContent;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 560
    .local p4, "callback":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;->a(Landroid/content/Context;Lbsd;Lcom/alibaba/wukong/im/MessageContent$GeoContent;Lbsv;)V

    .line 561
    invoke-static {p2, p3}, Lyr;->a(Lbsd;Lcom/alibaba/wukong/im/MessageContent$GeoContent;)Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    move-result-object v0

    .line 562
    .local v0, "viewModel":Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;
    invoke-static {v0, p4, p1}, Lyt;->a(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;Lbsv;Landroid/content/Context;)V

    .line 563
    return-void
.end method

.method public final a(Landroid/content/Context;Lbsd;Lcom/alibaba/wukong/im/MessageContent$VideoContent;Lbsv;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "src"    # Lbsd;
    .param p3, "content"    # Lcom/alibaba/wukong/im/MessageContent$VideoContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsd;",
            "Lcom/alibaba/wukong/im/MessageContent$VideoContent;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 540
    .local p4, "callback":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;->a(Landroid/content/Context;Lbsd;Lcom/alibaba/wukong/im/MessageContent$VideoContent;Lbsv;)V

    .line 541
    invoke-static {p2, p3}, Lyr;->a(Lbsd;Lcom/alibaba/wukong/im/MessageContent$VideoContent;)Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    move-result-object v0

    .line 542
    .local v0, "viewModel":Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;
    invoke-static {v0, p4, p1}, Lyt;->a(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;Lbsv;Landroid/content/Context;)V

    .line 543
    return-void
.end method

.method public final a(Landroid/content/Context;Lbsd;Ljava/lang/String;JLjava/util/List;Lbsv;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "favoriteSrcInfo"    # Lbsd;
    .param p3, "s"    # Ljava/lang/String;
    .param p4, "i"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsd;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 568
    .local p6, "volumns":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local p7, "bizCallback":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-static {p2, p3, p4, p5, p6}, Lyr;->a(Lbsd;Ljava/lang/String;JLjava/util/List;)Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    move-result-object v0

    .line 569
    .local v0, "viewModel":Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;
    invoke-static {v0, p7, p1}, Lyt;->a(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;Lbsv;Landroid/content/Context;)V

    .line 570
    return-void
.end method

.method public final a(Landroid/content/Context;Lbsd;Ljava/lang/String;Lbsv;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "favoriteSrcInfo"    # Lbsd;
    .param p3, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsd;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 519
    .local p4, "bizCallback":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-static {p2, p3}, Lyr;->a(Lbsd;Ljava/lang/String;)Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    move-result-object v0

    .line 520
    .local v0, "viewModel":Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;
    invoke-static {v0, p4, p1}, Lyt;->a(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;Lbsv;Landroid/content/Context;)V

    .line 521
    return-void
.end method

.method public final a(Landroid/content/Context;Lbsd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZLbsv;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "src"    # Lbsd;
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "fileName"    # Ljava/lang/String;
    .param p5, "mediaId"    # Ljava/lang/String;
    .param p6, "orientation"    # I
    .param p7, "size"    # J
    .param p9, "hasOrigin"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJZ",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 533
    .local p10, "callback":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-static/range {p2 .. p9}, Lyr;->a(Lbsd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    move-result-object v0

    .line 534
    .local v0, "viewModel":Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;
    invoke-static {v0, p10, p1}, Lyt;->a(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;Lbsv;Landroid/content/Context;)V

    .line 535
    return-void
.end method

.method public final a(Landroid/content/Context;Lbsd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLbsv;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "favoriteSrcInfo"    # Lbsd;
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "s"    # Ljava/lang/String;
    .param p5, "s1"    # Ljava/lang/String;
    .param p6, "l"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 582
    .local p8, "bizCallback":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-static/range {p2 .. p7}, Lyr;->a(Lbsd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    move-result-object v0

    .line 583
    .local v0, "viewModel":Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;
    invoke-static {v0, p8, p1}, Lyt;->a(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;Lbsv;Landroid/content/Context;)V

    .line 584
    return-void
.end method

.method public final a(Landroid/content/Context;Lbsd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "favoriteSrcInfo"    # Lbsd;
    .param p3, "s"    # Ljava/lang/String;
    .param p4, "s1"    # Ljava/lang/String;
    .param p5, "s2"    # Ljava/lang/String;
    .param p6, "s3"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 575
    .local p7, "bizCallback":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-static {p2, p3, p4, p5, p6}, Lyr;->a(Lbsd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    move-result-object v0

    .line 576
    .local v0, "viewModel":Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;
    invoke-static {v0, p7, p1}, Lyt;->a(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;Lbsv;Landroid/content/Context;)V

    .line 577
    return-void
.end method

.method public final a(Landroid/content/Context;Lbsd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "favoriteSrcInfo"    # Lbsd;
    .param p3, "s"    # Ljava/lang/String;
    .param p4, "s1"    # Ljava/lang/String;
    .param p5, "s2"    # Ljava/lang/String;
    .param p6, "s3"    # Ljava/lang/String;
    .param p7, "s4"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 634
    .local p8, "bizCallback":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-static/range {p2 .. p7}, Lyr;->a(Lbsd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    move-result-object v0

    .line 635
    .local v0, "viewModel":Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;
    invoke-static {v0, p8, p1}, Lyt;->a(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;Lbsv;Landroid/content/Context;)V

    .line 636
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 92
    if-eqz p2, :cond_4

    .line 1018
    if-eqz p2, :cond_0

    .line 1019
    invoke-virtual {p2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v1

    .line 1020
    invoke-virtual {p2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Y()Ljava/util/List;

    move-result-object v2

    .line 1021
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 1022
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 1023
    if-eqz v1, :cond_0

    .line 1027
    iget v2, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->type:I

    invoke-static {v2}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->fromInt(I)Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    move-result-object v2

    .line 1028
    sget-object v3, Lbdp$1;->a:[I

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 94
    .local v0, "favorite":Lbdo;
    :cond_0
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 95
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;->b(Landroid/content/Context;)Lbsv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbdo;->a(Lbsv;)V

    .line 102
    .end local v0    # "favorite":Lbdo;
    :cond_1
    :goto_1
    return-void

    .line 1034
    :pswitch_1
    new-instance v0, Lbdt;

    invoke-direct {v0, p1, p2, v1}, Lbdt;-><init>(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;)V

    goto :goto_0

    .line 1036
    :pswitch_2
    new-instance v0, Lbdq;

    invoke-direct {v0, p1, p2, v1}, Lbdq;-><init>(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;)V

    goto :goto_0

    .line 1058
    :pswitch_3
    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->linkContent:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    if-eqz v2, :cond_0

    .line 1061
    iget-object v2, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->linkContent:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iget v2, v2, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->type:I

    invoke-static {v2}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->fromInt(I)Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    move-result-object v2

    .line 1062
    sget-object v3, Lbdp$1;->b:[I

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

    .line 1072
    new-instance v0, Lbdn;

    iget-object v2, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->linkContent:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    invoke-direct {v0, p1, p2, v1, v2}, Lbdn;-><init>(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;Lcom/alibaba/android/ding/base/objects/DingLinkObject;)V

    goto :goto_0

    .line 1064
    :pswitch_4
    new-instance v0, Lbdr;

    iget-object v2, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->linkContent:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    invoke-direct {v0, p1, p2, v1, v2}, Lbdr;-><init>(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;Lcom/alibaba/android/ding/base/objects/DingLinkObject;)V

    goto :goto_0

    .line 1067
    :pswitch_5
    new-instance v0, Lbds;

    iget-object v2, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->linkContent:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    invoke-direct {v0, p1, p2, v1, v2}, Lbds;-><init>(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;Lcom/alibaba/android/ding/base/objects/DingLinkObject;)V

    goto :goto_0

    .line 1070
    :pswitch_6
    new-instance v0, Lbdv;

    iget-object v2, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->linkContent:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    invoke-direct {v0, p1, p2, v1, v2}, Lbdv;-><init>(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;Lcom/alibaba/android/ding/base/objects/DingLinkObject;)V

    goto :goto_0

    .line 1077
    :pswitch_7
    new-instance v0, Lbdu;

    iget-object v2, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->linkContent:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    invoke-direct {v0, p1, p2, v1, v2}, Lbdu;-><init>(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;Lcom/alibaba/android/ding/base/objects/DingLinkObject;)V

    goto :goto_0

    .line 1045
    :cond_2
    if-eqz v1, :cond_0

    .line 1046
    instance-of v2, v1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    if-eqz v2, :cond_3

    .line 1047
    new-instance v0, Lbdw;

    invoke-direct {v0, p1, p2}, Lbdw;-><init>(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    goto :goto_0

    .line 1048
    :cond_3
    instance-of v1, v1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;

    if-eqz v1, :cond_0

    .line 1049
    new-instance v0, Lbdm;

    invoke-direct {v0, p1, p2}, Lbdm;-><init>(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    goto :goto_0

    .line 98
    :cond_4
    if-eqz p1, :cond_1

    .line 99
    sget v1, Lavn$h;->favorite_fail:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1028
    .line 1062
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "photoObject"    # Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .prologue
    .line 223
    if-eqz p2, :cond_6

    .line 225
    new-instance v5, Lbsd;

    const-string/jumbo v2, "PIC"

    invoke-direct {v5, v2}, Lbsd;-><init>(Ljava/lang/String;)V

    .line 226
    .local v5, "srcInfo":Lbsd;
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->uid:J

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-lez v2, :cond_1

    .line 227
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->uid:J

    .line 2067
    iput-wide v2, v5, Lbsd;->c:J

    .line 231
    :goto_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 232
    .local v7, "mediaId":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 233
    const-string/jumbo v2, "CSpace"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v8, "favorite pic mediaId is null, url = "

    aput-object v8, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->url:Ljava/lang/String;

    aput-object v8, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->originUrl:Ljava/lang/String;

    aput-object v8, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->smallUrl:Ljava/lang/String;

    aput-object v8, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    sget v2, Lavn$h;->favorite_fail:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Ljava/lang/String;)V

    .line 282
    .end local v5    # "srcInfo":Lbsd;
    .end local v7    # "mediaId":Ljava/lang/String;
    :cond_0
    :goto_1
    return-void

    .line 229
    .restart local v5    # "srcInfo":Lbsd;
    :cond_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    .line 3067
    iput-wide v2, v5, Lbsd;->c:J

    goto :goto_0

    .line 237
    .restart local v7    # "mediaId":Ljava/lang/String;
    :cond_2
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->id:J

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-lez v2, :cond_5

    .line 238
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 3083
    iput-object v2, v5, Lbsd;->h:Ljava/lang/String;

    .line 242
    :goto_2
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    .line 243
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v3, "conversation_id"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 244
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v3, "conversation_id"

    .line 245
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5055
    iput-object v2, v5, Lbsd;->a:Ljava/lang/String;

    .line 247
    :cond_3
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v3, "org_id"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 248
    const-wide/16 v16, 0x0

    .line 250
    .local v16, "orgId":J
    :try_start_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v3, "org_id"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v16

    .line 5075
    :goto_3
    move-wide/from16 v0, v16

    iput-wide v0, v5, Lbsd;->g:J

    .line 258
    .end local v16    # "orgId":J
    :cond_4
    invoke-static {v7}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z

    move-result v6

    .line 259
    .local v6, "isMediaId":Z
    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$3;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$3;-><init>(Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;Landroid/content/Context;Lbsd;ZLjava/lang/String;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V

    const-class v4, Lbsv;

    move-object/from16 v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-interface {v10, v2, v4, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbsv;

    .line 6063
    .local v9, "listener":Lbsv;, "Lbsv<Lbsd;>;"
    iget-wide v10, v5, Lbsd;->c:J

    .line 7059
    iget-object v12, v5, Lbsd;->a:Ljava/lang/String;

    move-object/from16 v8, p0

    move-object/from16 v13, p1

    .line 276
    invoke-direct/range {v8 .. v13}, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;->a(Lbsv;JLjava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 240
    .end local v6    # "isMediaId":Z
    .end local v9    # "listener":Lbsv;, "Lbsv<Lbsd;>;"
    :cond_5
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "PIC"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4083
    iput-object v2, v5, Lbsd;->h:Ljava/lang/String;

    goto/16 :goto_2

    .line 251
    .restart local v16    # "orgId":J
    :catch_0
    move-exception v14

    .line 252
    .local v14, "e":Ljava/lang/Exception;
    invoke-virtual {v14}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 278
    .end local v5    # "srcInfo":Lbsd;
    .end local v7    # "mediaId":Ljava/lang/String;
    .end local v14    # "e":Ljava/lang/Exception;
    .end local v16    # "orgId":J
    :cond_6
    if-eqz p1, :cond_0

    .line 279
    sget v2, Lavn$h;->favorite_fail:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "photoObject"    # Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .param p3, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 286
    if-eqz p3, :cond_4

    .line 287
    new-instance v7, Lbsd;

    const-string/jumbo v0, "PIC"

    invoke-direct {v7, v0}, Lbsd;-><init>(Ljava/lang/String;)V

    .line 288
    .local v7, "srcInfo":Lbsd;
    if-eqz p2, :cond_0

    .line 289
    iget-wide v2, p2, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->uid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 290
    iget-wide v2, p2, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->uid:J

    .line 7067
    iput-wide v2, v7, Lbsd;->c:J

    .line 294
    :goto_0
    iget-wide v2, p2, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 8083
    iput-object v0, v7, Lbsd;->h:Ljava/lang/String;

    .line 295
    iget-object v0, p2, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v2, "conversation_id"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p2, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v2, "conversation_id"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9055
    iput-object v0, v7, Lbsd;->a:Ljava/lang/String;

    .line 300
    :cond_0
    iget-object v0, p3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    :try_start_0
    iget-object v0, p3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 9075
    iput-wide v2, v7, Lbsd;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :cond_1
    :goto_1
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$4;

    invoke-direct {v3, p0, p1, v7, p3}, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$4;-><init>(Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;Landroid/content/Context;Lbsd;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V

    const-class v4, Lbsv;

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v0, v3, v4, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    .line 10063
    .local v1, "listener":Lbsv;, "Lbsv<Lbsd;>;"
    iget-wide v2, v7, Lbsd;->c:J

    .line 11059
    iget-object v4, v7, Lbsd;->a:Ljava/lang/String;

    move-object v0, p0

    move-object v5, p1

    .line 325
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;->a(Lbsv;JLjava/lang/String;Landroid/content/Context;)V

    .line 331
    .end local v1    # "listener":Lbsv;, "Lbsv<Lbsd;>;"
    .end local v7    # "srcInfo":Lbsd;
    :cond_2
    :goto_2
    return-void

    .line 292
    .restart local v7    # "srcInfo":Lbsd;
    :cond_3
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    .line 8067
    iput-wide v2, v7, Lbsd;->c:J

    goto :goto_0

    .line 303
    :catch_0
    move-exception v6

    .line 304
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 327
    .end local v6    # "e":Ljava/lang/Exception;
    .end local v7    # "srcInfo":Lbsd;
    :cond_4
    if-eqz p1, :cond_2

    .line 328
    sget v0, Lavn$h;->favorite_fail:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/util/List;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 187
    .local p3, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 188
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 189
    .local v0, "linkedList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/alibaba/wukong/im/Message;>;"
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/Message;

    .line 190
    .local v1, "message":Lcom/alibaba/wukong/im/Message;
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    .end local v1    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_0
    new-instance v2, Lyx;

    const-string/jumbo v3, "EVENTBUTLER"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v5, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$2;

    invoke-direct {v5, p0, p1}, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$2;-><init>(Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;Landroid/content/Context;)V

    const-class v6, Lbsv;

    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    invoke-interface {v3, v5, v6, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsv;

    invoke-direct {v2, p1, p2, v0, v3}, Lyx;-><init>(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/util/LinkedList;Lbsv;)V

    .line 213
    .local v2, "messageTransfer2FavoriteManager":Lyx;
    invoke-virtual {v2}, Lyx;->a()V

    .line 219
    .end local v0    # "linkedList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/alibaba/wukong/im/Message;>;"
    .end local v2    # "messageTransfer2FavoriteManager":Lyx;
    :cond_1
    :goto_1
    return-void

    .line 215
    :cond_2
    if-eqz p1, :cond_1

    .line 216
    sget v3, Lavn$h;->favorite_fail:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 173
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 174
    invoke-static {p1, p2, p3}, Lcis;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Conversation;)Lcir;

    move-result-object v0

    .line 175
    .local v0, "favorite":Lcir;
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 176
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;->b(Landroid/content/Context;)Lbsv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcir;->a(Lbsv;)V

    .line 183
    .end local v0    # "favorite":Lcir;
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    if-eqz p1, :cond_0

    .line 180
    sget v1, Lavn$h;->favorite_fail:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 78
    .local p2, "sendMessageObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;>;"
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .local v1, "sendMessageObjectsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;>;"
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "message_favorite_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 85
    const-string/jumbo v2, "need_space_copy"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public init(Landroid/app/Application;)V
    .locals 0
    .param p1, "application"    # Landroid/app/Application;

    .prologue
    .line 641
    return-void
.end method

.class public Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;
.super Lcom/alibaba/alimei/mail/activity/MailBaseActivity;
.source "MailParticipantActivity.java"


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Laeb;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/ListView;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lage;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/BroadcastReceiver;

.field private h:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

.field private i:Landroid/view/MenuItem;

.field private j:Landroid/view/MenuItem;

.field private k:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

.field private l:Lahl$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;-><init>()V

    .line 83
    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->i:Landroid/view/MenuItem;

    .line 84
    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->j:Landroid/view/MenuItem;

    .line 87
    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->k:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    .line 234
    new-instance v0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$3;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$3;-><init>(Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->l:Lahl$a;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;
    .param p1, "x1"    # Landroid/view/MenuItem;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->j:Landroid/view/MenuItem;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->h:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;
    .param p1, "x1"    # Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->h:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    return-object p1
.end method

.method private a(I)V
    .locals 11
    .param p1, "type"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v10, 0x1

    .line 451
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->a:Ljava/util/Map;

    if-nez v5, :cond_1

    .line 512
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 456
    .local v1, "duplicateMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/Boolean;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .local v4, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeb;

    .line 458
    .local v2, "model":Laeb;
    if-eqz v2, :cond_2

    iget-object v6, v2, Laeb;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 461
    iget-object v6, v2, Laeb;->b:Ljava/lang/String;

    invoke-static {v6}, Lano;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 462
    .local v3, "uid":Ljava/lang/Long;
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    .line 465
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 470
    .end local v2    # "model":Laeb;
    .end local v3    # "uid":Ljava/lang/Long;
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_6

    .line 471
    const/4 v5, 0x2

    if-ne p1, v5, :cond_4

    .line 472
    sget v5, Lavn$h;->mail_participant_no_uid_call:I

    invoke-static {v5}, Lbtf;->a(I)V

    goto :goto_0

    .line 473
    :cond_4
    const/4 v5, 0x3

    if-ne p1, v5, :cond_5

    .line 474
    sget v5, Lavn$h;->mail_participant_no_uid_chat:I

    invoke-static {v5}, Lbtf;->a(I)V

    goto :goto_0

    .line 475
    :cond_5
    if-ne p1, v10, :cond_0

    .line 476
    sget v5, Lavn$h;->mail_participant_no_uid_ding:I

    invoke-static {v5}, Lbtf;->a(I)V

    goto :goto_0

    .line 481
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->showLoadingDialog()V

    .line 482
    new-instance v0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$7;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$7;-><init>(Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;I)V

    .line 508
    .local v0, "apiEventListener":Lbsv;
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v5

    const-class v6, Lbsv;

    invoke-interface {v5, v0, v6, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "apiEventListener":Lbsv;
    check-cast v0, Lbsv;

    .line 511
    .restart local v0    # "apiEventListener":Lbsv;
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v5

    invoke-virtual {v5, v4, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;ILjava/util/List;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/util/List;

    .prologue
    .line 67
    .line 5388
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5389
    :cond_0
    :goto_0
    return-void

    .line 5392
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5393
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5395
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 5396
    if-eqz v0, :cond_2

    .line 5400
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    .line 5401
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5404
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->e:Lage;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 5406
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->e:Lage;

    invoke-virtual {v0}, Lage;->a()Ljava/util/List;

    move-result-object v0

    .line 5407
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5408
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 5409
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;

    .line 5410
    if-eqz v0, :cond_4

    const-string/jumbo v5, "unread"

    iget-object v6, v0, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->status:Ljava/lang/String;

    .line 5411
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5413
    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->recipientAddress:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5418
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 5419
    iget-object v5, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->email:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->email:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 5420
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5425
    :cond_7
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v3, "https://qr.dingtalk.com/mail/selected.html"

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$6;

    invoke-direct {v5, p0, v1, p1, v2}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$6;-><init>(Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    invoke-interface {v0, v3, v4, v5}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;Ljava/util/List;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 67
    .line 5540
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v0

    .line 5541
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;Ljava/util/Map;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;
    .param p1, "x1"    # Ljava/util/Map;

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->a(Ljava/util/Map;)V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AddressModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 293
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;>;"
    .local p1, "addressModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AddressModel;>;"
    if-nez p1, :cond_1

    .line 305
    :cond_0
    return-void

    .line 294
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/AddressModel;

    .line 295
    .local v0, "address":Lcom/alibaba/alimei/sdk/model/AddressModel;
    new-instance v1, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;

    invoke-direct {v1}, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;-><init>()V

    .line 296
    .local v1, "participantsModel":Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;
    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->recipientAddress:Ljava/lang/String;

    .line 297
    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 298
    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-static {v3}, Lafr;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->recipientName:Ljava/lang/String;

    .line 302
    :goto_1
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 300
    :cond_2
    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->recipientName:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 367
    .local p1, "maps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;>;>;"
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->e:Lage;

    if-nez v0, :cond_1

    .line 368
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->d:Z

    if-eqz v0, :cond_3

    .line 369
    new-instance v0, Lagc;

    invoke-direct {v0, p0}, Lagc;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->e:Lage;

    .line 376
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->e:Lage;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->e:Lage;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->f:Ljava/lang/String;

    .line 4066
    iput-object v1, v0, Lage;->f:Ljava/lang/String;

    .line 380
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->e:Lage;

    invoke-virtual {v0, p1}, Lage;->a(Ljava/util/Map;)V

    .line 382
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 383
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->l:Lahl$a;

    .line 5033
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v3, :cond_4

    .line 5034
    :cond_2
    :goto_1
    return-void

    .line 372
    :cond_3
    new-instance v0, Lage;

    invoke-direct {v0, p0}, Lage;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->e:Lage;

    .line 373
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->k:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->e:Lage;

    .line 3070
    const/4 v1, 0x0

    iput-boolean v1, v0, Lage;->g:Z

    goto :goto_0

    .line 5037
    :cond_4
    const-string/jumbo v0, "to"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5038
    const-string/jumbo v1, "cc"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5039
    const-string/jumbo v2, "from"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 5040
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5041
    if-eqz v0, :cond_6

    .line 5042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;

    .line 5043
    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->recipientAddress:Ljava/lang/String;

    invoke-static {v6}, Lahn;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 5044
    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->recipientAddress:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5048
    :cond_6
    if-eqz v1, :cond_8

    .line 5049
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;

    .line 5050
    if-eqz v0, :cond_7

    iget-object v5, v0, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->recipientAddress:Ljava/lang/String;

    invoke-static {v5}, Lahn;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 5051
    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->recipientAddress:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5055
    :cond_8
    if-eqz v2, :cond_a

    .line 5056
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;

    .line 5057
    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->recipientAddress:Ljava/lang/String;

    invoke-static {v2}, Lahn;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 5058
    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->recipientAddress:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 5063
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5067
    new-instance v0, Lahl$1;

    invoke-direct {v0, p0, v3}, Lahl$1;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lahl$a;)V

    .line 5099
    const-class v1, Lbsv;

    invoke-static {v0, v1, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 5100
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    .line 5298
    const-string/jumbo v2, "SpaceRPC"

    const-string/jumbo v3, "getMailCid"

    invoke-static {v2, v3}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5299
    new-instance v2, Lalg$53;

    invoke-direct {v2, v1, v0}, Lalg$53;-><init>(Lalg;Lbsv;)V

    .line 5316
    iget-object v0, v1, Lalg;->b:Lcom/alibaba/alimei/idl/service/CMailIService;

    const-wide/16 v6, 0x0

    invoke-interface {v0, v4, v6, v7, v2}, Lcom/alibaba/alimei/idl/service/CMailIService;->getMailCid(Ljava/util/List;JLfos;)V

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;Ljava/util/List;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 67
    .line 5545
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5546
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5547
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->h:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5548
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$9;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$9;-><init>(Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;Ljava/util/List;)V

    const-class v3, Lbsv;

    invoke-interface {v0, v2, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-static {v1, v0}, Lafn;->a(Ljava/util/List;Lbsv;)V

    .line 67
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;)Landroid/view/MenuItem;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->j:Landroid/view/MenuItem;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;)Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;)Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;)Lage;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->e:Lage;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;

    .prologue
    .line 67
    .line 5346
    invoke-static {}, Lafn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5349
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$5;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$5;-><init>(Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;)V

    const-class v2, Laam;

    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    .line 5363
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Lahx;->d(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailAdditionalApi;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3, v0}, Lcom/alibaba/alimei/sdk/api/MailAdditionalApi;->queryMailParticipantsMap(Ljava/lang/String;ZLaam;)V

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 95
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    sget-object v1, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v3, "CMail"

    const-string/jumbo v4, "mail.receiverList.appear"

    invoke-static {v1, v3, v4}, Laaw;->a(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget v1, Lavn$g;->activity_mail_participant:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->setContentView(I)V

    .line 100
    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->f:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/alimei/framework/account/AccountApi;->getDefaultAccountName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->f:Ljava/lang/String;

    .line 1191
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 106
    .local v0, "result":Z
    :cond_1
    :goto_0
    if-nez v0, :cond_7

    .line 107
    sget-object v1, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v2, "CMail"

    const-string/jumbo v3, "mail.receiverList.appear"

    invoke-static {v1, v2, v3}, Laaw;->c(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->finish()V

    .line 123
    :cond_2
    :goto_1
    return-void

    .line 1197
    .end local v0    # "result":Z
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1198
    if-eqz v1, :cond_1

    .line 1202
    const-string/jumbo v3, "mail_id"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->c:Ljava/lang/String;

    .line 1203
    const-string/jumbo v3, "is_meeting"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->d:Z

    .line 1204
    const-string/jumbo v3, "intent_key_detail_model"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->k:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    .line 1205
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->k:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    if-eqz v1, :cond_1

    .line 1209
    :cond_4
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1210
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->c:Ljava/lang/String;

    new-instance v4, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$2;

    invoke-direct {v4, p0}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$2;-><init>(Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;)V

    invoke-interface {v1, v3, v0, v4}, Lcom/alibaba/alimei/sdk/api/MailApi;->queryMailDetail(Ljava/lang/String;ZLaam;)V

    .line 1227
    :cond_5
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->k:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    if-eqz v1, :cond_6

    .line 1228
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->k:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->h:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    :cond_6
    move v0, v2

    .line 1231
    goto :goto_0

    .line 1244
    .restart local v0    # "result":Z
    :cond_7
    iget-boolean v1, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->d:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_8

    .line 1245
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v3, Lavn$h;->mail_meeting_participant:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1247
    :cond_8
    sget v1, Lavn$f;->mail_participant_list:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->b:Landroid/widget/ListView;

    .line 114
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1309
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$4;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$4;-><init>(Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;)V

    const-class v4, Laam;

    invoke-interface {v1, v3, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laam;

    .line 1338
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->f:Ljava/lang/String;

    invoke-static {v3}, Lahx;->d(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailAdditionalApi;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->c:Ljava/lang/String;

    invoke-interface {v3, v4, v2, v1}, Lcom/alibaba/alimei/sdk/api/MailAdditionalApi;->queryMailParticipantsMapFromCache(Ljava/lang/String;ZLaam;)V

    .line 1515
    new-instance v1, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$8;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$8;-><init>(Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;)V

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->g:Landroid/content/BroadcastReceiver;

    .line 1534
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1535
    const-string/jumbo v2, "com.workapp.choose.people.from.contact"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1536
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 120
    :cond_9
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->k:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    if-eqz v1, :cond_2

    .line 2251
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->k:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    if-eqz v1, :cond_2

    .line 2252
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2253
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2254
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2255
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2257
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->k:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v5, v5, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->to:Ljava/util/List;

    if-eqz v5, :cond_a

    .line 2258
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->k:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v5, v5, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->to:Ljava/util/List;

    invoke-static {v2, v5}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->a(Ljava/util/List;Ljava/util/List;)V

    .line 2261
    :cond_a
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->k:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v5, v5, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->cc:Ljava/util/List;

    if-eqz v5, :cond_b

    .line 2262
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->k:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v5, v5, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->cc:Ljava/util/List;

    invoke-static {v3, v5}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->a(Ljava/util/List;Ljava/util/List;)V

    .line 2265
    :cond_b
    new-instance v5, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;

    invoke-direct {v5}, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;-><init>()V

    .line 2266
    iget-object v6, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->k:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    invoke-virtual {v6}, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->getFrom()Lcom/alibaba/alimei/sdk/model/AddressModel;

    move-result-object v6

    .line 2268
    if-eqz v6, :cond_c

    .line 2269
    iget-object v7, v6, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    iput-object v7, v5, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->recipientAddress:Ljava/lang/String;

    .line 2270
    iget-object v7, v6, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 2271
    iget-object v6, v6, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-static {v6}, Lafr;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->recipientName:Ljava/lang/String;

    .line 2275
    :goto_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2278
    :cond_c
    const-string/jumbo v5, "cc"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2279
    const-string/jumbo v3, "to"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2280
    const-string/jumbo v2, "from"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2282
    invoke-direct {p0, v1}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->a(Ljava/util/Map;)V

    goto/16 :goto_1

    .line 2273
    :cond_d
    iget-object v6, v6, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    iput-object v6, v5, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->recipientName:Ljava/lang/String;

    goto :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 127
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->k:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    if-nez v0, :cond_1

    .line 128
    const/4 v0, 0x1

    sget v1, Lavn$h;->act_title_conference:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->i:Landroid/view/MenuItem;

    .line 129
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->i:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    sget v2, Lavn$h;->icon_phone:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->i:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 135
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->h:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    if-eqz v0, :cond_1

    invoke-static {}, Lafn;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Lahx;->b(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/FolderApi;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->h:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    iget-wide v2, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->folderId:J

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$1;

    invoke-direct {v4, p0, p1}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$1;-><init>(Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;Landroid/view/Menu;)V

    const-class v5, Laam;

    invoke-interface {v0, v4, v5, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    invoke-interface {v1, v2, v3, v0}, Lcom/alibaba/alimei/sdk/api/FolderApi;->queryFolderById(JLaam;)V

    .line 169
    :cond_1
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 582
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->g:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 583
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 584
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->g:Landroid/content/BroadcastReceiver;

    .line 586
    :cond_0
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onDestroy()V

    .line 587
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 174
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 186
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 176
    :pswitch_0
    const-string/jumbo v0, "maillist"

    .line 2763
    const-string/jumbo v1, "mail_meeting_click"

    invoke-static {v1, v0}, Lahk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->a(I)V

    goto :goto_0

    .line 181
    :pswitch_1
    const-string/jumbo v0, "maillist"

    .line 2775
    const-string/jumbo v1, "mail_ding_click"

    invoke-static {v1, v0}, Lahk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->a(I)V

    goto :goto_0

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 591
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onResume()V

    .line 592
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 596
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onStop()V

    .line 597
    return-void
.end method

.class public Lcom/alibaba/alimei/mail/activity/MailDetailActivity;
.super Lcom/alibaba/alimei/mail/activity/MailBaseActivity;
.source "MailDetailActivity.java"

# interfaces
.implements Lafv$a;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$a;


# static fields
.field private static I:Z


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Lcom/alibaba/wukong/im/Conversation;

.field private F:Landroid/content/BroadcastReceiver;

.field private G:Landroid/content/BroadcastReceiver;

.field private H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;"
        }
    .end annotation
.end field

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:I

.field private a:Ljava/util/HashMap;
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

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/view/View;

.field private p:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:Ljava/lang/String;

.field private t:Landroid/view/MenuItem;

.field private u:Landroid/view/MenuItem;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    sput-boolean v0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->I:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;-><init>()V

    .line 136
    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->t:Landroid/view/MenuItem;

    .line 137
    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->u:Landroid/view/MenuItem;

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->w:I

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->z:Z

    return-void
.end method

.method private static a(JLjava/util/Map;)Ljava/lang/String;
    .locals 6
    .param p0, "uid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 361
    .local p2, "emailProfileMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    const/4 v0, 0x0

    .line 362
    .local v0, "email":Ljava/lang/String;
    if-nez p2, :cond_0

    .line 363
    const/4 v3, 0x0

    .line 377
    :goto_0
    return-object v3

    .line 367
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 368
    .local v1, "mail":Ljava/lang/String;
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 369
    .local v2, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    if-eqz v2, :cond_1

    iget-wide v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    cmp-long v4, p0, v4

    if-nez v4, :cond_1

    .line 371
    move-object v0, v1

    invoke-static {v1}, Lafr;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .end local v1    # "mail":Ljava/lang/String;
    .end local v2    # "user":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_2
    move-object v3, v0

    .line 377
    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)Ljava/lang/String;
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    .prologue
    .line 24614
    new-instance v0, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-direct {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>()V

    .line 24615
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 24616
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 24617
    const-string/jumbo v1, "tempmcs"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 24619
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailDetailActivity;
    .param p1, "x1"    # Ljava/util/Map;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->H:Ljava/util/Map;

    return-object p1
.end method

.method private a(I)V
    .locals 9
    .param p1, "type"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 662
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->showLoadingDialog()V

    .line 663
    new-instance v0, Lahi;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->d:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .line 13858
    iget-object v2, v2, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    .line 663
    invoke-direct {v0, p0, v2}, Lahi;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/alimei/sdk/model/MailDetailModel;)V

    .line 664
    .local v0, "helper":Lahi;
    new-instance v1, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$13;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$13;-><init>(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;I)V

    .line 14050
    .local v1, "listener":Lahi$a;
    iget-boolean v2, v0, Lahi;->f:Z

    if-eqz v2, :cond_3

    .line 14054
    iput-object v1, v0, Lahi;->e:Lahi$a;

    .line 14056
    iget-object v2, v0, Lahi;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    if-eqz v2, :cond_3

    .line 14057
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14058
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14059
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14060
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14062
    iget-object v6, v0, Lahi;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v6, v6, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->to:Ljava/util/List;

    if-eqz v6, :cond_0

    .line 14063
    iget-object v6, v0, Lahi;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v6, v6, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->to:Ljava/util/List;

    invoke-static {v3, v6}, Lahi;->a(Ljava/util/List;Ljava/util/List;)V

    .line 14066
    :cond_0
    iget-object v6, v0, Lahi;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v6, v6, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->cc:Ljava/util/List;

    if-eqz v6, :cond_1

    .line 14067
    iget-object v6, v0, Lahi;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v6, v6, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->cc:Ljava/util/List;

    invoke-static {v4, v6}, Lahi;->a(Ljava/util/List;Ljava/util/List;)V

    .line 14070
    :cond_1
    new-instance v6, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;

    invoke-direct {v6}, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;-><init>()V

    .line 14071
    iget-object v7, v0, Lahi;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    invoke-virtual {v7}, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->getFrom()Lcom/alibaba/alimei/sdk/model/AddressModel;

    move-result-object v7

    .line 14073
    if-eqz v7, :cond_2

    .line 14074
    iget-object v8, v7, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    iput-object v8, v6, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->recipientAddress:Ljava/lang/String;

    .line 14075
    iget-object v8, v7, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 14076
    iget-object v7, v7, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-static {v7}, Lafr;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->recipientName:Ljava/lang/String;

    .line 14080
    :goto_0
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14083
    :cond_2
    const-string/jumbo v6, "cc"

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14084
    const-string/jumbo v4, "to"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14085
    const-string/jumbo v3, "from"

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14117
    iget-object v3, v0, Lahi;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 14118
    invoke-virtual {v0, v2}, Lahi;->a(Ljava/util/Map;)V

    .line 734
    :cond_3
    return-void

    .line 14078
    :cond_4
    iget-object v7, v7, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    iput-object v7, v6, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->recipientName:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;Ljava/lang/String;)V
    .locals 9
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailDetailActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 90
    .line 25925
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 25953
    :cond_0
    :goto_0
    return-void

    .line 25929
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27632
    :pswitch_0
    const-string/jumbo v0, "mail_reply_single_click"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 26812
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->E:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->E:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    if-ne v0, v3, :cond_2

    move v8, v3

    .line 26816
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->p:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->p:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v2, v0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->draftBrief:Ljava/lang/String;

    .line 26818
    :goto_1
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->q:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->E:Lcom/alibaba/wukong/im/Conversation;

    :goto_2
    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lafn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/alibaba/wukong/im/Conversation;Lbsv;)V

    goto :goto_0

    :cond_3
    move-object v2, v5

    .line 26816
    goto :goto_1

    :cond_4
    move-object v4, v5

    .line 26818
    goto :goto_2

    .line 28640
    :pswitch_1
    const-string/jumbo v0, "mail_reply_all_click"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 27825
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->p:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->p:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v2, v0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->draftBrief:Ljava/lang/String;

    .line 27827
    :goto_3
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->E:Lcom/alibaba/wukong/im/Conversation;

    move-object v0, p0

    move v3, v6

    invoke-static/range {v0 .. v5}, Lafn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/alibaba/wukong/im/Conversation;Lbsv;)V

    goto :goto_0

    :cond_5
    move-object v2, v5

    .line 27825
    goto :goto_3

    .line 29628
    :pswitch_2
    const-string/jumbo v0, "mail_reply_tranmit_click"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 28834
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->p:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->p:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v2, v0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->draftBrief:Ljava/lang/String;

    .line 28836
    :goto_4
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->q:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->E:Lcom/alibaba/wukong/im/Conversation;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lafn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/alibaba/wukong/im/Conversation;Lbsv;)V

    goto :goto_0

    :cond_6
    move-object v2, v5

    .line 28834
    goto :goto_4

    .line 30504
    :pswitch_3
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->G:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_7

    .line 30505
    new-instance v0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$10;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$10;-><init>(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->G:Landroid/content/BroadcastReceiver;

    .line 30524
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 30525
    const-string/jumbo v1, "action_mail_detail_capture_finish"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30527
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->G:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30644
    :cond_7
    const-string/jumbo v0, "mail_sendtomsg_click"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 30535
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->d:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .line 30858
    iget-object v1, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    .line 30536
    new-instance v3, Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->getId()J

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Lcom/alibaba/alimei/sdk/model/MailDetailModel;-><init>(J)V

    .line 30538
    iget-object v0, v1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 30539
    :cond_8
    iget-object v0, v1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->textContent:Ljava/lang/String;

    .line 30544
    :goto_5
    iget-object v2, v1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->bcc:Ljava/util/List;

    iput-object v2, v3, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->bcc:Ljava/util/List;

    .line 30545
    iget-object v2, v1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->cc:Ljava/util/List;

    iput-object v2, v3, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->cc:Ljava/util/List;

    .line 30546
    iget-object v2, v1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->attachments:Ljava/util/List;

    iput-object v2, v3, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->attachments:Ljava/util/List;

    .line 30547
    iget-boolean v2, v1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->hasMailHtmlBodyLoaded:Z

    iput-boolean v2, v3, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->hasMailHtmlBodyLoaded:Z

    .line 30548
    iget-boolean v2, v1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->includeQuotedText:Z

    iput-boolean v2, v3, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->includeQuotedText:Z

    .line 30549
    iget-object v2, v1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->subject:Ljava/lang/String;

    iput-object v2, v3, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->subject:Ljava/lang/String;

    .line 30550
    iget-object v2, v1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->calendar:Lcom/alibaba/alimei/sdk/model/MailCalendarModel;

    iput-object v2, v3, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->calendar:Lcom/alibaba/alimei/sdk/model/MailCalendarModel;

    .line 30551
    iget-object v2, v1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->from:Lcom/alibaba/alimei/sdk/model/AddressModel;

    iput-object v2, v3, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->from:Lcom/alibaba/alimei/sdk/model/AddressModel;

    .line 30552
    iget-wide v6, v1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->timeStamp:J

    iput-wide v6, v3, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->timeStamp:J

    .line 30554
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0xc800

    if-gt v1, v2, :cond_b

    .line 30556
    :cond_9
    iput-object v0, v3, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    .line 30557
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->d:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->c()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lafn;->a(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/alimei/sdk/model/MailDetailModel;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto/16 :goto_0

    .line 30541
    :cond_a
    iget-object v0, v1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    goto :goto_5

    .line 30561
    :cond_b
    const-string/jumbo v1, "saveMailContentToFile"

    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v2, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$11;

    invoke-direct {v2, p0, v0, v3}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$11;-><init>(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/MailDetailModel;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 30963
    :pswitch_4
    const-string/jumbo v0, "button"

    .line 31763
    const-string/jumbo v1, "mail_meeting_click"

    invoke-static {v1, v0}, Lahk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30965
    invoke-direct {p0, v6}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->a(I)V

    goto/16 :goto_0

    .line 31969
    :pswitch_5
    const-string/jumbo v0, "button"

    .line 32751
    const-string/jumbo v1, "mail_msg_click"

    invoke-static {v1, v0}, Lahk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31970
    invoke-static {}, Lafn;->f()Z

    move-result v0

    if-nez v0, :cond_c

    .line 31971
    sget v0, Lavn$h;->dt_mail_feature_openfor_alimei:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto/16 :goto_0

    .line 31974
    :cond_c
    invoke-direct {p0, v3}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->a(I)V

    goto/16 :goto_0

    .line 32855
    :pswitch_6
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->D:Ljava/lang/String;

    invoke-static {v0}, Lqs;->a(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->q:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-virtual {v0, v8, v8, v5, v1}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->changeMailReadStatus(ZZLaam;[Ljava/lang/String;)V

    .line 32858
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->finish()V

    goto/16 :goto_0

    .line 32886
    :pswitch_7
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$16;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$16;-><init>(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)V

    const-class v2, Laam;

    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    .line 32908
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->D:Ljava/lang/String;

    invoke-static {v1}, Lahx;->b(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/FolderApi;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->q:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/alibaba/alimei/sdk/api/FolderApi;->queryFolderByMailServerId(Ljava/lang/String;Laam;)V

    goto/16 :goto_0

    .line 33834
    :pswitch_8
    const-string/jumbo v0, "mail_readmail_backtochat"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 32915
    sget v0, Lavn$h;->dt_mail_detail_sticker_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 32916
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->D:Ljava/lang/String;

    .line 32917
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->p:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->getId()J

    move-result-wide v6

    .line 32920
    sget v0, Lavn$h;->dt_mail_sticker_conv_success:I

    invoke-static {v0}, Lbtf;->a(I)V

    move-object v3, p0

    .line 32921
    invoke-static/range {v3 .. v8}, Lafn;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JI)V

    goto/16 :goto_0

    .line 25929
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;Ljava/util/List;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailDetailActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 90
    .line 22356
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v0

    .line 22357
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 90
    return-void
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->d:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;Ljava/util/List;)V
    .locals 10
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailDetailActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    const/4 v2, 0x0

    .line 90
    .line 22399
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->H:Ljava/util/Map;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 22401
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->d:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .line 22858
    iget-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    .line 22402
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v4

    .line 22403
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-eqz v4, :cond_0

    move v1, v2

    .line 22404
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 22405
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 22406
    if-eqz v0, :cond_3

    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iget-wide v8, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    .line 22407
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22412
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 22413
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 22414
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    .line 22415
    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->H:Ljava/util/Map;

    invoke-static {v6, v7, v1}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->a(JLjava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->chatMailReceiver:Ljava/lang/String;

    .line 22416
    iget-wide v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->H:Ljava/util/Map;

    invoke-static {v4, v5, v1}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->a(JLjava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->chatMsgSender:Ljava/lang/String;

    .line 22419
    :cond_1
    invoke-static {v0, p0, v3, v2}, Lafn;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;Z)V

    .line 22421
    :cond_2
    :goto_1
    return-void

    .line 22404
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 22422
    :cond_4
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->H:Ljava/util/Map;

    .line 23381
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 23382
    if-eqz v4, :cond_6

    .line 23383
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 23384
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23385
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 23386
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 23387
    if-eqz v1, :cond_5

    .line 23388
    iget-wide v8, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 22422
    :cond_6
    invoke-static {p1, p0, v5, v3, v2}, Lafn;->a(Ljava/util/List;Landroid/app/Activity;Ljava/util/Map;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;Z)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;Ljava/util/List;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailDetailActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 90
    .line 23431
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23432
    :cond_0
    :goto_0
    return-void

    .line 23435
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->d:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    if-eqz v0, :cond_0

    .line 23439
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23440
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->d:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .line 23858
    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    .line 23440
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23441
    new-instance v0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$9;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$9;-><init>(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;Ljava/util/List;)V

    .line 23475
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v2

    const-class v3, Lbsv;

    invoke-interface {v2, v0, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 23476
    invoke-static {v1, v0}, Lafn;->a(Ljava/util/List;Lbsv;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)Lcom/alibaba/alimei/sdk/model/MailDetailModel;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->p:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    return-object v0
.end method

.method private d(Z)V
    .locals 4
    .param p1, "resetAll"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 1178
    iput-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->E:Lcom/alibaba/wukong/im/Conversation;

    .line 1180
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->d:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    if-eqz v0, :cond_9

    .line 1181
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->d:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .line 20386
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->z:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$a;

    .line 1182
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->d:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .line 21316
    iget-object v1, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->y:Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 21317
    iget-object v1, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->y:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21320
    :cond_0
    iget-object v1, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    .line 21321
    if-eqz v1, :cond_1

    .line 21322
    invoke-virtual {v1, v3}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setOnTitleBarWebView(Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView$a;)V

    .line 21324
    :cond_1
    iget-object v1, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->w:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    if-eqz v1, :cond_2

    .line 21325
    iget-object v1, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->w:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    invoke-virtual {v1, v3}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->setOnAttachmentLoadListener(Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$b;)V

    .line 21327
    :cond_2
    iget-object v1, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->E:Laar;

    if-eqz v1, :cond_3

    .line 21328
    invoke-static {}, Lahx;->b()Laaq;

    move-result-object v1

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->E:Laar;

    invoke-interface {v1, v2}, Laaq;->a(Laar;)V

    .line 21329
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->E:Laar;

    .line 21331
    :cond_3
    iget-object v1, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->B:Laar;

    if-eqz v1, :cond_4

    .line 21332
    invoke-static {}, Lahx;->b()Laaq;

    move-result-object v1

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->B:Laar;

    invoke-interface {v1, v2}, Laaq;->a(Laar;)V

    .line 21333
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->B:Laar;

    .line 21335
    :cond_4
    iget-object v1, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->u:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 21336
    iget-object v1, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21338
    :cond_5
    iget-object v1, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->f:Lcom/alibaba/alimei/cmail/widget/RigidWebViewTopView;

    if-eqz v1, :cond_6

    .line 21339
    iget-object v1, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->f:Lcom/alibaba/alimei/cmail/widget/RigidWebViewTopView;

    invoke-virtual {v1, v3}, Lcom/alibaba/alimei/cmail/widget/RigidWebViewTopView;->setOnLayoutChangedListener(Lrb;)V

    .line 21341
    :cond_6
    iget-object v1, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->v:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebViewFooterView;

    if-eqz v1, :cond_7

    .line 21342
    iget-object v1, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->v:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebViewFooterView;

    invoke-virtual {v1, v3}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebViewFooterView;->setOnLayoutChangedListener(Lrb;)V

    .line 21344
    :cond_7
    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->b()V

    .line 21347
    if-eqz p1, :cond_8

    .line 21353
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->d:Landroid/app/Activity;

    .line 21354
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->e:Lrc;

    .line 21355
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->b:Landroid/net/Uri;

    .line 21356
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->f:Lcom/alibaba/alimei/cmail/widget/RigidWebViewTopView;

    .line 21357
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->g:Landroid/view/View;

    .line 21358
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    .line 21359
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->i:Landroid/widget/TextView;

    .line 21360
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->j:Landroid/widget/TextView;

    .line 21361
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->k:Landroid/widget/TextView;

    .line 21362
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->l:Landroid/widget/TextView;

    .line 21363
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->m:Landroid/widget/RelativeLayout;

    .line 21364
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->n:Landroid/widget/TextView;

    .line 21365
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->o:Landroid/view/View;

    .line 21366
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->p:Landroid/view/View;

    .line 21367
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->q:Landroid/view/ViewStub;

    .line 21368
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->r:Landroid/view/View;

    .line 21369
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->s:Landroid/widget/TextView;

    .line 21370
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->t:Landroid/widget/TextView;

    .line 21371
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->u:Landroid/widget/TextView;

    .line 21372
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->v:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebViewFooterView;

    .line 21373
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->w:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    .line 21374
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->x:Landroid/view/View;

    .line 21375
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->y:Landroid/widget/Button;

    .line 21376
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->z:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$a;

    .line 1183
    :cond_8
    iput-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->d:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .line 1185
    :cond_9
    return-void
.end method

.method static synthetic e(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 262
    invoke-direct {p0, v3}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->d(Z)V

    .line 264
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 265
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->D:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->q:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->d:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 268
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->D:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a(Ljava/lang/String;Landroid/net/Uri;)Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->d:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .line 271
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->d:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    if-nez v1, :cond_2

    .line 272
    new-instance v1, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    invoke-direct {v1}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;-><init>()V

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->d:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .line 275
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->getSupportFragmentManager()Lbw;

    move-result-object v1

    invoke-virtual {v1}, Lbw;->a()Lca;

    move-result-object v0

    .line 276
    .local v0, "fragmentTransaction":Lca;
    sget v1, Lavn$f;->content_frame:I

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->d:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    invoke-virtual {v0, v1, v2}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    .line 277
    invoke-virtual {v0}, Lca;->c()I

    .line 279
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->d:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .line 5386
    iput-object p0, v1, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->z:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$a;

    .line 281
    iget-boolean v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->A:Z

    if-nez v1, :cond_4

    .line 6361
    sget-boolean v1, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->I:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "sp_mail_check_send_to_chat"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->I:Z

    if-eqz v1, :cond_3

    .line 6371
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8;-><init>(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286
    :goto_0
    return-void

    .line 6364
    :cond_3
    sput-boolean v3, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->I:Z

    .line 6365
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->i()V

    goto :goto_0

    .line 284
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->i()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    .prologue
    .line 90
    .line 24997
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->p:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    if-eqz v0, :cond_0

    .line 24999
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->p:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lafn;->a(Ljava/lang/String;J)V

    .line 25003
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 25004
    :cond_1
    const-string/jumbo v0, "MailDetailActivity"

    const-string/jumbo v1, "mMailDetailNavServerIdList is empty!"

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25005
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->finish()V

    .line 25024
    :goto_0
    return-void

    .line 25009
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->q:Ljava/lang/String;

    .line 25010
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25011
    iget v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->w:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->w:I

    .line 25012
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25013
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->h()V

    goto :goto_0

    .line 25015
    :cond_3
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25016
    iget v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->w:I

    .line 25017
    iget v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->w:I

    if-gez v0, :cond_4

    .line 25018
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->w:I

    .line 25021
    :cond_4
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25023
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->onBackPressed()V

    goto :goto_0

    .line 25026
    :cond_6
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->v:Ljava/util/ArrayList;

    iget v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->w:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->q:Ljava/lang/String;

    .line 25027
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->h()V

    .line 25028
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->f()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    .prologue
    .line 90
    .line 25862
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$15;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$15;-><init>(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)V

    const-class v2, Laam;

    .line 25863
    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    .line 25881
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->D:Ljava/lang/String;

    invoke-static {v1}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->q:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2}, Lcom/alibaba/alimei/sdk/api/MailApi;->deleteMailByServerId(Laam;[Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method private g()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 13495
    const-string/jumbo v1, "mail_read_next_click"

    invoke-static {v1}, Lahk;->a(Ljava/lang/String;)V

    .line 644
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->v:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 658
    :goto_0
    return v0

    .line 648
    :cond_0
    iget v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->w:I

    .line 649
    iget v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->w:I

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 650
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->w:I

    goto :goto_0

    .line 654
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->v:Ljava/util/ArrayList;

    iget v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->w:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->q:Ljava/lang/String;

    .line 656
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->h()V

    .line 657
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->f()V

    .line 658
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic h(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->b:Ljava/util/List;

    return-object v0
.end method

.method private h()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1122
    :cond_0
    :goto_0
    return-void

    .line 1106
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->t:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->u:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 1110
    iget v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->w:I

    if-nez v0, :cond_2

    .line 1111
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->t:Landroid/view/MenuItem;

    sget v1, Lavn$e;->cmail_detail_previous_disable:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1116
    :goto_1
    iget v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->w:I

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    .line 1117
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->u:Landroid/view/MenuItem;

    sget v1, Lavn$e;->cmail_detail_next_disable:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 1113
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->t:Landroid/view/MenuItem;

    sget v1, Lavn$e;->cmail_detail_previous:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 1119
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->u:Landroid/view/MenuItem;

    sget v1, Lavn$e;->cmail_detail_next:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method static synthetic i(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->c:Ljava/util/List;

    return-object v0
.end method

.method private i()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 1406
    sput-boolean v2, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->I:Z

    .line 1407
    const-string/jumbo v0, "sp_mail_check_send_to_chat"

    invoke-static {v0, v2}, Lbve;->b(Ljava/lang/String;Z)V

    .line 1408
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1409
    sput-boolean v2, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->I:Z

    .line 1410
    const-string/jumbo v0, "sp_mail_check_send_to_chat"

    invoke-static {v0, v2}, Lbve;->b(Ljava/lang/String;Z)V

    .line 1411
    return-void
.end method

.method static synthetic j(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->A:Z

    return v0
.end method

.method static synthetic l(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->J:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->i()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/alimei/sdk/model/MailDetailModel;)V
    .locals 2
    .param p1, "mailDetailModel"    # Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1209
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lafn;->a(Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/MailDetailModel;ZLbsv;)V

    .line 1210
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1, "downloadUrl"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "send"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1336
    if-eqz p1, :cond_0

    .line 1337
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v1

    .line 1338
    .local v1, "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1339
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "space_statistic_key"

    const-string/jumbo v3, "space_detail_send_contact_success"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    const-string/jumbo v2, "space_transfer_src"

    const-string/jumbo v3, "mail"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    if-eqz p3, :cond_1

    .line 1342
    invoke-virtual {v1, p0, p2, p1, v0}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1347
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    :cond_0
    :goto_0
    return-void

    .line 1344
    .restart local v0    # "bundle":Landroid/os/Bundle;
    .restart local v1    # "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0, p1}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "draftContent"    # Ljava/lang/String;
    .param p2, "isReplyAll"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1419
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->p:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    if-eqz v0, :cond_0

    .line 1420
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->p:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iput-object p1, v0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->draftBrief:Ljava/lang/String;

    .line 1423
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1424
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavn$c;->ui_common_level1_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1425
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1434
    :goto_0
    return-void

    .line 1427
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavn$c;->ui_common_uninput_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1428
    if-eqz p2, :cond_2

    .line 1429
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->m:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lavn$h;->reply_all_action:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1431
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->m:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lavn$h;->reply_action:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0
    .param p1, "isImport"    # Z

    .prologue
    .line 1214
    iput-boolean p1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->x:Z

    .line 1215
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->supportInvalidateOptionsMenu()V

    .line 1216
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1324
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->A:Z

    .line 1325
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->supportInvalidateOptionsMenu()V

    .line 1326
    new-instance v0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$7;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$7;-><init>(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1332
    return-void
.end method

.method public final b(Lcom/alibaba/alimei/sdk/model/MailDetailModel;)V
    .locals 12
    .param p1, "mailDetailModel"    # Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v11, 0x2

    const/16 v10, 0x8

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1237
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->p:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    .line 1238
    if-nez p1, :cond_1

    .line 1239
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->finish()V

    .line 1320
    :cond_0
    :goto_0
    return-void

    .line 1244
    :cond_1
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1245
    iput-boolean v8, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->B:Z

    .line 1246
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->supportInvalidateOptionsMenu()V

    .line 1248
    if-eqz p1, :cond_0

    .line 1249
    const/4 v0, 0x0

    .line 1251
    .local v0, "address":Lcom/alibaba/alimei/sdk/model/AddressModel;
    const/4 v3, 0x0

    .line 1252
    .local v3, "receiverCount":I
    iget-object v5, p1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->to:Ljava/util/List;

    if-eqz v5, :cond_2

    .line 1253
    iget-object v5, p1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->to:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .line 1254
    .local v4, "size":I
    add-int/lit8 v3, v4, 0x0

    .line 1255
    if-ne v4, v8, :cond_2

    .line 1256
    iget-object v5, p1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->to:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "address":Lcom/alibaba/alimei/sdk/model/AddressModel;
    check-cast v0, Lcom/alibaba/alimei/sdk/model/AddressModel;

    .line 1259
    .end local v4    # "size":I
    .restart local v0    # "address":Lcom/alibaba/alimei/sdk/model/AddressModel;
    :cond_2
    iget-object v5, p1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->cc:Ljava/util/List;

    if-eqz v5, :cond_3

    .line 1260
    iget-object v5, p1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->cc:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .line 1261
    .restart local v4    # "size":I
    add-int/2addr v3, v4

    .line 1262
    if-ne v4, v8, :cond_3

    if-eqz v0, :cond_3

    .line 1263
    iget-object v5, p1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->cc:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "address":Lcom/alibaba/alimei/sdk/model/AddressModel;
    check-cast v0, Lcom/alibaba/alimei/sdk/model/AddressModel;

    .line 1277
    .end local v4    # "size":I
    .restart local v0    # "address":Lcom/alibaba/alimei/sdk/model/AddressModel;
    :cond_3
    if-ne v3, v8, :cond_4

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->D:Ljava/lang/String;

    .line 1278
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1279
    iput-boolean v9, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->z:Z

    .line 22289
    :cond_4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->a:Ljava/util/HashMap;

    .line 22290
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->b:Ljava/util/List;

    .line 22291
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->c:Ljava/util/List;

    .line 22293
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->a:Ljava/util/HashMap;

    sget v6, Lavn$h;->reply_action:I

    invoke-virtual {p0, v6}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22294
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->a:Ljava/util/HashMap;

    sget v6, Lavn$h;->reply_all_action:I

    invoke-virtual {p0, v6}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22295
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->a:Ljava/util/HashMap;

    sget v6, Lavn$h;->forward_action:I

    invoke-virtual {p0, v6}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22296
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->a:Ljava/util/HashMap;

    sget v6, Lavn$h;->dt_cmail_reader_sendtochat:I

    invoke-virtual {p0, v6}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22298
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->a:Ljava/util/HashMap;

    sget v6, Lavn$h;->dt_mail_detail_op_call:I

    invoke-virtual {p0, v6}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22299
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->a:Ljava/util/HashMap;

    sget v6, Lavn$h;->dt_cmail_detail_ding:I

    invoke-virtual {p0, v6}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22300
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->a:Ljava/util/HashMap;

    sget v6, Lavn$h;->dt_mail_action_markunread_title:I

    invoke-virtual {p0, v6}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22301
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->a:Ljava/util/HashMap;

    sget v6, Lavn$h;->dt_mail_action_moveto_title:I

    invoke-virtual {p0, v6}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22302
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->a:Ljava/util/HashMap;

    sget v6, Lavn$h;->dt_set_app_conversation_top:I

    invoke-virtual {p0, v6}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22304
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->b:Ljava/util/List;

    sget v6, Lavn$h;->reply_action:I

    invoke-virtual {p0, v6}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22305
    iget-boolean v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->z:Z

    if-eqz v5, :cond_5

    .line 22306
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->b:Ljava/util/List;

    sget v6, Lavn$h;->reply_all_action:I

    invoke-virtual {p0, v6}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22308
    :cond_5
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->b:Ljava/util/List;

    sget v6, Lavn$h;->forward_action:I

    invoke-virtual {p0, v6}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22311
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->c:Ljava/util/List;

    sget v6, Lavn$h;->dt_mail_detail_op_call:I

    invoke-virtual {p0, v6}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22313
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->p:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->p:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v5, v5, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->from:Lcom/alibaba/alimei/sdk/model/AddressModel;

    if-eqz v5, :cond_6

    .line 22315
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->D:Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->p:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v6, v6, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->from:Lcom/alibaba/alimei/sdk/model/AddressModel;

    iget-object v6, v6, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lqs;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/FolderModel;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 22316
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->c:Ljava/util/List;

    sget v6, Lavn$h;->dt_cmail_detail_ding:I

    invoke-virtual {p0, v6}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22320
    :cond_6
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->v:Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    .line 22321
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->c:Ljava/util/List;

    sget v6, Lavn$h;->dt_mail_action_markunread_title:I

    invoke-virtual {p0, v6}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22322
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->c:Ljava/util/List;

    sget v6, Lavn$h;->dt_mail_action_moveto_title:I

    invoke-virtual {p0, v6}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22325
    :cond_7
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->c:Ljava/util/List;

    sget v6, Lavn$h;->dt_set_app_conversation_top:I

    invoke-virtual {p0, v6}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1284
    invoke-static {}, Laft;->e()Z

    move-result v1

    .line 1286
    .local v1, "enableQuickReply":Z
    if-eqz v1, :cond_b

    .line 1287
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1288
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->l:Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1289
    iget-object v5, p1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->draftBrief:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1290
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lavn$c;->ui_common_level1_text_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1291
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->m:Landroid/widget/TextView;

    iget-object v6, p1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->draftBrief:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1300
    :goto_1
    if-le v3, v8, :cond_a

    .line 1301
    iput v11, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->L:I

    goto/16 :goto_0

    .line 1292
    :cond_8
    if-le v3, v8, :cond_9

    .line 1293
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lavn$c;->ui_common_uninput_text_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1294
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->m:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lavn$h;->reply_all_action:I

    invoke-virtual {p0, v7}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1296
    :cond_9
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lavn$c;->ui_common_uninput_text_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1297
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->m:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lavn$h;->reply_action:I

    invoke-virtual {p0, v7}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1303
    :cond_a
    iput v8, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->L:I

    goto/16 :goto_0

    .line 1306
    :cond_b
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1310
    .local v2, "param":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1311
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->l:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1313
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->h:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1314
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1315
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1316
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->o:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method public final b(Z)V
    .locals 0
    .param p1, "sender"    # Z

    .prologue
    .line 1220
    iput-boolean p1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->C:Z

    .line 1221
    return-void
.end method

.method public final c(Z)V
    .locals 2
    .param p1, "isOutgoing"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 1225
    iput-boolean v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->y:Z

    .line 1226
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->supportInvalidateOptionsMenu()V

    .line 1227
    new-instance v0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$6;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$6;-><init>(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1233
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2
    .param p1, "serverId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1204
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lafn;->a(Landroid/content/Context;Ljava/lang/String;ZLbsv;)V

    .line 1205
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 481
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 482
    .local v0, "id":I
    sget v2, Lavn$f;->img_reply:I

    if-ne v2, v0, :cond_2

    .line 7636
    const-string/jumbo v2, "mail_reply_button_click"

    invoke-static {v2}, Lahk;->a(Ljava/lang/String;)V

    .line 7058
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 7062
    new-instance v4, Lbwt$a;

    invoke-direct {v4, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 7063
    invoke-virtual {v4, v3}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 7065
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [Ljava/lang/CharSequence;

    move v2, v1

    .line 7066
    :goto_0
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 7067
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v2

    .line 7066
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 7069
    :cond_0
    new-instance v1, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$4;-><init>(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)V

    invoke-virtual {v4, v5, v1}, Lbwt$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 7076
    invoke-virtual {v4}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 498
    :cond_1
    :goto_1
    return-void

    .line 484
    :cond_2
    sget v2, Lavn$f;->img_more:I

    if-ne v2, v0, :cond_4

    .line 485
    const-string/jumbo v2, "pref_key_has_show_session_top"

    invoke-static {v2, v3}, Lbve;->b(Ljava/lang/String;Z)V

    .line 486
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->K:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8080
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 8084
    new-instance v4, Lbwt$a;

    invoke-direct {v4, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 8085
    invoke-virtual {v4, v3}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8087
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [Ljava/lang/CharSequence;

    move v2, v1

    .line 8088
    :goto_2
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 8089
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v2

    .line 8088
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 8091
    :cond_3
    new-instance v1, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$5;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$5;-><init>(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)V

    invoke-virtual {v4, v5, v1}, Lbwt$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8098
    invoke-virtual {v4}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_1

    .line 488
    :cond_4
    sget v2, Lavn$f;->img_delete:I

    if-ne v2, v0, :cond_5

    .line 8978
    const-string/jumbo v1, "more"

    .line 9767
    const-string/jumbo v2, "mail_delete_click"

    invoke-static {v2, v1}, Lahk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8980
    new-instance v1, Lbwt$a;

    invoke-direct {v1, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 8981
    sget v2, Lavn$h;->mail_delete_confirm:I

    invoke-virtual {v1, v2}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lavn$h;->sure:I

    new-instance v4, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$3;

    invoke-direct {v4, p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$3;-><init>(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)V

    .line 8982
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lavn$h;->cancel:I

    new-instance v4, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$2;

    invoke-direct {v4, p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$2;-><init>(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)V

    .line 8987
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8993
    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_1

    .line 490
    :cond_5
    sget v2, Lavn$f;->img_send_chat:I

    if-ne v2, v0, :cond_7

    .line 9841
    const-string/jumbo v1, "button"

    .line 10751
    const-string/jumbo v2, "mail_msg_click"

    invoke-static {v2, v1}, Lahk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9842
    invoke-static {}, Lafn;->f()Z

    move-result v1

    if-nez v1, :cond_6

    .line 9843
    sget v1, Lavn$h;->dt_mail_feature_openfor_alimei:I

    invoke-static {v1}, Lbtf;->a(I)V

    .line 492
    :goto_3
    sget-boolean v1, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->I:Z

    if-eqz v1, :cond_1

    .line 493
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->i()V

    goto/16 :goto_1

    .line 9846
    :cond_6
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->a(I)V

    goto :goto_3

    .line 495
    :cond_7
    sget v2, Lavn$f;->quickReplyBtn:I

    if-ne v2, v0, :cond_1

    .line 11999
    const-string/jumbo v2, "mail_quickreply_click"

    invoke-static {v2}, Lahk;->a(Ljava/lang/String;)V

    .line 11036
    new-instance v4, Lafv;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->q:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->p:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v6, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->D:Ljava/lang/String;

    invoke-direct {v4, p0, v2, v5, v6}, Lafv;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/MailDetailModel;Ljava/lang/String;)V

    .line 11039
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->E:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->E:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v2

    if-ne v2, v3, :cond_e

    move v2, v3

    .line 11043
    :goto_4
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->p:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    if-eqz v5, :cond_8

    .line 11044
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->p:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v5, v5, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->draftBrief:Ljava/lang/String;

    .line 12133
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 12134
    iget-object v6, v4, Lafv;->l:Landroid/widget/EditText;

    invoke-virtual {v6, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12136
    invoke-virtual {v4, v3}, Lafv;->b(Z)V

    .line 12137
    invoke-virtual {v4, v1}, Lafv;->a(Z)V

    .line 11047
    :cond_8
    :goto_5
    iget v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->L:I

    .line 12144
    iget-object v5, v4, Lafv;->n:Lags;

    if-eqz v5, :cond_9

    .line 12145
    iget-object v5, v4, Lafv;->n:Lags;

    invoke-virtual {v5, v1}, Lags;->a(I)V

    .line 12148
    :cond_9
    if-ne v1, v3, :cond_c

    .line 12149
    iget-object v1, v4, Lafv;->k:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 12150
    iget-object v1, v4, Lafv;->j:Landroid/widget/TextView;

    sget v3, Lavn$h;->reply_action:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 12151
    iget-object v1, v4, Lafv;->m:Landroid/widget/Button;

    sget v3, Lavn$h;->reply_action:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    .line 11049
    :cond_a
    :goto_6
    if-eqz v2, :cond_d

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->E:Lcom/alibaba/wukong/im/Conversation;

    .line 13125
    :goto_7
    iput-object v1, v4, Lafv;->p:Lcom/alibaba/wukong/im/Conversation;

    .line 13129
    iput-object p0, v4, Lafv;->o:Lafv$a;

    .line 11052
    invoke-virtual {v4}, Lafv;->g()V

    goto/16 :goto_1

    .line 12139
    :cond_b
    iget-object v5, v4, Lafv;->m:Landroid/widget/Button;

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_5

    .line 12152
    :cond_c
    const/4 v3, 0x2

    if-ne v1, v3, :cond_a

    .line 12153
    iget-object v1, v4, Lafv;->k:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 12154
    iget-object v1, v4, Lafv;->j:Landroid/widget/TextView;

    sget v3, Lavn$h;->reply_all_action:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 12155
    iget-object v1, v4, Lafv;->m:Landroid/widget/Button;

    sget v3, Lavn$h;->reply_all_action:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    goto :goto_6

    .line 11049
    :cond_d
    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    move v2, v1

    goto :goto_4
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 166
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 167
    const-string/jumbo v4, "MailDetailActivity"

    .line 2815
    const-string/jumbo v7, "mail_page_maildetail_click"

    invoke-static {v4, v7, v10}, Lahk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    :try_start_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 172
    .local v0, "config":Landroid/view/ViewConfiguration;
    const-class v4, Landroid/view/ViewConfiguration;

    const-string/jumbo v7, "sHasPermanentMenuKey"

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 173
    .local v3, "menuKeyField":Ljava/lang/reflect/Field;
    if-eqz v3, :cond_0

    .line 174
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 175
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .end local v0    # "config":Landroid/view/ViewConfiguration;
    .end local v3    # "menuKeyField":Ljava/lang/reflect/Field;
    :cond_0
    :goto_0
    invoke-static {}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->b()V

    .line 182
    sget v4, Lavn$g;->activity_cmail_detail:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->setContentView(I)V

    .line 184
    sget v4, Lavn$f;->img_delete:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->g:Landroid/view/View;

    .line 185
    sget v4, Lavn$f;->delete_layout:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->h:Landroid/view/View;

    .line 186
    sget v4, Lavn$f;->img_reply:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->e:Landroid/view/View;

    .line 187
    sget v4, Lavn$f;->img_more:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->f:Landroid/view/View;

    .line 188
    sget v4, Lavn$f;->img_send_chat:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->i:Landroid/view/View;

    .line 189
    sget v4, Lavn$f;->quickReplyBtn:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->m:Landroid/widget/TextView;

    .line 190
    sget v4, Lavn$f;->bottom_view:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->n:Landroid/widget/LinearLayout;

    .line 191
    sget v4, Lavn$f;->ll_send_chat:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->o:Landroid/view/View;

    .line 193
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->o:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 194
    sget v4, Lavn$f;->icl_send_to_chat_tip:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->J:Landroid/view/View;

    .line 195
    sget v4, Lavn$f;->reply_layout:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->j:Landroid/widget/RelativeLayout;

    .line 196
    sget v4, Lavn$f;->more_layout:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->k:Landroid/widget/RelativeLayout;

    .line 197
    sget v4, Lavn$f;->spacer_layout:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->l:Landroid/view/View;

    .line 199
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->e:Landroid/view/View;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->f:Landroid/view/View;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->i:Landroid/view/View;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    sget v4, Lavn$f;->item_red_dot:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->K:Landroid/view/View;

    .line 206
    const-string/jumbo v4, "pref_key_has_show_session_top"

    invoke-static {v4, v6}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 207
    .local v2, "hasShowTop":Z
    iget-object v7, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->K:Landroid/view/View;

    if-eqz v2, :cond_1

    move v4, v5

    :goto_1
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3215
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 3216
    if-eqz v4, :cond_7

    .line 3217
    const-string/jumbo v7, "account_name"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->D:Ljava/lang/String;

    .line 3218
    iget-object v7, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->D:Ljava/lang/String;

    invoke-static {v7}, Lahn;->e(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 3219
    const-string/jumbo v4, "MailDetailActivity"

    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->D:Ljava/lang/String;

    invoke-static {v4, v5}, Lahm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3220
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->finish()V

    .line 4329
    :goto_2
    new-instance v4, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$1;

    invoke-direct {v4, p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$1;-><init>(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)V

    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->F:Landroid/content/BroadcastReceiver;

    .line 4350
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 4351
    const-string/jumbo v5, "com.workapp.choose.people.from.contact"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4352
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->F:Landroid/content/BroadcastReceiver;

    invoke-virtual {v5, v6, v4}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 4595
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/alibaba/android/dingtalkbase/service/DDBabysitterService;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4596
    const-string/jumbo v4, "deleteOldMailFiles"

    invoke-static {v4}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v4

    new-instance v5, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$12;

    invoke-direct {v5, p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$12;-><init>(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)V

    invoke-interface {v4, v5}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 212
    return-void

    .line 177
    .end local v2    # "hasShowTop":Z
    :catch_0
    move-exception v1

    .line 178
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v2    # "hasShowTop":Z
    :cond_1
    move v4, v6

    .line 207
    goto :goto_1

    .line 3224
    :cond_2
    const-string/jumbo v7, "mail_id"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->q:Ljava/lang/String;

    .line 3225
    const-string/jumbo v7, "intent_key_mail_msg_id"

    invoke-virtual {v4, v7, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->r:J

    .line 3226
    const-string/jumbo v7, "mail_eml_url"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->s:Ljava/lang/String;

    .line 3227
    const-string/jumbo v7, "conversation"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 3228
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v7, "conversation"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/im/Conversation;

    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->E:Lcom/alibaba/wukong/im/Conversation;

    .line 3231
    :cond_3
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v4

    .line 3386
    iget-object v4, v4, Lafu;->g:Ljava/util/ArrayList;

    .line 3231
    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->v:Ljava/util/ArrayList;

    .line 3233
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->v:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    .line 3234
    new-instance v4, Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->v:Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->v:Ljava/util/ArrayList;

    .line 3237
    :cond_4
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->v:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_6

    .line 3238
    :cond_5
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->h:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3239
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->g:Landroid/view/View;

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3249
    :goto_3
    iget-wide v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->r:J

    cmp-long v4, v4, v12

    if-lez v4, :cond_9

    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 3250
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->D:Ljava/lang/String;

    invoke-static {v4}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v4

    iget-wide v6, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->r:J

    invoke-interface {v4, v6, v7}, Lcom/alibaba/alimei/sdk/api/MailApi;->queryMailById(J)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v4

    .line 3251
    if-nez v4, :cond_8

    .line 3252
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->finish()V

    goto/16 :goto_2

    .line 3241
    :cond_6
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->h:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3242
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->g:Landroid/view/View;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 3245
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->finish()V

    goto/16 :goto_2

    .line 3255
    :cond_8
    iget-object v4, v4, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->q:Ljava/lang/String;

    .line 3258
    :cond_9
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->f()V

    goto/16 :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 738
    iget-boolean v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->A:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->B:Z

    if-eqz v2, :cond_0

    .line 739
    iget-boolean v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->y:Z

    if-eqz v2, :cond_0

    .line 745
    const/4 v2, 0x4

    sget v3, Lavn$h;->alm_cmail_mail_cancel_and_edit:I

    invoke-interface {p1, v4, v2, v4, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 746
    .local v0, "editMenu":Landroid/view/MenuItem;
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 748
    const/4 v2, 0x1

    sget v3, Lavn$h;->alm_cmail_mail_retry:I

    invoke-interface {p1, v4, v2, v4, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 749
    .local v1, "menuItemUpload":Landroid/view/MenuItem;
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 14125
    .end local v0    # "editMenu":Landroid/view/MenuItem;
    .end local v1    # "menuItemUpload":Landroid/view/MenuItem;
    :cond_0
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->v:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 755
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v2

    return v2

    .line 14129
    :cond_2
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->v:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->w:I

    .line 14130
    iget v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->w:I

    if-gez v2, :cond_3

    .line 14131
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->finish()V

    goto :goto_0

    .line 14135
    :cond_3
    sget v2, Lavn$h;->dt_cmail_detail_previous:I

    invoke-interface {p1, v4, v5, v4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->t:Landroid/view/MenuItem;

    .line 14136
    const/4 v2, 0x3

    sget v3, Lavn$h;->dt_cmail_detail_next:I

    invoke-interface {p1, v4, v2, v4, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->u:Landroid/view/MenuItem;

    .line 14138
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->t:Landroid/view/MenuItem;

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 14139
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->u:Landroid/view/MenuItem;

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 14141
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->h()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 1152
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->F:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 1153
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->F:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 1154
    iput-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->F:Landroid/content/BroadcastReceiver;

    .line 1157
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->G:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    .line 1158
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->G:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1159
    iput-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->G:Landroid/content/BroadcastReceiver;

    .line 19188
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->e:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19189
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->f:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19190
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->i:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19191
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->g:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19192
    iput-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->D:Ljava/lang/String;

    .line 19193
    iput-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->e:Landroid/view/View;

    .line 19194
    iput-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->f:Landroid/view/View;

    .line 19195
    iput-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->g:Landroid/view/View;

    .line 19196
    iput-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->i:Landroid/view/View;

    .line 19197
    iput-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->n:Landroid/widget/LinearLayout;

    .line 19198
    iput-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->q:Ljava/lang/String;

    .line 19199
    iput-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->s:Ljava/lang/String;

    .line 1163
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1164
    .local v0, "window":Landroid/view/Window;
    if-eqz v0, :cond_2

    .line 1165
    invoke-virtual {v0, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 1168
    :cond_2
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->d(Z)V

    .line 1170
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v1

    .line 19390
    iput-object v3, v1, Lafu;->g:Ljava/util/ArrayList;

    .line 1172
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onDestroy()V

    .line 1173
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1146
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1148
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 760
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 806
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    return v2

    .line 762
    :pswitch_0
    iget-boolean v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->y:Z

    if-nez v4, :cond_4

    .line 763
    iget-boolean v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->x:Z

    if-nez v4, :cond_1

    .line 764
    const-string/jumbo v4, "more"

    .line 14771
    const-string/jumbo v5, "mail_set_important_click"

    invoke-static {v5, v4}, Lahk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    :cond_1
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->d:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    if-eqz v4, :cond_0

    .line 767
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->d:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    iget-boolean v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->x:Z

    if-nez v5, :cond_2

    move v2, v3

    .line 15711
    :cond_2
    const-string/jumbo v3, "6"

    .line 15753
    if-eqz v2, :cond_3

    .line 15754
    iget-object v5, v4, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->A:Ljava/lang/String;

    invoke-static {v5}, Lahx;->d(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailAdditionalApi;

    move-result-object v5

    iget-object v6, v4, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->c:Ljava/lang/String;

    new-instance v7, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$13;

    invoke-direct {v7, v4, v3, v2}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$13;-><init>(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;Ljava/lang/String;Z)V

    invoke-interface {v5, v6, v3, v7}, Lcom/alibaba/alimei/sdk/api/MailAdditionalApi;->addMailTag(Ljava/lang/String;Ljava/lang/String;Laam;)V

    goto :goto_0

    .line 15777
    :cond_3
    iget-object v5, v4, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->A:Ljava/lang/String;

    invoke-static {v5}, Lahx;->d(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailAdditionalApi;

    move-result-object v5

    iget-object v6, v4, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->c:Ljava/lang/String;

    new-instance v7, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$14;

    invoke-direct {v7, v4, v3, v2}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$14;-><init>(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;Ljava/lang/String;Z)V

    invoke-interface {v5, v6, v3, v7}, Lcom/alibaba/alimei/sdk/api/MailAdditionalApi;->removeMailTag(Ljava/lang/String;Ljava/lang/String;Laam;)V

    goto :goto_0

    .line 770
    :cond_4
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->d:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    if-eqz v4, :cond_0

    .line 771
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->d:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .line 16715
    iget-object v5, v4, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    if-eqz v5, :cond_5

    .line 16716
    iget-object v2, v4, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->A:Ljava/lang/String;

    invoke-static {v2}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v2

    iget-object v4, v4, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->getId()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/alibaba/alimei/sdk/api/MailApi;->sendMailById(J)V

    move v1, v3

    .line 772
    .local v1, "result":Z
    :goto_1
    if-eqz v1, :cond_0

    .line 773
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->finish()V

    goto :goto_0

    .end local v1    # "result":Z
    :cond_5
    move v1, v2

    .line 16719
    goto :goto_1

    .line 18491
    :pswitch_1
    const-string/jumbo v3, "mail_read_previous_click"

    invoke-static {v3}, Lahk;->a(Ljava/lang/String;)V

    .line 17625
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->v:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 17629
    iget v3, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->w:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->w:I

    .line 17630
    iget v3, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->w:I

    if-gez v3, :cond_6

    .line 17631
    iput v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->w:I

    goto/16 :goto_0

    .line 17635
    :cond_6
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->v:Ljava/util/ArrayList;

    iget v3, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->w:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->q:Ljava/lang/String;

    .line 17637
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->h()V

    .line 17638
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->f()V

    goto/16 :goto_0

    .line 782
    :pswitch_2
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->g()Z

    goto/16 :goto_0

    .line 785
    :pswitch_3
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->d:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    if-eqz v2, :cond_0

    .line 786
    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$14;

    invoke-direct {v4, p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$14;-><init>(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)V

    const-class v5, Laam;

    .line 787
    invoke-interface {v2, v4, v5, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    .line 803
    .local v0, "listener":Laam;, "Laam<Ljava/lang/Long;>;"
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->d:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .line 18723
    iget-object v4, v2, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    if-eqz v4, :cond_7

    .line 18724
    iget-object v4, v2, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->getId()J

    move-result-wide v4

    .line 18725
    iget-object v6, v2, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->A:Ljava/lang/String;

    invoke-static {v6}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v6

    new-instance v7, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$11;

    invoke-direct {v7, v2, v0, v4, v5}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$11;-><init>(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;Laam;J)V

    invoke-interface {v6, v4, v5, v3, v7}, Lcom/alibaba/alimei/sdk/api/MailApi;->cancelOutgoingMail(JILaam;)V

    goto/16 :goto_0

    .line 18746
    :cond_7
    if-eqz v0, :cond_0

    .line 18747
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Laam;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 760
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 1351
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onResume()V

    .line 1352
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 1356
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onStop()V

    .line 1357
    return-void
.end method

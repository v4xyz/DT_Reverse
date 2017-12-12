.class public Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;
.super Lcom/alibaba/android/dingtalkim/IMBaseActivity;
.source "MsgForwardActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lbls;


# static fields
.field private static final W:Ljava/lang/String;


# instance fields
.field protected A:Z

.field protected B:J

.field protected C:Lcjs;

.field protected D:Lcjt;

.field protected E:Landroid/widget/ListView;

.field protected F:Lcba;

.field protected G:Z

.field protected H:Ljava/lang/String;

.field protected I:Ljava/lang/String;

.field protected J:Ljava/lang/String;

.field protected K:Ljava/lang/String;

.field protected L:Z

.field M:Landroid/content/BroadcastReceiver;

.field N:Landroid/widget/SearchView$OnQueryTextListener;

.field protected O:Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;

.field protected P:Ljava/lang/Object;

.field protected Q:I

.field protected R:Ljava/lang/String;

.field protected S:Lcom/alibaba/wukong/im/Message;

.field protected T:Ljava/lang/String;

.field protected U:I

.field protected V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private X:Landroid/view/View;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/os/Handler;

.field protected a:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

.field private aA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
            ">;"
        }
    .end annotation
.end field

.field private aB:Ljava/lang/String;

.field private aC:Ljava/lang/String;

.field private aD:Ljava/lang/String;

.field private aE:Z

.field private aF:Ljava/lang/String;

.field private aG:Ljava/lang/String;

.field private aH:Ljava/lang/String;

.field private aI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private aJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private aK:Ljava/lang/String;

.field private aL:Lcom/alibaba/android/dingtalkim/forward/MsgForwardStatistics;

.field private aM:Lcba$a;

.field private aN:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView$a;

.field private aa:I

.field private ab:Ljava/lang/String;

.field private ac:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

.field private ad:Z

.field private ae:Ljava/lang/String;

.field private af:I

.field private ag:Ljava/lang/String;

.field private ah:[J

.field private ai:Ljava/lang/String;

.field private aj:J

.field private ak:I

.field private al:I

.field private am:Z

.field private an:Z

.field private ao:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

.field private ap:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

.field private aq:Landroid/widget/Button;

.field private ar:Z

.field private as:[Ljava/lang/String;

.field private at:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private au:Landroid/widget/TextView;

.field private av:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
            ">;"
        }
    .end annotation
.end field

.field private aw:Landroid/view/View;

.field private ax:Landroid/widget/SearchView;

.field private ay:Landroid/content/BroadcastReceiver;

.field private az:Ljava/lang/Runnable;

.field protected b:Landroid/widget/RelativeLayout;

.field protected c:Landroid/widget/RelativeLayout;

.field protected d:Landroid/widget/RelativeLayout;

.field protected e:Landroid/widget/RelativeLayout;

.field protected f:Landroid/widget/RelativeLayout;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/TextView;

.field protected i:Landroid/widget/ListView;

.field protected j:Lcba;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field protected q:Lcom/alibaba/android/dingtalkbase/utils/ActivityLogicInjecter;

.field protected r:Z

.field protected s:Lcom/alibaba/android/dingtalkim/imtools/EmotionSendDelegate;

.field protected t:Ljava/lang/String;

.field protected u:Ljava/lang/String;

.field protected v:J

.field protected w:I

.field protected x:Ljava/lang/String;

.field protected y:Ljava/lang/String;

.field protected z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    const-class v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->W:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;-><init>()V

    .line 137
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->Z:Landroid/os/Handler;

    .line 145
    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->o:Z

    .line 147
    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->p:Z

    .line 150
    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->r:Z

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ad:Z

    .line 179
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aj:J

    .line 184
    const/16 v0, 0x9

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->al:I

    .line 200
    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->G:Z

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->av:Ljava/util/List;

    .line 214
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ay:Landroid/content/BroadcastReceiver;

    .line 222
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$12;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$12;-><init>(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->M:Landroid/content/BroadcastReceiver;

    .line 348
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$17;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$17;-><init>(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->N:Landroid/widget/SearchView$OnQueryTextListener;

    .line 367
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$18;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$18;-><init>(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->az:Ljava/lang/Runnable;

    .line 561
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aA:Ljava/util/List;

    .line 576
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aI:Ljava/util/ArrayList;

    .line 577
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aJ:Ljava/util/ArrayList;

    .line 578
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->U:I

    .line 1971
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$14;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$14;-><init>(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aM:Lcba$a;

    .line 1979
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$15;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$15;-><init>(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aN:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView$a;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 23
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 645
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v17

    .line 646
    .local v17, "action":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v22

    .line 647
    .local v22, "type":Ljava/lang/String;
    const-string/jumbo v2, "count_limit"

    const/16 v3, 0x9

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->al:I

    .line 649
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->al:I

    if-gtz v2, :cond_0

    .line 650
    const/16 v2, 0x9

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->al:I

    .line 652
    :cond_0
    const-string/jumbo v2, "im_navigator_from"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ae:Ljava/lang/String;

    .line 653
    const-string/jumbo v2, "intent_key_time_stamp"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aj:J

    .line 654
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->h:Landroid/widget/TextView;

    sget v3, Lbyz$h;->dt_functional_ding_mail:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 655
    const-string/jumbo v2, "intent_key_pick_org_contact"

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ar:Z

    .line 656
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->r:Z

    .line 657
    const-string/jumbo v2, "intent_key_menu_seed"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4, v5}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->B:J

    .line 658
    const-string/jumbo v2, "android.intent.action.SEND"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v22, :cond_8

    .line 659
    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 660
    .local v20, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v2, "to"

    const-string/jumbo v3, "dingfriend"

    move-object/from16 v0, v20

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-class v3, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "share_to"

    move-object/from16 v0, v20

    invoke-interface {v2, v3, v4, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 664
    const-string/jumbo v2, "from_share"

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->n:Z

    .line 665
    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ab:Ljava/lang/String;

    .line 666
    const-string/jumbo v2, "text/plain"

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4984
    const-string/jumbo v2, "android.intent.extra.TEXT"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->T:Ljava/lang/String;

    .line 4985
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->U:I

    .line 4988
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->T:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4989
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->b(Landroid/content/Intent;)V

    .line 5804
    .end local v20    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ao:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    if-eqz v2, :cond_2

    .line 5805
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ao:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;->onDestroy()V

    .line 5806
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ao:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    .line 5809
    :cond_2
    const-string/jumbo v2, "intent_key_im_forward_mode"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ak:I

    .line 5811
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->p:Z

    if-eqz v2, :cond_1c

    .line 5812
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->q:Lcom/alibaba/android/dingtalkbase/utils/ActivityLogicInjecter;

    instance-of v2, v2, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity$UseEmotionPackageDelegate;

    if-eqz v2, :cond_1b

    .line 5813
    new-instance v2, Lcom/alibaba/android/dingtalkim/forward/EmotionConversationPickerHandler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->u:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->q:Lcom/alibaba/android/dingtalkbase/utils/ActivityLogicInjecter;

    invoke-direct {v2, v3, v4, v5}, Lcom/alibaba/android/dingtalkim/forward/EmotionConversationPickerHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/utils/ActivityLogicInjecter;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ao:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    .line 5868
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->G:Z

    if-eqz v2, :cond_2b

    .line 5869
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->am:Z

    .line 798
    :cond_4
    :goto_2
    const-string/jumbo v2, "intent_key_im_forward_edit_mode"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->af:I

    .line 800
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->af:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2e

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->a(Z)V

    .line 801
    return-void

    .line 4991
    .restart local v20    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_5
    const-string/jumbo v2, "im_share_callback_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ag:Ljava/lang/String;

    .line 4992
    const-string/jumbo v2, "im_at_id_list"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ah:[J

    .line 4993
    const-string/jumbo v2, "im_share_biz_type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ai:Ljava/lang/String;

    goto/16 :goto_0

    .line 668
    :cond_6
    const-string/jumbo v2, "image/"

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4999
    const-string/jumbo v2, "android.intent.extra.STREAM"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbux;->c(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 5000
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aI:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5001
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->U:I

    goto/16 :goto_0

    .line 671
    :cond_7
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->b(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 673
    .end local v20    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_8
    const-string/jumbo v2, "android.intent.action.SEND_MULTIPLE"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v22, :cond_a

    .line 674
    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 675
    .restart local v20    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v2, "to"

    const-string/jumbo v3, "dingfriend"

    move-object/from16 v0, v20

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-class v3, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "share_to"

    move-object/from16 v0, v20

    invoke-interface {v2, v3, v4, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 679
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->n:Z

    .line 680
    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ab:Ljava/lang/String;

    .line 681
    const-string/jumbo v2, "image/"

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 5005
    const-string/jumbo v2, "android.intent.extra.STREAM"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbux;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aI:Ljava/util/ArrayList;

    .line 5006
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->U:I

    goto/16 :goto_0

    .line 684
    :cond_9
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->b(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 686
    .end local v20    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_a
    const-string/jumbo v2, "outShare"

    const-string/jumbo v3, "android.intent.ding.EXTRA_ACTION_TYPE"

    .line 687
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 686
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 688
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->o:Z

    .line 689
    new-instance v2, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ac:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    goto/16 :goto_0

    .line 691
    :cond_b
    const-string/jumbo v2, "intent_key_share_emotion_action_type"

    const-string/jumbo v3, "android.intent.ding.EXTRA_ACTION_TYPE"

    .line 692
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 691
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 693
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->p:Z

    .line 694
    const-string/jumbo v2, "intent_key_emotion_package_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->t:Ljava/lang/String;

    .line 695
    const-string/jumbo v2, "intent_key_emotion_package_full_desc"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->u:Ljava/lang/String;

    .line 696
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "intent_key_emotion_share_delegate"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/utils/ActivityLogicInjecter;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->q:Lcom/alibaba/android/dingtalkbase/utils/ActivityLogicInjecter;

    goto/16 :goto_0

    .line 697
    :cond_c
    const-string/jumbo v2, "intent_key_send_emotion_action_type"

    const-string/jumbo v3, "android.intent.ding.EXTRA_ACTION_TYPE"

    .line 698
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 697
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 699
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->r:Z

    .line 700
    const-string/jumbo v2, "intent_key_emotion_package_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->t:Ljava/lang/String;

    .line 701
    const-string/jumbo v2, "intent_key_emotion_id"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->v:J

    .line 702
    const-string/jumbo v2, "intent_key_emotion_type"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->w:I

    .line 703
    const-string/jumbo v2, "intent_key_emotion_media_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->x:Ljava/lang/String;

    .line 704
    const-string/jumbo v2, "intent_key_emotion_auth_media_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->y:Ljava/lang/String;

    .line 705
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "intent_key_emotion_send_delegate"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkim/imtools/EmotionSendDelegate;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->s:Lcom/alibaba/android/dingtalkim/imtools/EmotionSendDelegate;

    goto/16 :goto_0

    .line 706
    :cond_d
    const-string/jumbo v2, "intent_key_send_mail_to_chat_action_type"

    const-string/jumbo v3, "android.intent.mail.EXTRA_ACTION_TYPE"

    .line 707
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 706
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 708
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->G:Z

    .line 709
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->c:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 710
    const-string/jumbo v2, "intent_key_mail_server_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->H:Ljava/lang/String;

    .line 711
    const-string/jumbo v2, "intent_key_mail_msg_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->I:Ljava/lang/String;

    .line 712
    const-string/jumbo v2, "intent_key_mail_account_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->K:Ljava/lang/String;

    .line 713
    const-string/jumbo v2, "mail_title"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->J:Ljava/lang/String;

    goto/16 :goto_0

    .line 716
    :cond_e
    const-string/jumbo v2, "message_id"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->k:Ljava/lang/String;

    .line 717
    const-string/jumbo v2, "message"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbux;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/Message;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->S:Lcom/alibaba/wukong/im/Message;

    .line 718
    const-string/jumbo v2, "intent_key_forward_count"

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->Q:I

    .line 719
    const-string/jumbo v2, "conversation_id"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->R:Ljava/lang/String;

    .line 720
    const-string/jumbo v2, "share_pic_url"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aB:Ljava/lang/String;

    .line 721
    const-string/jumbo v2, "share_text"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->T:Ljava/lang/String;

    .line 722
    const-string/jumbo v2, "share_title"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aC:Ljava/lang/String;

    .line 723
    const-string/jumbo v2, "share_url"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aD:Ljava/lang/String;

    .line 724
    const-string/jumbo v2, "from_share"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->n:Z

    .line 725
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->n:Z

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ae:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 726
    const-string/jumbo v2, "share"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ae:Ljava/lang/String;

    .line 728
    :cond_f
    const-string/jumbo v2, "share_pic_url_to_ding"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aH:Ljava/lang/String;

    .line 729
    const-string/jumbo v2, "file_name"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->l:Ljava/lang/String;

    .line 730
    const-string/jumbo v2, "file_url"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->m:Ljava/lang/String;

    .line 731
    const-string/jumbo v2, "file_private_tag"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aa:I

    .line 732
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aD:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 733
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->U:I

    .line 740
    :cond_10
    :goto_4
    const-string/jumbo v2, "msg_entity_list"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbux;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v19

    .line 741
    .local v19, "entities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    if-eqz v19, :cond_11

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 742
    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->P:Ljava/lang/Object;

    .line 745
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->P:Ljava/lang/Object;

    if-eqz v2, :cond_12

    .line 746
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->n:Z

    .line 749
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 750
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->n:Z

    .line 753
    :cond_13
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aa:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    .line 754
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->n:Z

    .line 757
    :cond_14
    const-string/jumbo v2, "need_space_copy"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aE:Z

    .line 760
    const-string/jumbo v2, "person_name_card"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbux;->c(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->O:Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;

    .line 761
    const-string/jumbo v2, "corpid"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->z:Ljava/lang/String;

    .line 762
    const-string/jumbo v2, "is_confirm"

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->A:Z

    .line 764
    const-string/jumbo v2, "message_favorite_key"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbux;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->V:Ljava/util/List;

    .line 766
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->V:Ljava/util/List;

    if-eqz v2, :cond_15

    .line 767
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->n:Z

    .line 769
    :cond_15
    const-string/jumbo v2, "space_transfer_src"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aF:Ljava/lang/String;

    .line 770
    const-string/jumbo v2, "space_statistic_key"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aG:Ljava/lang/String;

    .line 772
    const-string/jumbo v2, "ding_text_content"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aK:Ljava/lang/String;

    .line 774
    const-string/jumbo v2, "conversation_ids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 775
    const-string/jumbo v2, "conversation_ids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->as:[Ljava/lang/String;

    .line 776
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->as:[Ljava/lang/String;

    if-eqz v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->as:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_19

    .line 777
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->at:Ljava/util/HashSet;

    .line 778
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->as:[Ljava/lang/String;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_19

    aget-object v18, v3, v2

    .line 779
    .local v18, "cid":Ljava/lang/String;
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 780
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->at:Ljava/util/HashSet;

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 778
    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 734
    .end local v18    # "cid":Ljava/lang/String;
    .end local v19    # "entities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aH:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 735
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->U:I

    goto/16 :goto_4

    .line 736
    :cond_18
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aa:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    .line 737
    const/4 v2, 0x4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->U:I

    .line 738
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aJ:Ljava/util/ArrayList;

    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->m:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 786
    .restart local v19    # "entities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->P:Ljava/lang/Object;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->P:Ljava/lang/Object;

    instance-of v2, v2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-eqz v2, :cond_1

    .line 787
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->P:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 788
    .local v21, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    move-object/from16 v0, v21

    iget v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->isEncrypt:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1a

    .line 789
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->d:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 791
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->d:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 5815
    .end local v19    # "entities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    .end local v21    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_1b
    new-instance v2, Lcom/alibaba/android/dingtalkim/forward/EmotionShareForwardHandler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->u:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->q:Lcom/alibaba/android/dingtalkbase/utils/ActivityLogicInjecter;

    invoke-direct {v2, v3, v4, v5}, Lcom/alibaba/android/dingtalkim/forward/EmotionShareForwardHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/utils/ActivityLogicInjecter;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ao:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    goto/16 :goto_1

    .line 5817
    :cond_1c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->r:Z

    if-eqz v2, :cond_1d

    .line 5818
    new-instance v2, Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->v:J

    move-object/from16 v0, p0

    iget v6, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->w:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->x:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->y:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->s:Lcom/alibaba/android/dingtalkim/imtools/EmotionSendDelegate;

    invoke-direct/range {v2 .. v9}, Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Lcom/alibaba/android/dingtalkim/imtools/EmotionSendDelegate;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ao:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    goto/16 :goto_1

    .line 5820
    :cond_1d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->o:Z

    if-eqz v2, :cond_1e

    .line 5822
    new-instance v2, Lcom/alibaba/android/dingtalkim/forward/ShareSdkForwardHandler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ac:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    invoke-direct {v2, v3}, Lcom/alibaba/android/dingtalkim/forward/ShareSdkForwardHandler;-><init>(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ao:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    goto/16 :goto_1

    .line 5823
    :cond_1e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->G:Z

    if-eqz v2, :cond_1f

    .line 5824
    new-instance v2, Lcom/alibaba/android/dingtalkim/forward/MailForwardHandler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->K:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->H:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/alibaba/android/dingtalkim/forward/MailForwardHandler;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ao:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    goto/16 :goto_1

    .line 5825
    :cond_1f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->U:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_20

    .line 5826
    new-instance v2, Lcom/alibaba/android/dingtalkim/forward/ShareTextSendForwardHandler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->T:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->n:Z

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ah:[J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ag:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ai:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/android/dingtalkim/forward/ShareTextSendForwardHandler;-><init>(Ljava/lang/String;Z[JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ao:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    goto/16 :goto_1

    .line 5827
    :cond_20
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->U:I

    if-ltz v2, :cond_21

    .line 5829
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "com.workapp.choose.pictire.orientation"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 5830
    new-instance v2, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->S:Lcom/alibaba/wukong/im/Message;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aa:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->U:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aI:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aJ:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->T:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->n:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aH:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ab:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aK:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aD:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aB:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aC:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler;-><init>(Lcom/alibaba/wukong/im/Message;IIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ao:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    goto/16 :goto_1

    .line 5834
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->P:Ljava/lang/Object;

    if-eqz v2, :cond_22

    .line 5836
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->P:Ljava/lang/Object;

    instance-of v2, v2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-eqz v2, :cond_3

    .line 5837
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->P:Ljava/lang/Object;

    check-cast v7, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 5838
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "com.workapp.choose.pictire.orientation"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 5839
    new-instance v2, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aE:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->S:Lcom/alibaba/wukong/im/Message;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aK:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->A:Z

    move-object/from16 v0, p0

    iget v8, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aa:I

    invoke-direct/range {v2 .. v9}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;-><init>(ZLcom/alibaba/wukong/im/Message;Ljava/lang/String;ZLcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ao:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    goto/16 :goto_1

    .line 5841
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->O:Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;

    if-eqz v2, :cond_23

    .line 5842
    new-instance v2, Lcom/alibaba/android/dingtalkim/forward/NameCardForwardHandler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->O:Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;

    invoke-direct {v2, v3}, Lcom/alibaba/android/dingtalkim/forward/NameCardForwardHandler;-><init>(Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ao:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    goto/16 :goto_1

    .line 5843
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 5845
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "com.workapp.choose.pictire.orientation"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 5846
    new-instance v2, Lcom/alibaba/android/dingtalkim/forward/WebFileForwardHandler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->S:Lcom/alibaba/wukong/im/Message;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aK:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aa:I

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/android/dingtalkim/forward/WebFileForwardHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;Ljava/lang/String;II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ao:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    goto/16 :goto_1

    .line 5847
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->V:Ljava/util/List;

    if-eqz v2, :cond_25

    .line 5848
    new-instance v2, Lcom/alibaba/android/dingtalkim/forward/FavoriteForwardHandler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->V:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/alibaba/android/dingtalkim/forward/FavoriteForwardHandler;-><init>(Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ao:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    goto/16 :goto_1

    .line 5849
    :cond_25
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ak:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_26

    .line 5850
    new-instance v2, Lcom/alibaba/android/dingtalkim/forward/PickForwardHandler;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->B:J

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v4, v5}, Lcom/alibaba/android/dingtalkim/forward/PickForwardHandler;-><init>(Landroid/content/Intent;J)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ao:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    .line 5851
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->X:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5852
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->supportInvalidateOptionsMenu()V

    goto/16 :goto_1

    .line 5853
    :cond_26
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ak:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_27

    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ak:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_28

    .line 5856
    :cond_27
    new-instance v3, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->z:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->B:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->S:Lcom/alibaba/wukong/im/Message;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->Q:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->R:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ak:I

    invoke-direct/range {v3 .. v11}, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/wukong/im/Message;ILjava/lang/String;I)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ao:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    goto/16 :goto_1

    .line 5858
    :cond_28
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ak:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_29

    .line 5860
    new-instance v2, Lcom/alibaba/android/dingtalkim/forward/ForwardCombineHandler;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/alibaba/android/dingtalkim/forward/ForwardCombineHandler;-><init>(Landroid/content/Intent;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ao:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    goto/16 :goto_1

    .line 5861
    :cond_29
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ak:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2a

    .line 5862
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->d:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5863
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->h:Landroid/widget/TextView;

    sget v3, Lbyz$h;->dt_mail_picker_editmailcontent:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 5864
    new-instance v2, Lcom/alibaba/android/dingtalkim/forward/MessageForwardMailStyleHandler;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->Q:I

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->B:J

    invoke-direct {v2, v3, v4, v5}, Lcom/alibaba/android/dingtalkim/forward/MessageForwardMailStyleHandler;-><init>(IJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ao:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    goto/16 :goto_1

    .line 5866
    :cond_2a
    new-instance v2, Lcom/alibaba/android/dingtalkim/forward/ConversationPickHandler;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->A:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->z:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->B:J

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/alibaba/android/dingtalkim/forward/ConversationPickHandler;-><init>(ZLjava/lang/String;J)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ao:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    goto/16 :goto_1

    .line 5872
    :cond_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ao:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    if-eqz v2, :cond_2c

    .line 5873
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ao:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;->isSupportMultiple()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->am:Z

    .line 5877
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->am:Z

    if-eqz v2, :cond_4

    .line 5881
    if-eqz p1, :cond_2d

    const-string/jumbo v2, "intent_key_enable_forward_multiple"

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 5882
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->am:Z

    goto/16 :goto_2

    .line 5875
    :cond_2c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->am:Z

    goto :goto_6

    .line 5885
    :cond_2d
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    const-string/jumbo v3, "csconfig_trans_multi_select"

    const/4 v4, 0x1

    .line 5886
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->am:Z

    .line 5887
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->am:Z

    if-eqz v2, :cond_4

    .line 5890
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v2

    const-string/jumbo v3, "dt_function"

    const-string/jumbo v4, "im_trans_multi_enable_ios"

    invoke-virtual {v2, v3, v4}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5891
    const-string/jumbo v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5892
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->am:Z

    goto/16 :goto_2

    .line 800
    :cond_2e
    const/4 v2, 0x0

    goto/16 :goto_3
.end method

.method private a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V
    .locals 13
    .param p1, "userIdentityObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v12, 0x0

    const/4 v5, 0x1

    .line 526
    if-nez p1, :cond_1

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    if-eqz p1, :cond_0

    .line 530
    new-instance v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-direct {v7}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;-><init>()V

    .line 531
    .local v7, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    iget-wide v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iput-wide v0, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    .line 532
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    iput-object v0, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 533
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    iput-object v0, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    .line 534
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 535
    .local v8, "userProfileObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    invoke-static {}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;->a()Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;

    invoke-static {v8, v12}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;->b(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v3

    .line 537
    .local v3, "icon":Ljava/lang/String;
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$19;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$19;-><init>(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    iget-object v2, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v6, v5, [Ljava/lang/Long;

    iget-wide v10, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    .line 556
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v12

    .line 537
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/wukong/im/ConversationService;->createConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;I[Ljava/lang/Long;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;Landroid/content/Intent;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;
    .param p1, "x1"    # Landroid/content/Intent;

    .prologue
    .line 125
    .line 12925
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12928
    const-string/jumbo v0, "intent_key_dialog_params_object"

    invoke-static {p1, v0}, Lbux;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/DialogParamsObject;

    .line 12930
    if-eqz v0, :cond_0

    .line 12934
    new-instance v1, Lbwt$a;

    invoke-direct {v1, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 12936
    :try_start_0
    iget v2, v0, Lcom/alibaba/android/dingtalkim/models/DialogParamsObject;->titleResId:I

    invoke-virtual {v1, v2}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    iget v3, v0, Lcom/alibaba/android/dingtalkim/models/DialogParamsObject;->messageResId:I

    .line 12937
    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    iget v3, v0, Lcom/alibaba/android/dingtalkim/models/DialogParamsObject;->negativeResId:I

    const/4 v4, 0x0

    .line 12938
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    iget v3, v0, Lcom/alibaba/android/dingtalkim/models/DialogParamsObject;->positiveResId:I

    new-instance v4, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$13;

    invoke-direct {v4, p0, v0, p1}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$13;-><init>(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;Lcom/alibaba/android/dingtalkim/models/DialogParamsObject;Landroid/content/Intent;)V

    .line 12939
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$11;

    invoke-direct {v3, p0, v0, p1}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$11;-><init>(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;Lcom/alibaba/android/dingtalkim/models/DialogParamsObject;Landroid/content/Intent;)V

    .line 12956
    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 12966
    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12968
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;Ljava/lang/String;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .param p3, "x3"    # Z

    .prologue
    .line 125
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->a(Ljava/lang/String;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Z)V
    .locals 2
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "dingtalkConversation"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .param p3, "sendMailConfirm"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1636
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ao:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-nez v0, :cond_1

    .line 1645
    :cond_0
    :goto_0
    return-void

    .line 1639
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ao:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aL:Lcom/alibaba/android/dingtalkim/forward/MsgForwardStatistics;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;->setMsgForwardStatistics(Lcom/alibaba/android/dingtalkim/forward/MsgForwardStatistics;)V

    .line 1640
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ao:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    instance-of v0, v0, Lcom/alibaba/android/dingtalkim/forward/MailForwardHandler;

    if-eqz v0, :cond_2

    .line 1641
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ao:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    check-cast v0, Lcom/alibaba/android/dingtalkim/forward/MailForwardHandler;

    invoke-virtual {v0, p0, p2, p1, p3}, Lcom/alibaba/android/dingtalkim/forward/MailForwardHandler;->share2SingleConversationImpl(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1643
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ao:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    invoke-virtual {v0, p0, p2, p1}, Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;->share2SingleConversation(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 7
    .param p1, "keyWord"    # Ljava/lang/String;
    .param p2, "allowEmptySearchKeyword"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 430
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->getSupportFragmentManager()Lbw;

    move-result-object v3

    invoke-virtual {v3}, Lbw;->a()Lca;

    move-result-object v1

    .line 435
    .local v1, "fragmentTransaction":Lca;
    const/4 v2, 0x0

    .line 436
    .local v2, "needCommit":Z
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->a:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    if-eqz v3, :cond_2

    .line 437
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->a:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    invoke-virtual {v1, v3}, Lca;->a(Landroid/support/v4/app/Fragment;)Lca;

    .line 438
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->a:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    .line 439
    const/4 v2, 0x1

    .line 441
    :cond_2
    if-eqz v2, :cond_3

    .line 442
    invoke-virtual {v1}, Lca;->c()I

    .line 444
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p2, :cond_9

    .line 445
    :cond_4
    iget-boolean v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ad:Z

    if-nez v3, :cond_0

    .line 446
    sget v3, Lbyz$f;->ll_search_fragment_container:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 447
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 448
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 449
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 450
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 451
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 452
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 453
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 454
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->au:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 455
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->E:Landroid/widget/ListView;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 456
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 457
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v3, "keyword"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 459
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v3

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v3, :cond_5

    .line 460
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v3

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_6

    .line 461
    :cond_5
    const-string/jumbo v3, "show_org_contact"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 463
    :cond_6
    const-string/jumbo v3, "show_local_contact"

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 464
    const-string/jumbo v3, "show_group_conversation"

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 465
    const-string/jumbo v3, "show_public_groupconversation"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 466
    const-string/jumbo v3, "choose_mode"

    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->e()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 467
    const-string/jumbo v3, "intent_key_search_tab_show_flag"

    const/16 v5, 0x27

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 472
    const-string/jumbo v3, "intent_key_search_show_global_homepage"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 474
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->o()Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->a:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    .line 475
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->e()I

    move-result v3

    if-nez v3, :cond_8

    .line 476
    const-string/jumbo v3, "count_limit"

    iget v5, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->al:I

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2419
    iget-boolean v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->an:Z

    if-eqz v3, :cond_7

    .line 2420
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->i()V

    .line 482
    :cond_7
    :goto_1
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->a:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->C:Lcjs;

    invoke-virtual {v3, v5}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->a(Lblr;)V

    .line 483
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->a:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->D:Lcjt;

    invoke-virtual {v3, v5}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->b(Lblr;)V

    .line 484
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->a:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    invoke-virtual {v3, v0}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 485
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->getSupportFragmentManager()Lbw;

    move-result-object v3

    invoke-virtual {v3}, Lbw;->a()Lca;

    move-result-object v1

    .line 486
    sget v3, Lbyz$f;->ll_search_fragment_container:I

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->a:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    invoke-virtual {v1, v3, v5}, Lca;->a(ILandroid/support/v4/app/Fragment;)Lca;

    .line 487
    invoke-virtual {v1}, Lca;->c()I

    .line 488
    sget v3, Lbyz$f;->ll_search_fragment_container:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 479
    :cond_8
    const-string/jumbo v3, "count_limit"

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 491
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_9
    sget v3, Lbyz$f;->ll_search_fragment_container:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 492
    iget-boolean v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->an:Z

    if-eqz v3, :cond_c

    .line 493
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 494
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 495
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 496
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->f:Landroid/widget/RelativeLayout;

    :cond_a
    move-object v6, v3

    move v3, v5

    .line 509
    :goto_2
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 511
    iget-boolean v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->G:Z

    if-eqz v3, :cond_f

    .line 512
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 513
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->av:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 514
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->au:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 515
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->E:Landroid/widget/ListView;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 520
    :cond_b
    :goto_3
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 521
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_0

    .line 498
    :cond_c
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 499
    iget-boolean v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->G:Z

    if-eqz v3, :cond_d

    .line 500
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 501
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 509
    :goto_4
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->e:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->f()Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v6, v3

    move v3, v4

    goto :goto_2

    .line 502
    :cond_d
    iget v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ak:I

    const/4 v6, 0x5

    if-ne v3, v6, :cond_e

    .line 503
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 504
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    .line 506
    :cond_e
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 507
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    .line 518
    :cond_f
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3
.end method

.method private a(Z)V
    .locals 10
    .param p1, "isMultipleMode"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    .line 899
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->an:Z

    .line 901
    iget-boolean v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->an:Z

    if-eqz v4, :cond_6

    .line 902
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 903
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 904
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 905
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 906
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->g:Landroid/widget/TextView;

    sget v7, Lbyz$h;->dt_im_transmit_select_group:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 922
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->d()V

    .line 923
    const/4 v4, 0x0

    .line 6425
    invoke-direct {p0, v4, v5}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->a(Ljava/lang/String;Z)V

    .line 924
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->supportInvalidateOptionsMenu()V

    .line 925
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->j:Lcba;

    if-eqz v4, :cond_0

    .line 926
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->j:Lcba;

    iget-boolean v7, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->an:Z

    invoke-virtual {v4, v7}, Lcba;->a(Z)V

    .line 929
    :cond_0
    const/4 v1, 0x0

    .line 930
    .local v1, "init":Z
    iget-boolean v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->an:Z

    if-eqz v4, :cond_a

    .line 931
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ap:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    if-nez v4, :cond_1

    .line 932
    new-instance v4, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    invoke-direct {v4, p0}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ap:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    .line 933
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ap:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aN:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView$a;

    invoke-virtual {v4, v6}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->setCallback(Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView$a;)V

    .line 934
    sget v4, Lbyz$f;->ll_rootview:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 935
    .local v3, "llRootView":Landroid/widget/LinearLayout;
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ap:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 939
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v6, "conversation"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 940
    .local v0, "dataObjects":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;>;"
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ap:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    invoke-virtual {v4, v0}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->a(Ljava/util/List;)Z

    .line 941
    const/4 v1, 0x1

    .line 943
    .end local v0    # "dataObjects":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;>;"
    .end local v3    # "llRootView":Landroid/widget/LinearLayout;
    :cond_1
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ap:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->setVisibility(I)V

    .line 944
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ap:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    iget v6, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->al:I

    invoke-virtual {v4, v6}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->setRecipientsLimitCount(I)V

    .line 945
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v6, "intent_key_choose_limit_tip"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 946
    .local v2, "limitTipAT":I
    if-lez v2, :cond_2

    .line 947
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ap:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    invoke-virtual {v4, v2}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->setLimitTipAT(I)V

    .line 953
    .end local v2    # "limitTipAT":I
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ap:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    if-eqz v4, :cond_5

    .line 954
    if-nez v1, :cond_3

    .line 955
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ap:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->a()V

    .line 957
    :cond_3
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aq:Landroid/widget/Button;

    if-nez v4, :cond_4

    .line 958
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ap:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    sget v6, Lbyz$f;->btn_finish_select:I

    invoke-virtual {v4, v6}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aq:Landroid/widget/Button;

    .line 960
    :cond_4
    iget v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ak:I

    if-ne v4, v9, :cond_b

    .line 961
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aq:Landroid/widget/Button;

    sget v5, Lbyz$h;->sure:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(I)V

    .line 962
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ap:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    invoke-virtual {v4, v9}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->b(Z)V

    .line 963
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ap:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    invoke-virtual {v4, v9}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->a(Z)V

    .line 970
    :cond_5
    :goto_2
    return-void

    .line 908
    .end local v1    # "init":Z
    :cond_6
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 909
    iget-boolean v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->G:Z

    if-eqz v4, :cond_7

    .line 910
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 911
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 919
    :goto_3
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->e:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->f()Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v5

    :goto_4
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 920
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->g:Landroid/widget/TextView;

    sget v7, Lbyz$h;->chat_forward_group:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 912
    :cond_7
    iget v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ak:I

    const/4 v7, 0x5

    if-ne v4, v7, :cond_8

    .line 913
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 914
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    .line 916
    :cond_8
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 917
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    :cond_9
    move v4, v6

    .line 919
    goto :goto_4

    .line 950
    .restart local v1    # "init":Z
    :cond_a
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ap:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    if-eqz v4, :cond_2

    .line 951
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ap:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    invoke-virtual {v4, v6}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->setVisibility(I)V

    goto/16 :goto_1

    .line 965
    :cond_b
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aq:Landroid/widget/Button;

    sget v6, Lbyz$h;->dt_im_trans_to_multiple_action_send:I

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(I)V

    .line 966
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ap:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->b(Z)V

    .line 967
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ap:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->a(Z)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->an:Z

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Z)Z
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .param p2, "x2"    # Z

    .prologue
    .line 125
    .line 13913
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ap:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_1

    .line 13914
    if-eqz p2, :cond_0

    .line 13915
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ap:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    invoke-static {p1}, Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;->fromConversation(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->a(Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;)Z

    move-result v0

    .line 13919
    :goto_0
    return v0

    .line 13917
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ap:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v1}, Lcki;->f(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->a(Ljava/lang/String;)Z

    .line 13919
    const/4 v0, 0x1

    goto :goto_0

    .line 13921
    :cond_1
    const/4 v0, 0x0

    .line 125
    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    .prologue
    .line 125
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ap:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1015
    const/4 v0, 0x0

    .line 1016
    .local v0, "clipData":Landroid/content/ClipData;
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v5, v6, :cond_0

    .line 1017
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    .line 1019
    :cond_0
    if-eqz v0, :cond_1

    .line 1020
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    .line 1021
    .local v1, "clipDataLength":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 1022
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    .line 1023
    .local v3, "item":Landroid/content/ClipData$Item;
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    .line 1024
    .local v4, "uri":Landroid/net/Uri;
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1027
    .end local v1    # "clipDataLength":I
    .end local v2    # "i":I
    .end local v3    # "item":Landroid/content/ClipData$Item;
    .end local v4    # "uri":Landroid/net/Uri;
    :cond_1
    const-string/jumbo v5, "android.intent.extra.STREAM"

    invoke-static {p1, v5}, Lbux;->c(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 1028
    .restart local v4    # "uri":Landroid/net/Uri;
    if-eqz v4, :cond_2

    .line 1029
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    .end local v4    # "uri":Landroid/net/Uri;
    :cond_2
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 1033
    const/4 v5, 0x4

    iput v5, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->U:I

    .line 1036
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;Landroid/content/Intent;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;
    .param p1, "x1"    # Landroid/content/Intent;

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 125
    .line 13289
    const-string/jumbo v0, "conversation"

    invoke-static {p1, v0}, Lbux;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 13291
    instance-of v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v2, :cond_1

    .line 13292
    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 13296
    :goto_0
    if-eqz v0, :cond_0

    .line 13298
    const-string/jumbo v2, "from_mail"

    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "choose_mode"

    const/4 v3, -0x1

    .line 13299
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 13300
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    .line 13302
    new-instance v6, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$16;

    invoke-direct {v6, p0, v3, v0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$16;-><init>(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;)V

    .line 13336
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->K:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->H:Ljava/lang/String;

    const-string/jumbo v5, "EVENTBUTLER"

    .line 13337
    invoke-static {v5}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v7, Lbsv;

    invoke-interface {v5, v6, v7, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbsv;

    .line 13336
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbsv;)V

    .line 13340
    :cond_0
    :goto_1
    return-void

    .line 13293
    :cond_1
    instance-of v2, v0, Lcom/alibaba/wukong/im/Conversation;

    if-eqz v2, :cond_4

    .line 13294
    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    goto :goto_0

    .line 13339
    :cond_2
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->G:Z

    if-eqz v2, :cond_3

    const-string/jumbo v2, "action_choose_group_conversation"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13340
    invoke-virtual {p0, v1, v0, v4}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;Z)V

    goto :goto_1

    .line 13584
    :cond_3
    invoke-virtual {p0, v1, v0, v5}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;Z)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->i()V

    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    .prologue
    .line 125
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ak:I

    return v0
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 407
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->Z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->az:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 408
    return-void
.end method

.method private e()I
    .locals 1

    .prologue
    .line 411
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->an:Z

    if-eqz v0, :cond_0

    .line 412
    const/4 v0, 0x0

    .line 414
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ad:Z

    return v0
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    .prologue
    .line 125
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->az:Ljava/lang/Runnable;

    return-object v0
.end method

.method private f()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v2, 0x0

    .line 973
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->G:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aj:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ak:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ak:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ak:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ak:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->S:Lcom/alibaba/wukong/im/Message;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->k:Ljava/lang/String;

    .line 977
    invoke-static {v0}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 978
    :cond_1
    const/4 v0, 0x1

    .line 980
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    .prologue
    .line 125
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->Z:Landroid/os/Handler;

    return-object v0
.end method

.method private g()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1484
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$4;-><init>(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1492
    return-void
.end method

.method static synthetic h(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)Landroid/widget/SearchView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    .prologue
    .line 125
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ax:Landroid/widget/SearchView;

    return-object v0
.end method

.method private h()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 1693
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aw:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1694
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aw:Landroid/view/View;

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->L:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1696
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->L:Z

    if-nez v0, :cond_6

    .line 10724
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ax:Landroid/widget/SearchView;

    if-eqz v0, :cond_1

    .line 10725
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ax:Landroid/widget/SearchView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2, v1}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 1704
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->L:Z

    if-eqz v0, :cond_2

    .line 1705
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$8;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$8;-><init>(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1718
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1719
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->L:Z

    if-eqz v2, :cond_3

    const/4 v1, 0x4

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1721
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 1694
    goto :goto_0

    .line 1700
    :cond_6
    const-string/jumbo v0, ""

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->a(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method static synthetic i(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    .prologue
    .line 125
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aA:Ljava/util/List;

    return-object v0
.end method

.method private i()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2004
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ap:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    if-eqz v0, :cond_8

    .line 2005
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->C:Lcjs;

    if-eqz v0, :cond_2

    .line 2006
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->C:Lcjs;

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ap:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->getRecipientList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcje;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 12049
    iget-object v2, v1, Lcjs;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 12050
    iget-object v2, v1, Lcjs;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 12051
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 12052
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 12053
    if-eqz v0, :cond_0

    .line 12056
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 12057
    iget-object v3, v1, Lcjs;->a:Ljava/util/Map;

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12059
    :cond_1
    iget-object v3, v1, Lcjs;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2008
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->D:Lcjt;

    if-eqz v0, :cond_6

    .line 2009
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->D:Lcjt;

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ap:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->getRecipientList()Ljava/util/ArrayList;

    move-result-object v3

    .line 12080
    const/4 v0, 0x0

    .line 12081
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 12082
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12083
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;

    .line 12084
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;->getType()Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject$MessageDataType;

    move-result-object v4

    sget-object v5, Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject$MessageDataType;->GROUP_CONVERSATION:Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject$MessageDataType;

    if-ne v4, v5, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;->getData()Ljava/io/Serializable;

    move-result-object v4

    instance-of v4, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v4, :cond_3

    .line 12085
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;->getData()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 2009
    :cond_5
    invoke-virtual {v2, v0}, Lcjt;->a(Ljava/util/ArrayList;)V

    .line 2011
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->C:Lcjs;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->D:Lcjt;

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->a:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    if-eqz v0, :cond_8

    .line 2012
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->a:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->f()V

    .line 2015
    :cond_8
    return-void
.end method

.method static synthetic j(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    .prologue
    .line 125
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->Y:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)Ljava/util/HashSet;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    .prologue
    .line 125
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->at:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    .prologue
    .line 125
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->av:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    .prologue
    .line 125
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->au:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    .prologue
    .line 125
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->al:I

    return v0
.end method

.method static synthetic o(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    .prologue
    .line 125
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->as:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->g()V

    return-void
.end method

.method static synthetic q(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    .prologue
    .line 125
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ao:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    return-object v0
.end method

.method static synthetic r(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    .prologue
    .line 125
    .line 14902
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ap:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ao:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    if-nez v0, :cond_1

    .line 14903
    :cond_0
    :goto_0
    return-void

    .line 14905
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ap:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->getRecipientList()Ljava/util/ArrayList;

    move-result-object v0

    .line 14906
    if-eqz v0, :cond_0

    .line 14909
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ao:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    invoke-virtual {v1, p0, v0}, Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;->handle(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/util/ArrayList;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1798
    .line 10730
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ax:Landroid/widget/SearchView;

    if-eqz v5, :cond_0

    .line 10732
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ax:Landroid/widget/SearchView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 10733
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ax:Landroid/widget/SearchView;

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 10735
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->Z:Landroid/os/Handler;

    new-instance v6, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$9;

    invoke-direct {v6, p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$9;-><init>(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)V

    const-wide/16 v8, 0x64

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1799
    :cond_0
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->D:Lcjt;

    invoke-virtual {v5}, Lcjt;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 1800
    .local v1, "conversationList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;>;"
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->C:Lcjs;

    invoke-virtual {v5}, Lcjs;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 1801
    .local v4, "userIdentityObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1802
    .local v3, "resultList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;>;"
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1803
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 1804
    .local v0, "conversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    if-eqz v0, :cond_1

    .line 1805
    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;->fromConversation(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1809
    .end local v0    # "conversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :cond_2
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 1810
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 1811
    .local v2, "object":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v2, :cond_3

    .line 1812
    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;->fromUserIdentitiyObject(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1816
    .end local v2    # "object":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_4
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ap:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    if-eqz v5, :cond_5

    .line 1817
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ap:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->a()V

    .line 1818
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ap:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    invoke-virtual {v5, v3}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->a(Ljava/util/List;)Z

    .line 1820
    :cond_5
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->j:Lcba;

    if-eqz v5, :cond_6

    .line 1821
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->j:Lcba;

    invoke-static {v3}, Lcje;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcba;->a(Ljava/util/List;)V

    .line 1823
    :cond_6
    return-void
.end method

.method public final a(Ljava/io/Serializable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(TT;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1827
    .local p1, "t":Ljava/io/Serializable;, "TT;"
    instance-of v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    if-nez v2, :cond_0

    .line 1857
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 1831
    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 1832
    .local v0, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 1833
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1834
    .local v1, "userIdentityObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1835
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    const-string/jumbo v2, "EVENTBUTLER"

    .line 1836
    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$10;

    invoke-direct {v4, p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$10;-><init>(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)V

    const-class v5, Lbsv;

    invoke-interface {v2, v4, v5, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsv;

    .line 1835
    invoke-virtual {v3, v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(Ljava/util/List;Lbsv;)V

    goto :goto_0

    .line 1855
    .end local v1    # "userIdentityObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    :cond_1
    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "keyword"    # Ljava/lang/String;

    .prologue
    .line 425
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->a(Ljava/lang/String;Z)V

    .line 426
    return-void
.end method

.method protected final a(Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 1584
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;Z)V

    .line 1585
    return-void
.end method

.method protected final a(Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;Z)V
    .locals 6
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "sendMailConfirm"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1588
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ao:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1633
    :cond_0
    :goto_0
    return-void

    .line 1594
    :cond_1
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1595
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 1596
    .local v2, "uid":J
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 1597
    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$6;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$6;-><init>(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Z)V

    const-class v4, Lbsv;

    invoke-static {v1, v4, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 1627
    .local v0, "apiEventListener":Lbsv;
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    goto :goto_0

    .line 1630
    .end local v0    # "apiEventListener":Lbsv;
    .end local v2    # "uid":J
    :cond_2
    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->castToDisplay(Lcom/alibaba/wukong/im/Conversation;Z)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v1

    invoke-direct {p0, p1, v1, p3}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->a(Ljava/lang/String;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Z)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1234
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->am:Z

    if-nez v0, :cond_1

    .line 1246
    :cond_0
    :goto_0
    return-void

    .line 1237
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->j:Lcba;

    if-eqz v0, :cond_0

    .line 1241
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->j:Lcba;

    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->an:Z

    invoke-virtual {v0, v1}, Lcba;->a(Z)V

    .line 1242
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->j:Lcba;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aM:Lcba$a;

    .line 7087
    iput-object v1, v0, Lcba;->c:Lcba$a;

    .line 1243
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ap:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    if-eqz v0, :cond_0

    .line 1244
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->j:Lcba;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ap:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->getRecipientList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcje;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcba;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 1687
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->L:Z

    .line 1688
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->h()V

    .line 1689
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->supportInvalidateOptionsMenu()V

    .line 1690
    return-void
.end method

.method public final onBackPressed()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1662
    .line 9756
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->a:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    if-eqz v2, :cond_1

    .line 9757
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->d()V

    .line 9758
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ax:Landroid/widget/SearchView;

    if-eqz v2, :cond_0

    .line 9759
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ax:Landroid/widget/SearchView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3, v0}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 9761
    :cond_0
    const/4 v2, 0x0

    .line 10425
    invoke-direct {p0, v2, v1}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->a(Ljava/lang/String;Z)V

    .line 9762
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->supportInvalidateOptionsMenu()V

    .line 1662
    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->L:Z

    if-eqz v0, :cond_4

    .line 1663
    iput-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->L:Z

    .line 1664
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->h()V

    .line 1665
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->supportInvalidateOptionsMenu()V

    .line 1671
    :goto_1
    return-void

    .line 9765
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->o:Z

    if-nez v0, :cond_2

    .line 9767
    const-string/jumbo v0, ""

    const-string/jumbo v2, ""

    .line 10648
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "com.workapp.conversation.FORWARD"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10650
    const-string/jumbo v4, "conversation_id"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10651
    const-string/jumbo v0, "conversation_title"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10652
    const-string/jumbo v0, "org_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10653
    const-string/jumbo v0, "message_id"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->k:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10654
    const-string/jumbo v0, "corpid"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->z:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10655
    const-string/jumbo v0, "intent_key_menu_seed"

    iget-wide v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->B:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10657
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcz;->a(Landroid/content/Intent;)Z

    .line 9769
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ao:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    if-eqz v0, :cond_3

    .line 9770
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ao:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    invoke-virtual {v0, p0}, Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;->onBackPressed(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V

    :cond_3
    move v0, v1

    .line 9772
    goto :goto_0

    .line 1668
    :cond_4
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onBackPressed()V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 22
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1250
    .line 7501
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lbyz$f;->rl_forward_group:I

    if-ne v4, v5, :cond_1

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->an:Z

    if-eqz v4, :cond_1

    .line 7502
    const-string/jumbo v4, "NAVIGATOR"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/navigator/Navigator;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v4

    const-string/jumbo v5, "https://qr.dingtalk.com/group_conversation.html"

    new-instance v6, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$5;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$5;-><init>(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)V

    .line 7503
    invoke-interface {v4, v5, v6}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 7539
    const/4 v4, 0x1

    .line 1250
    :goto_0
    if-eqz v4, :cond_2

    .line 1481
    :cond_0
    :goto_1
    return-void

    .line 7541
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 1253
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lbyz$f;->rl_forward_new:I

    if-ne v4, v5, :cond_9

    .line 1254
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 1255
    .local v11, "bundle":Landroid/os/Bundle;
    const-string/jumbo v4, "title"

    sget v5, Lbyz$h;->act_create_conversation:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    const-string/jumbo v4, "choose_people_action"

    const/4 v5, 0x1

    invoke-virtual {v11, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1257
    const-string/jumbo v4, "intent_key_menu_seed"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->B:J

    invoke-virtual {v11, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1258
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->O:Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;

    if-eqz v4, :cond_4

    .line 1259
    const-string/jumbo v4, "name_card_forward"

    const/4 v5, 0x1

    invoke-virtual {v11, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1274
    :goto_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ak:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3

    .line 1275
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v4

    const-string/jumbo v5, "mail_chat2_creatnew"

    invoke-interface {v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1277
    :cond_3
    const-string/jumbo v4, "intent_key_im_forward_mode"

    move-object/from16 v0, p0

    iget v5, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ak:I

    invoke-virtual {v11, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1278
    const-string/jumbo v4, "intent_key_menu_seed"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->B:J

    invoke-virtual {v11, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1279
    const-string/jumbo v4, "hide_org_external"

    const/4 v5, 0x0

    invoke-virtual {v11, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1280
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e8

    sget v9, Lbyz$h;->create_conversation_choose_limit:I

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v4 .. v11}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Ljava/lang/String;IIIZLandroid/os/Bundle;)V

    goto :goto_1

    .line 1260
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->r:Z

    if-nez v4, :cond_5

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->p:Z

    if-eqz v4, :cond_6

    .line 1261
    :cond_5
    const-string/jumbo v4, "from_share"

    const/4 v5, 0x1

    invoke-virtual {v11, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    .line 1262
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->G:Z

    if-eqz v4, :cond_7

    .line 1263
    const-string/jumbo v4, "from_mail"

    const/4 v5, 0x1

    invoke-virtual {v11, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1264
    const-string/jumbo v4, "intent_key_mail_msg_id"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->I:Ljava/lang/String;

    invoke-virtual {v11, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    const-string/jumbo v4, "conversation_title"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->J:Ljava/lang/String;

    invoke-virtual {v11, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v4

    const-string/jumbo v5, "mail_2chat_creatnew"

    invoke-interface {v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto :goto_2

    .line 1267
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->n:Z

    if-nez v4, :cond_8

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->o:Z

    if-nez v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->k:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1268
    const-string/jumbo v4, "message_id"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->k:Ljava/lang/String;

    invoke-virtual {v11, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    const-string/jumbo v4, "msg_forward"

    const/4 v5, 0x1

    invoke-virtual {v11, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 1271
    :cond_8
    const-string/jumbo v4, "from_share"

    const/4 v5, 0x1

    invoke-virtual {v11, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1272
    const-string/jumbo v4, "extra_share_type"

    move-object/from16 v0, p0

    iget v5, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->U:I

    invoke-virtual {v11, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 1284
    .end local v11    # "bundle":Landroid/os/Bundle;
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lbyz$f;->rl_forward_contact:I

    if-ne v4, v5, :cond_d

    .line 1285
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ap:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->getRecipientList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcje;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v14

    .line 1286
    .local v14, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 1287
    .restart local v11    # "bundle":Landroid/os/Bundle;
    const-string/jumbo v4, "seleced_members"

    invoke-virtual {v11, v4, v14}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1288
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->as:[Ljava/lang/String;

    if-eqz v4, :cond_c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->as:[Ljava/lang/String;

    array-length v4, v4

    if-lez v4, :cond_c

    .line 1289
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1290
    .local v20, "unCheckList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->as:[Ljava/lang/String;

    array-length v6, v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_b

    aget-object v13, v5, v4

    .line 1291
    .local v13, "cid":Ljava/lang/String;
    if-eqz v13, :cond_a

    const-string/jumbo v7, ":"

    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1293
    invoke-static {v13}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v18

    .line 1294
    .local v18, "uid":J
    const-wide/16 v8, 0x0

    cmp-long v7, v18, v8

    if-lez v7, :cond_a

    .line 1295
    new-instance v21, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-direct/range {v21 .. v21}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;-><init>()V

    .line 1296
    .local v21, "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    move-wide/from16 v0, v18

    move-object/from16 v2, v21

    iput-wide v0, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 1297
    invoke-virtual/range {v20 .. v21}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1290
    .end local v18    # "uid":J
    .end local v21    # "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1301
    .end local v13    # "cid":Ljava/lang/String;
    :cond_b
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 1302
    const-string/jumbo v4, "key_request_select_user_list"

    move-object/from16 v0, v20

    invoke-virtual {v11, v4, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1305
    .end local v20    # "unCheckList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    :cond_c
    const-string/jumbo v4, "hide_org_external"

    const/4 v5, 0x0

    invoke-virtual {v11, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1306
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->al:I

    sget v9, Lbyz$h;->create_conversation_choose_limit:I

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v4 .. v11}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Ljava/lang/String;IIIZLandroid/os/Bundle;)V

    .line 1309
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ak:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 1310
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v4

    const-string/jumbo v5, "contact_chooser_pickfromcontact"

    invoke-interface {v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1312
    .end local v11    # "bundle":Landroid/os/Bundle;
    .end local v14    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lbyz$f;->rl_forward_group:I

    if-ne v4, v5, :cond_f

    .line 1313
    const-string/jumbo v4, "NAVIGATOR"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/navigator/Navigator;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v4

    const-string/jumbo v5, "https://qr.dingtalk.com/group_conversation.html"

    new-instance v6, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$21;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$21;-><init>(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)V

    .line 1314
    invoke-interface {v4, v5, v6}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 1340
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ak:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_e

    .line 1341
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v4

    const-string/jumbo v5, "contact_chooser_pickfromconversation"

    invoke-interface {v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1342
    :cond_e
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ak:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 1343
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v4

    const-string/jumbo v5, "mail_chat2_selectgroup"

    invoke-interface {v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1345
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lbyz$f;->file_helper:I

    if-ne v4, v5, :cond_10

    .line 1346
    const-string/jumbo v4, "EVENTBUTLER"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v5, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$22;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$22;-><init>(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)V

    const-class v6, Lcom/alibaba/wukong/Callback;

    move-object/from16 v0, p0

    invoke-interface {v4, v5, v6, v0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/Callback;

    invoke-static {v4}, Lcki;->a(Lcom/alibaba/wukong/Callback;)V

    goto/16 :goto_1

    .line 1364
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lbyz$f;->rl_mail_participant:I

    if-ne v4, v5, :cond_11

    .line 1365
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 1366
    .restart local v11    # "bundle":Landroid/os/Bundle;
    const-string/jumbo v4, "count_limit"

    const/16 v5, 0x1e

    invoke-virtual {v11, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1367
    const-string/jumbo v4, "activity_identify"

    const-string/jumbo v5, "mail_detail_chat"

    invoke-virtual {v11, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    const-string/jumbo v4, "title"

    sget v5, Lbyz$h;->act_create_conversation:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->K:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->H:Ljava/lang/String;

    new-instance v12, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$2;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)V

    move-object/from16 v8, p0

    invoke-virtual/range {v7 .. v12}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lbsv;)V

    .line 1389
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v4

    const-string/jumbo v5, "mail_2chat_part"

    invoke-interface {v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1390
    .end local v11    # "bundle":Landroid/os/Bundle;
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lbyz$f;->rl_ding_mail:I

    if-ne v4, v5, :cond_0

    .line 1391
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ak:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_12

    .line 1392
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v4

    const-string/jumbo v5, "mail_chat2_cmail"

    invoke-interface {v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1394
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->k:Ljava/lang/String;

    invoke-static {v4}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v16

    .line 1395
    .local v16, "messageId":J
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->S:Lcom/alibaba/wukong/im/Message;

    if-eqz v4, :cond_13

    .line 1396
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1397
    .local v15, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->S:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1398
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v5

    const/4 v4, 0x0

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/im/Message;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v4, v15}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/util/List;)V

    .line 1478
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->g()V

    goto/16 :goto_1

    .line 1400
    .end local v15    # "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    :cond_13
    const-wide/16 v4, 0x0

    cmp-long v4, v16, v4

    if-lez v4, :cond_16

    .line 1401
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "conversation_id"

    invoke-static {v4, v5}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1402
    .restart local v13    # "cid":Ljava/lang/String;
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1403
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    .line 1404
    .restart local v11    # "bundle":Landroid/os/Bundle;
    if-eqz v11, :cond_14

    .line 1405
    const-string/jumbo v4, "conversation_id"

    invoke-virtual {v11, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1408
    .end local v11    # "bundle":Landroid/os/Bundle;
    :cond_14
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1409
    const-string/jumbo v4, "im"

    const/4 v5, 0x0

    const-string/jumbo v6, " forward cmail cid null"

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    sget v4, Lbyz$h;->im_encrypt_message_forward_error:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1413
    :cond_15
    const-class v4, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v4}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v5, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$3;

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-direct {v5, v0, v1, v2}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$3;-><init>(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;J)V

    invoke-interface {v4, v5, v13}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1471
    .end local v13    # "cid":Ljava/lang/String;
    :cond_16
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aj:J

    .line 1472
    invoke-virtual {v4, v6, v7}, Lcsu;->a(J)Ljava/util/List;

    move-result-object v15

    .line 1473
    .restart local v15    # "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    if-eqz v15, :cond_17

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_17

    const/4 v4, 0x0

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 1474
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v5

    const/4 v4, 0x0

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/im/Message;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v4, v15}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/util/List;)V

    goto/16 :goto_4

    .line 1476
    :cond_17
    sget v4, Lbyz$h;->msg_forward_failed:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 593
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 594
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ad:Z

    .line 3039
    sget v1, Lbyz$g;->activity_msg_forward:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->setContentView(I)V

    .line 3040
    sget v1, Lbyz$f;->rl_forward_new:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->b:Landroid/widget/RelativeLayout;

    .line 3041
    sget v1, Lbyz$f;->rl_forward_contact:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->X:Landroid/view/View;

    .line 3042
    sget v1, Lbyz$f;->rl_forward_group:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->c:Landroid/widget/RelativeLayout;

    .line 3043
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->c:Landroid/widget/RelativeLayout;

    sget v2, Lbyz$f;->tv_select_group:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->g:Landroid/widget/TextView;

    .line 3044
    sget v1, Lbyz$f;->file_helper:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->d:Landroid/widget/RelativeLayout;

    .line 3045
    sget v1, Lbyz$f;->rl_ding_mail:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->e:Landroid/widget/RelativeLayout;

    .line 3046
    sget v1, Lbyz$f;->tv_ding_mail:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->h:Landroid/widget/TextView;

    .line 3047
    sget v1, Lbyz$f;->rl_mail_participant:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->f:Landroid/widget/RelativeLayout;

    .line 3048
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3049
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->X:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3050
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3051
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3052
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3053
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3055
    sget v1, Lbyz$f;->tv_recent_conversation:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->Y:Landroid/widget/TextView;

    .line 3056
    sget v1, Lbyz$f;->lv_recent_conversation:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->i:Landroid/widget/ListView;

    .line 3058
    sget v1, Lbyz$f;->tv_recent_mail_conversation:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->au:Landroid/widget/TextView;

    .line 3059
    sget v1, Lbyz$f;->lv_recent_mail_conversation:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->E:Landroid/widget/ListView;

    .line 3674
    sget v1, Lbyz$f;->view_search:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aw:Landroid/view/View;

    .line 3676
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aw:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3677
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aw:Landroid/view/View;

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$7;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$7;-><init>(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->a(Landroid/content/Intent;)V

    .line 4065
    const-class v1, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$20;-><init>(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)V

    const/16 v3, 0xc8

    const/4 v4, 0x3

    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/wukong/im/ConversationService;->listConversations(Lcom/alibaba/wukong/Callback;II)V

    .line 598
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 599
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string/jumbo v1, "com.workapp.conversation.FORWARD"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 600
    const-string/jumbo v1, "com.workapp.conversation.forward.NAMECARD"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 601
    const-string/jumbo v1, "action_share"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 602
    const-string/jumbo v1, "action_choose_group_conversation"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 603
    const-string/jumbo v1, "com.workapp.choose.people.from.contact"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 604
    const-string/jumbo v1, "intent_action_show_confirm_dialog"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 605
    const-string/jumbo v1, "intent_action_show_loading_dialog"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 606
    const-string/jumbo v1, "intent_action_dismiss_loading_dialog"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 607
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 609
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ay:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string/jumbo v4, "action_message_multi_forward_completed"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 612
    new-instance v1, Lcom/alibaba/android/dingtalkim/forward/MsgForwardStatistics;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ae:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aF:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aG:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/android/dingtalkim/forward/MsgForwardStatistics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aL:Lcom/alibaba/android/dingtalkim/forward/MsgForwardStatistics;

    .line 613
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aL:Lcom/alibaba/android/dingtalkim/forward/MsgForwardStatistics;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/forward/MsgForwardStatistics;->enterPageStatistics()V

    .line 4619
    new-instance v1, Lcjs;

    invoke-direct {v1, p0}, Lcjs;-><init>(Lbls;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->C:Lcjs;

    .line 4620
    new-instance v1, Lcjt;

    invoke-direct {v1, p0}, Lcjt;-><init>(Lbls;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->D:Lcjt;

    .line 615
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 378
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->L:Z

    if-eqz v2, :cond_3

    .line 379
    const-string/jumbo v2, ""

    invoke-interface {p1, v5, v6, v6, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 380
    .local v1, "searchInput":Landroid/view/MenuItem;
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ax:Landroid/widget/SearchView;

    if-nez v2, :cond_0

    .line 381
    sget v2, Lbyz$h;->search:I

    .line 2162
    invoke-static {p0, v2, v6}, Lbtf;->a(Landroid/app/Activity;IZ)Landroid/widget/SearchView;

    move-result-object v2

    .line 381
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ax:Landroid/widget/SearchView;

    .line 382
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ax:Landroid/widget/SearchView;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->N:Landroid/widget/SearchView$OnQueryTextListener;

    invoke-virtual {v2, v3}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 384
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ax:Landroid/widget/SearchView;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 385
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 386
    invoke-interface {v1}, Landroid/view/MenuItem;->expandActionView()Z

    .line 387
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ax:Landroid/widget/SearchView;

    invoke-static {p0, v2}, Lbtf;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 393
    .end local v1    # "searchInput":Landroid/view/MenuItem;
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->am:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->af:I

    if-nez v2, :cond_2

    .line 395
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->an:Z

    if-eqz v2, :cond_4

    .line 396
    sget v2, Lbyz$h;->dt_im_trans_to_multiple_menu_single_select:I

    invoke-interface {p1, v5, v4, v4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 400
    .local v0, "menuItem":Landroid/view/MenuItem;
    :goto_1
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 403
    .end local v0    # "menuItem":Landroid/view/MenuItem;
    :cond_2
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v2

    return v2

    .line 388
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ax:Landroid/widget/SearchView;

    if-eqz v2, :cond_1

    .line 389
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ax:Landroid/widget/SearchView;

    invoke-static {p0, v2}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 390
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ax:Landroid/widget/SearchView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3, v5}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 398
    :cond_4
    sget v2, Lbyz$h;->dt_im_trans_multiple:I

    invoke-interface {p1, v5, v4, v4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .restart local v0    # "menuItem":Landroid/view/MenuItem;
    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1861
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ad:Z

    .line 1862
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->a:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    if-eqz v0, :cond_0

    .line 1863
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->a:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->a(Lbpt;)V

    .line 1865
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->M:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 1866
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 1869
    :cond_1
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ay:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 1870
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ao:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    if-eqz v0, :cond_2

    .line 1871
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ao:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;->onDestroy()V

    .line 1874
    :cond_2
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 1875
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v0

    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->aj:J

    .line 11053
    iget-object v1, v0, Lcsu;->a:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11054
    iget-object v0, v0, Lcsu;->a:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1878
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->dismissLoadingDialog()V

    .line 1880
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onDestroy()V

    .line 1881
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1546
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v5

    sget v6, Lbyz$f;->lv_recent_mail_conversation:I

    if-ne v5, v6, :cond_2

    .line 1547
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->F:Lcba;

    if-nez v3, :cond_1

    .line 1581
    :cond_0
    :goto_0
    return-void

    .line 1550
    :cond_1
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    const-string/jumbo v5, "mail_2chat_recentchat"

    invoke-interface {v3, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1551
    sget v3, Lbyz$f;->session_title:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1552
    .local v2, "itemView":Landroid/widget/TextView;
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->F:Lcba;

    invoke-virtual {v3}, Lcba;->getCount()I

    move-result v3

    if-ge p3, v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->F:Lcba;

    invoke-virtual {v3, p3}, Lcba;->a(I)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1555
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->F:Lcba;

    invoke-virtual {v5, p3}, Lcba;->a(I)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v5

    iget-object v5, v5, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 7584
    invoke-virtual {p0, v3, v5, v4}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;Z)V

    goto :goto_0

    .line 1558
    .end local v2    # "itemView":Landroid/widget/TextView;
    :cond_2
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->j:Lcba;

    if-eqz v5, :cond_0

    .line 1561
    iget v5, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ak:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_3

    .line 1562
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v5

    const-string/jumbo v6, "mail_chat2_recentchat"

    invoke-interface {v5, v6}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1564
    :cond_3
    iget-boolean v5, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->an:Z

    if-eqz v5, :cond_7

    .line 1565
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v5

    sub-int v0, p3, v5

    .line 1566
    .local v0, "adapterPosition":I
    if-ltz v0, :cond_0

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->j:Lcba;

    invoke-virtual {v5}, Lcba;->getCount()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 1569
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->j:Lcba;

    invoke-virtual {v5, v0}, Lcba;->a(I)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v1

    .line 1570
    .local v1, "dingtalkConversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->at:Ljava/util/HashSet;

    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    iget-object v5, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v5, :cond_4

    iget-object v5, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v5}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->at:Ljava/util/HashSet;

    iget-object v6, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 1571
    invoke-interface {v6}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7884
    :cond_4
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ap:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    iget-object v5, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->j:Lcba;

    if-eqz v5, :cond_0

    .line 7885
    iget-object v5, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v5}, Lcki;->e(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;

    move-result-object v5

    .line 7886
    iget-object v6, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v6}, Lcki;->f(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;

    move-result-object v6

    .line 7887
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->j:Lcba;

    .line 8101
    iget-object v7, v7, Lcba;->a:Ljava/util/HashSet;

    .line 7887
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 7888
    :goto_1
    if-eqz v3, :cond_6

    .line 7889
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ap:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;->fromConversation(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->a(Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7890
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->j:Lcba;

    .line 9063
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9064
    iget-object v4, v3, Lcba;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9065
    invoke-virtual {v3}, Lcba;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_5
    move v3, v4

    .line 7887
    goto :goto_1

    .line 7893
    :cond_6
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->ap:Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    invoke-virtual {v3, v6}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7894
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->j:Lcba;

    .line 9071
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9072
    iget-object v4, v3, Lcba;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9073
    invoke-virtual {v3}, Lcba;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 1576
    .end local v0    # "adapterPosition":I
    .end local v1    # "dingtalkConversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :cond_7
    sget v4, Lbyz$f;->session_title:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1577
    .restart local v2    # "itemView":Landroid/widget/TextView;
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->j:Lcba;

    .line 1578
    invoke-virtual {v5, p3}, Lcba;->a(I)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v5

    iget-object v5, v5, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 1577
    invoke-virtual {p0, v4, v5, v3}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;Z)V

    goto/16 :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 625
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4637
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->X:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 627
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->a(Landroid/content/Intent;)V

    .line 628
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 1778
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->am:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 1779
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->an:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->an:Z

    .line 1780
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->an:Z

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->a(Z)V

    .line 1781
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->an:Z

    if-eqz v0, :cond_1

    .line 1782
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v2, "chat_forward_mutiple_clicked"

    invoke-interface {v0, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1793
    :goto_1
    return v1

    .line 1779
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1784
    :cond_1
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v2, "chat_forward_mutiple_exit_clicked"

    invoke-interface {v0, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto :goto_1

    .line 1788
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1793
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    goto :goto_1

    .line 1790
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->onBackPressed()V

    goto :goto_1

    .line 1788
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

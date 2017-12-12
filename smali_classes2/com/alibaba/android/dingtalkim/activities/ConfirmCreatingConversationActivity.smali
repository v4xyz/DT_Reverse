.class public Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;
.super Lcom/alibaba/android/dingtalkim/IMBaseActivity;
.source "ConfirmCreatingConversationActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$b;,
        Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$a;
    }
.end annotation


# instance fields
.field private A:Landroid/content/BroadcastReceiver;

.field private B:I

.field private final a:Ljava/lang/String;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ToggleButton;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;

.field private h:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/GridView;

.field private k:Landroid/widget/EditText;

.field private l:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$a;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;",
            ">;"
        }
    .end annotation
.end field

.field private p:J

.field private q:J

.field private r:Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;

.field private s:Ljava/lang/String;

.field private final t:I

.field private final u:I

.field private final v:Ljava/lang/String;

.field private w:I

.field private final x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;-><init>()V

    .line 100
    const-class v0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->a:Ljava/lang/String;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->n:Ljava/util/List;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->o:Ljava/util/List;

    .line 119
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->t:I

    .line 120
    const/16 v0, 0x32

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->u:I

    .line 121
    const-string/jumbo v0, "confirm"

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->v:Ljava/lang/String;

    .line 122
    sget-object v0, Lcom/alibaba/wukong/im/Conversation$GroupIconType;->AUTOMATIC:Lcom/alibaba/wukong/im/Conversation$GroupIconType;

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/Conversation$GroupIconType;->typeValue()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->w:I

    .line 123
    const-string/jumbo v0, "https://csmobile.alipay.com/detailSolution.htm?knowledgeType=1&scene=dd_lt&questionId=201602057932"

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->x:Ljava/lang/String;

    .line 128
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->A:Landroid/content/BroadcastReceiver;

    .line 802
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;
    .param p1, "x1"    # J

    .prologue
    .line 99
    iput-wide p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->q:J

    return-wide p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 7
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "sufix"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 498
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lbyz$c;->text_color_blue:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 499
    .local v1, "colorInt":I
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 500
    .local v3, "textContent":Landroid/text/SpannableStringBuilder;
    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 501
    invoke-virtual {v3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 502
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$10;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$10;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;I)V

    .line 512
    .local v0, "clickableSpan":Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$b;
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 513
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    const/16 v6, 0x21

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    :cond_0
    :goto_0
    return-object v3

    .line 516
    :catch_0
    move-exception v2

    .line 517
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;)Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->r:Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->n:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 364
    iget v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->B:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->B:I

    .line 365
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->B:I

    .line 366
    .local v0, "sn":I
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->n:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 367
    invoke-static {}, Lcuw;->a()Lcuw;

    move-result-object v1

    invoke-virtual {v1}, Lcuw;->c()Lcun;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->n:Ljava/util/List;

    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$9;

    invoke-direct {v4, p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$9;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;I)V

    const-class v5, Lbsv;

    invoke-interface {v1, v4, v5, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    invoke-interface {v2, v3, v1}, Lcun;->b(Ljava/util/List;Lbsv;)V

    .line 434
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # I
    .param p5, "x5"    # Ljava/lang/String;

    .prologue
    .line 99
    const/4 v0, 0x0

    .line 3327
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/alibaba/android/dingtalkim/activities/AvatarSettingActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3328
    const-string/jumbo v2, "avatar"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3329
    const-string/jumbo v2, "use_enterprise_icon"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3330
    const-string/jumbo v2, "enterprise_name"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3331
    const-string/jumbo v2, "enterprise_name_suffix_icon_res_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3332
    const-string/jumbo v0, "enterprise_icon"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3333
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 99
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "uidList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const/4 v2, 0x4

    .line 337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 338
    .local v0, "iconUidList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 339
    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 341
    :cond_0
    const-class v1, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$8;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$8;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)V

    invoke-interface {v1, v0, v2}, Lcom/alibaba/wukong/im/ConversationService;->generateGroupIcon(Ljava/util/List;Lcom/alibaba/wukong/Callback;)V

    .line 360
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;
    .param p1, "x1"    # J

    .prologue
    .line 99
    iput-wide p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->p:J

    return-wide p1
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->m:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 523
    iget v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->w:I

    sget-object v4, Lcom/alibaba/wukong/im/Conversation$GroupIconType;->ENTERPRISE:Lcom/alibaba/wukong/im/Conversation$GroupIconType;

    invoke-virtual {v4}, Lcom/alibaba/wukong/im/Conversation$GroupIconType;->typeValue()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 524
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    .line 525
    .local v0, "contactInterface":Lcom/alibaba/android/dingtalk/userbase/ContactInterface;
    iget-wide v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->p:J

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(J)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v2

    .line 526
    .local v2, "org":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->logoMediaId:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 527
    iget-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v1, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->logoMediaId:Ljava/lang/String;

    .line 528
    .local v1, "icon":Ljava/lang/String;
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v3, v6, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .end local v0    # "contactInterface":Lcom/alibaba/android/dingtalk/userbase/ContactInterface;
    .end local v1    # "icon":Ljava/lang/String;
    .end local v2    # "org":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->s:Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;J)Ljava/lang/String;
    .locals 11
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;
    .param p1, "x1"    # J

    .prologue
    const-wide/16 v8, 0x0

    .line 99
    .line 2572
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    .line 3244
    cmp-long v0, p1, v8

    if-nez v0, :cond_1

    .line 3245
    const/4 v0, 0x0

    .line 3261
    :cond_0
    :goto_0
    return-object v0

    .line 3247
    :cond_1
    iget-object v0, v2, Lblv;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3250
    iget-object v1, v2, Lblv;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lblv;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lblv;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    .line 3251
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3252
    iget-object v1, v2, Lblv;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 3253
    if-eqz v1, :cond_2

    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    .line 3254
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 3258
    iget-object v4, v2, Lblv;->d:Ljava/util/Map;

    iget-wide v6, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3260
    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    .line 3261
    iget-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    .prologue
    .line 99
    .line 2216
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2217
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->d:Landroid/widget/TextView;

    sget v1, Lbyz$h;->member_count:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2219
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->l:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$a;

    if-eqz v0, :cond_1

    .line 2220
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->l:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$a;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$a;->notifyDataSetChanged()V

    .line 2222
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->a()V

    .line 2224
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->w:I

    sget-object v1, Lcom/alibaba/wukong/im/Conversation$GroupIconType;->AUTOMATIC:Lcom/alibaba/wukong/im/Conversation$GroupIconType;

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/Conversation$GroupIconType;->typeValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 2225
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->n:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->a(Ljava/util/List;)V

    .line 99
    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->q:J

    return-wide v0
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    .prologue
    const/4 v5, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 99
    .line 2437
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->q:J

    invoke-static {v0, v1}, Lcki;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2438
    const-string/jumbo v0, ""

    .line 2439
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->o:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2440
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;->orgName:Ljava/lang/String;

    .line 2442
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->i:Landroid/widget/TextView;

    sget v3, Lbyz$h;->dt_im_conversation_confirm_enterprise_group:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2443
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2444
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->e:Landroid/widget/TextView;

    sget v3, Lbyz$h;->dt_im_conversation_confirm_enterprise_desc:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v3, Lbyz$h;->dt_create_group_enterprise_link:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2445
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2446
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2447
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2448
    const-wide/16 v0, 0x2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1, v2}, Lcki;->b(JLjava/util/Map;)I

    move-result v0

    .line 2449
    if-eqz v0, :cond_1

    .line 2450
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2485
    :cond_1
    :goto_0
    return-void

    .line 2452
    :cond_2
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->q:J

    invoke-static {v0, v1}, Lcki;->b(J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2453
    const-string/jumbo v0, ""

    .line 2454
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 2455
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    .line 2456
    sget v0, Lbyz$h;->dt_group_type_cooperative:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2457
    const-string/jumbo v0, "("

    invoke-virtual {v3, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2459
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 2460
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

    .line 2461
    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;->orgName:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-wide v6, v0, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;->orgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2462
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 2463
    goto :goto_1

    .line 2465
    :cond_4
    iget-wide v6, v0, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;->orgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2466
    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;->orgName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2467
    add-int/lit8 v0, v1, 0x1

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2468
    const-string/jumbo v1, ","

    invoke-virtual {v3, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    :cond_5
    move v1, v0

    .line 2470
    goto :goto_1

    .line 2471
    :cond_6
    const-string/jumbo v0, ")"

    invoke-virtual {v3, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2472
    invoke-virtual {v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2474
    :cond_7
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2475
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2476
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->e:Landroid/widget/TextView;

    sget v1, Lbyz$h;->dt_group_cooperative_feature_desc:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2477
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2478
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2479
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2480
    const-wide/16 v0, 0xd

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1, v2}, Lcki;->b(JLjava/util/Map;)I

    move-result v0

    .line 2481
    if-eqz v0, :cond_1

    .line 2482
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 2486
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2487
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 2488
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2492
    :goto_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->i:Landroid/widget/TextView;

    sget v1, Lbyz$h;->dt_im_conversation_confirm_normal_group:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2493
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2490
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->b()V

    return-void
.end method

.method static synthetic h(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->p:J

    return-wide v0
.end method

.method static synthetic i(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    .prologue
    .line 99
    .line 3769
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/group_type_select.html"

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$3;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$3;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)V

    .line 3770
    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 99
    return-void
.end method

.method static synthetic k(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    .prologue
    .line 99
    .line 4651
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->showLoadingDialog()V

    .line 4652
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->n:Ljava/util/List;

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$2;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)V

    const-class v4, Lbsv;

    invoke-interface {v0, v3, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    .line 99
    return-void
.end method

.method static synthetic l(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    .prologue
    .line 99
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->w:I

    return v0
.end method

.method static synthetic m(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    return-object v0
.end method

.method static synthetic n(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    .prologue
    .line 99
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->B:I

    return v0
.end method

.method static synthetic p(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->r:Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;

    return-object v0
.end method

.method static synthetic q(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->l:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$a;

    return-object v0
.end method

.method static synthetic r(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic s(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)Ljava/lang/String;
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    .prologue
    .line 99
    .line 4749
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->o:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 4750
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    .line 4751
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4752
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

    .line 4753
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;->orgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4756
    iget-wide v4, v0, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;->orgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v6, v0, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;->orgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4757
    iget-wide v4, v0, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;->orgId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_0

    .line 4759
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4760
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4761
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4763
    :cond_2
    :goto_1
    return-object v0

    .line 4765
    :cond_3
    const/4 v0, 0x0

    .line 99
    goto :goto_1
.end method

.method static synthetic t(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->c:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic u(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->y:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 781
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 782
    const-string/jumbo v2, "avatar"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 783
    .local v0, "avatar":Ljava/lang/String;
    const-string/jumbo v2, "use_enterprise_icon"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 784
    .local v1, "useEnterPriseIcon":Z
    if-eqz v1, :cond_1

    .line 785
    sget-object v2, Lcom/alibaba/wukong/im/Conversation$GroupIconType;->ENTERPRISE:Lcom/alibaba/wukong/im/Conversation$GroupIconType;

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/Conversation$GroupIconType;->typeValue()I

    move-result v2

    iput v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->w:I

    .line 786
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->b()V

    .line 794
    .end local v0    # "avatar":Ljava/lang/String;
    .end local v1    # "useEnterPriseIcon":Z
    :cond_0
    :goto_0
    return-void

    .line 788
    .restart local v0    # "avatar":Ljava/lang/String;
    .restart local v1    # "useEnterPriseIcon":Z
    :cond_1
    sget-object v2, Lcom/alibaba/wukong/im/Conversation$GroupIconType;->CUSTOM:Lcom/alibaba/wukong/im/Conversation$GroupIconType;

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/Conversation$GroupIconType;->typeValue()I

    move-result v2

    iput v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->w:I

    .line 789
    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->s:Ljava/lang/String;

    .line 790
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->b()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 231
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 232
    sget v1, Lbyz$g;->activity_confirm_create_conversation:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->setContentView(I)V

    .line 233
    sget v1, Lbyz$f;->img_enterprise_icon:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->f:Landroid/widget/ImageView;

    .line 234
    sget v1, Lbyz$f;->img_right_arrow:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->g:Landroid/view/View;

    .line 235
    sget v1, Lbyz$f;->rl_type:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->b:Landroid/view/View;

    .line 236
    sget v1, Lbyz$f;->conversation_history_toggle:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ToggleButton;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->c:Landroid/widget/ToggleButton;

    .line 237
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v7}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 238
    sget v1, Lbyz$f;->tv_conversation_tips:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->e:Landroid/widget/TextView;

    .line 239
    sget v1, Lbyz$f;->single_avatar:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 240
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    sget v2, Lbyz$e;->default_group_icon:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageResource(I)V

    .line 241
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$4;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$4;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    sget v1, Lbyz$f;->tv_type:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->i:Landroid/widget/TextView;

    .line 256
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->b:Landroid/view/View;

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$5;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$5;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    sget v1, Lbyz$f;->edt_conversation_title:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->k:Landroid/widget/EditText;

    .line 265
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 266
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->k:Landroid/widget/EditText;

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$6;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$6;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 287
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "conversation_id"

    invoke-static {v1, v2}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->z:Ljava/lang/String;

    .line 288
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "im_navigator_from"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->y:Ljava/lang/String;

    .line 289
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "intent_key_mem_list"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->m:Ljava/util/List;

    .line 290
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->m:Ljava/util/List;

    if-nez v1, :cond_0

    .line 291
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->m:Ljava/util/List;

    .line 293
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 294
    .local v0, "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->n:Ljava/util/List;

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 297
    .end local v0    # "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->n:Ljava/util/List;

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 298
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->n:Ljava/util/List;

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 299
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->m:Ljava/util/List;

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 302
    :cond_2
    sget v1, Lbyz$f;->btn_create:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$7;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$7;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1318
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1319
    const-string/jumbo v2, "com.workapp.choose.people.from.contact"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1320
    const-string/jumbo v2, "action_select_contact_result"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1321
    const-string/jumbo v2, "action_group_type_selected"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1323
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 312
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->n:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->a(Ljava/util/List;)V

    .line 313
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->a()V

    .line 1536
    sget v1, Lbyz$f;->grid_view:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->j:Landroid/widget/GridView;

    .line 1537
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->j:Landroid/widget/GridView;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 1538
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p0, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    .line 1539
    invoke-static {p0}, Lbtf;->a(Landroid/content/Context;)I

    move-result v2

    .line 1540
    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {p0, v3}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    const/high16 v3, 0x42100000    # 36.0f

    .line 1541
    invoke-static {p0, v3}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr v2, v3

    .line 1542
    if-lez v2, :cond_3

    .line 1543
    div-int/lit8 v1, v2, 0x7

    .line 1545
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->j:Landroid/widget/GridView;

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 1547
    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$a;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->m:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$a;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;Ljava/util/List;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->l:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$a;

    .line 1548
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->j:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->l:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$a;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1550
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->j:Landroid/widget/GridView;

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$11;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$11;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1567
    sget v1, Lbyz$f;->tv_conversation_mem_count:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->d:Landroid/widget/TextView;

    .line 1568
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->d:Landroid/widget/TextView;

    sget v2, Lbyz$h;->member_count:I

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 798
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onDestroy()V

    .line 799
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 800
    return-void
.end method

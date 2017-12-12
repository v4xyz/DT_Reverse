.class public Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;
.super Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;
.source "GroupTypeSelectActivity.java"


# instance fields
.field private c:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

.field private d:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

.field private e:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/lang/String;

.field private i:Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->j:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 213
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->c:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->c:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->k:Ljava/util/List;

    return-object p1
.end method

.method private b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 223
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcki;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->d:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->d:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->l:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->a()V

    return-void
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->b()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;)V
    .locals 2
    .param p1, "mainOrg"    # Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    if-eqz p1, :cond_0

    .line 3076
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;->a(J)Landroid/content/Intent;

    move-result-object v0

    .line 3077
    const-string/jumbo v1, "intent_key_group_org_owner"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3078
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 156
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->finish()V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->c:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->a(Landroid/view/View;Ljava/lang/String;Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 60
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    sget v0, Lbyz$g;->activity_group_type_select:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->setContentView(I)V

    .line 1098
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1099
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "cid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->h:Ljava/lang/String;

    .line 1100
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_group_tag_org_model"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->i:Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;

    .line 1101
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "org_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->b:J

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->i:Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;

    if-nez v0, :cond_1

    .line 67
    const-string/jumbo v0, "im"

    const/4 v1, 0x0

    const-string/jumbo v2, "GroupTypeSelect param null"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->finish()V

    .line 75
    :goto_0
    return-void

    .line 1106
    :cond_1
    sget v0, Lbyz$f;->cell_org:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->c:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    .line 1107
    sget v0, Lbyz$f;->cell_cooper:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->d:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    .line 1108
    sget v0, Lbyz$f;->cell_normal:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->e:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    .line 1110
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->c:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    const-wide/16 v2, 0x2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3, v1}, Lcki;->b(JLjava/util/Map;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->a(II)V

    .line 1111
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->d:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    const-wide/16 v2, 0xd

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3, v1}, Lcki;->b(JLjava/util/Map;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->a(II)V

    .line 1113
    sget v0, Lbyz$f;->tv_org_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->f:Landroid/widget/TextView;

    .line 1114
    sget v0, Lbyz$f;->tv_cooper_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->g:Landroid/widget/TextView;

    .line 1116
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->c:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1123
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->d:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity$3;-><init>(Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1142
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->e:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity$4;-><init>(Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1165
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_2

    .line 1166
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Lbyz$h;->dt_group_type_picker_title:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1168
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->i:Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;

    if-eqz v0, :cond_4

    .line 1169
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->i:Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;->innerOrgIds:Ljava/util/List;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->j:Ljava/util/List;

    .line 1170
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->i:Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;->ownerOrgIds:Ljava/util/List;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->k:Ljava/util/List;

    .line 1171
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->i:Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;->memberOrgIds:Ljava/util/List;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->l:Ljava/util/List;

    .line 1172
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->a()V

    .line 1173
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->b()V

    .line 1209
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->e:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setVisibility(I)V

    .line 2078
    :cond_3
    :goto_1
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->m:Landroid/content/BroadcastReceiver;

    .line 2092
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "action_group_type_selected"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2093
    const-string/jumbo v1, "action_group_upgrade_success"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2094
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto/16 :goto_0

    .line 1175
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1176
    invoke-static {}, Lcuw;->a()Lcuw;

    move-result-object v0

    invoke-virtual {v0}, Lcuw;->c()Lcun;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->h:Ljava/lang/String;

    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity$5;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity$5;-><init>(Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;)V

    const-class v4, Lbsv;

    invoke-interface {v0, v3, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-interface {v1, v2, v0}, Lcun;->a(Ljava/lang/String;Lbsv;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 234
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->m:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 235
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupTypeSelectActivity;->m:Landroid/content/BroadcastReceiver;

    .line 238
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;->onDestroy()V

    .line 239
    return-void
.end method

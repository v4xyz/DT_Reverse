.class public Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;
.super Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;
.source "GroupOrgSelectActivity.java"


# instance fields
.field private c:Landroid/widget/ListView;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcbg;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->d:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 200
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    :cond_0
    sget v0, Lbyz$h;->dt_im_trans_to_multiple_error_param_invalid:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->finish()V

    .line 210
    :goto_0
    return-void

    .line 205
    :cond_1
    new-instance v0, Lcbg;

    invoke-direct {v0, p0}, Lcbg;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->g:Lcbg;

    .line 206
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->g:Lcbg;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcbg;->a(Ljava/util/List;)V

    .line 207
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->g:Lcbg;

    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->b:J

    .line 2034
    iput-wide v2, v0, Lcbg;->d:J

    .line 208
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->g:Lcbg;

    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->f:Z

    .line 3030
    iput-boolean v1, v0, Lcbg;->e:Z

    .line 209
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->g:Lcbg;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->a()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;)V
    .locals 0
    .param p1, "mainOrg"    # Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

    .prologue
    .line 215
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 49
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    sget v0, Lbyz$g;->activity_group_org_select:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->setContentView(I)V

    .line 1067
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_group_org_owner"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->d:Ljava/util/List;

    .line 1068
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "cid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->e:Ljava/lang/String;

    .line 1069
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_group_org_view"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->f:Z

    .line 1070
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "org_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->b:J

    .line 55
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    const-string/jumbo v0, "im"

    const-string/jumbo v1, "GroupOrgSelect param null"

    invoke-static {v0, v5, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->finish()V

    .line 1127
    :goto_0
    return-void

    .line 1074
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_2

    .line 1075
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->f:Z

    if-eqz v0, :cond_4

    sget v0, Lbyz$h;->dt_group_cooperative_orgs_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1077
    :cond_2
    sget v0, Lbyz$f;->list_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->c:Landroid/widget/ListView;

    .line 1079
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1111
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1113
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->f:Z

    if-eqz v0, :cond_5

    .line 1165
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->showLoadingDialog()V

    .line 1166
    invoke-static {}, Lcuw;->a()Lcuw;

    move-result-object v0

    invoke-virtual {v0}, Lcuw;->c()Lcun;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->e:Ljava/lang/String;

    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity$3;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity$3;-><init>(Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;)V

    const-class v4, Lbsv;

    invoke-interface {v0, v3, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-interface {v1, v2, v0}, Lcun;->b(Ljava/lang/String;Lbsv;)V

    goto :goto_0

    .line 1075
    :cond_4
    sget v0, Lbyz$h;->dt_group_org_picker_mine_org_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1118
    :cond_5
    invoke-static {}, Lcki;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1120
    const-string/jumbo v0, "im"

    const-string/jumbo v1, "GroupOrgSelect upgrade close"

    invoke-static {v0, v5, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->finish()V

    goto :goto_0

    .line 1125
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->h:Z

    .line 1126
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->showLoadingDialog()V

    .line 1127
    invoke-static {}, Lcuw;->a()Lcuw;

    move-result-object v0

    invoke-virtual {v0}, Lcuw;->c()Lcun;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->e:Ljava/lang/String;

    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity$2;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;)V

    const-class v4, Lbsv;

    invoke-interface {v0, v3, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-interface {v1, v2, v0}, Lcun;->a(Ljava/lang/String;Lbsv;)V

    goto/16 :goto_0

    .line 1159
    :cond_7
    iput-boolean v4, p0, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->h:Z

    .line 1160
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;->a()V

    goto/16 :goto_0
.end method

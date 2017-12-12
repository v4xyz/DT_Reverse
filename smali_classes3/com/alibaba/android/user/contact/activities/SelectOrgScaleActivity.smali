.class public Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "SelectOrgScaleActivity.java"

# interfaces
.implements Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity$b;,
        Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity$a;

.field private c:Ldux;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    .line 155
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity;)Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity;->b:Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity$a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 100
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;>;"
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;>;"
    if-eqz p1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity;->b:Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity$a;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity$a;->a(Ljava/util/List;)V

    .line 81
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity;->dismissLoadingDialog()V

    .line 96
    return-void
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity;->showLoadingDialog()V

    .line 91
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget v1, Ldop$h;->activity_select_org_scale:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity;->setContentView(I)V

    .line 38
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v2, Ldop$j;->dt_org_create_scale:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    .local v0, "selectedScale":I
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "anchor_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 46
    :cond_1
    new-instance v1, Ldux;

    invoke-direct {v1, p0, p0}, Ldux;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$b;)V

    .line 47
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity;->c:Ldux;

    .line 1093
    iget-object v1, v2, Ldux;->b:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$b;

    invoke-interface {v1}, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$b;->m_()V

    .line 1094
    new-instance v1, Ldux$2;

    invoke-direct {v1, v2}, Ldux$2;-><init>(Ldux;)V

    .line 1121
    iget-object v3, v2, Ldux;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-static {v3}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1122
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v3

    const-class v4, Lbsv;

    iget-object v2, v2, Ldux;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v3, v1, v4, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    .line 1125
    :cond_2
    invoke-static {}, Ldpm;->a()Ldqg;

    move-result-object v2

    invoke-interface {v2, v1}, Ldqg;->a(Lbsv;)V

    .line 49
    sget v1, Ldop$g;->lv_org_scale:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity;->a:Landroid/widget/ListView;

    .line 50
    new-instance v1, Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity$a;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity;->b:Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity$a;

    .line 51
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity;->a:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity;->b:Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity$a;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 52
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity;->a:Landroid/widget/ListView;

    new-instance v2, Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity$1;-><init>(Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 64
    return-void
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 105
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setPresenter(Lbqn;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$a;

    .line 2085
    check-cast p1, Ldux;

    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity;->c:Ldux;

    .line 29
    return-void
.end method

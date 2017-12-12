.class public Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "ManagerOrgContactActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 43
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    .line 49
    iput-wide v2, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;->a:J

    .line 50
    iput-wide v2, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;->b:J

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;->c:Ljava/lang/String;

    .line 53
    iput-wide v2, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;->e:J

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;->a:J

    return-wide v0
.end method

.method static synthetic c(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;->b:J

    return-wide v0
.end method

.method static synthetic d(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;

    .prologue
    .line 43
    iget v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;->d:I

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 114
    .local v0, "id":I
    sget v1, Ldop$g;->tc_manage_staff_dept:I

    if-ne v0, v1, :cond_1

    .line 1143
    const-string/jumbo v1, "org_management_org_click"

    invoke-static {v1}, Lecm;->a(Ljava/lang/String;)V

    .line 1144
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v1, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    const-string/jumbo v2, "https://qr.dingtalk.com/manager_org_member.html"

    new-instance v3, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity$1;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity$1;-><init>(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;)V

    invoke-interface {v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    sget v1, Ldop$g;->tc_invite_staff:I

    if-ne v0, v1, :cond_2

    .line 1166
    const-string/jumbo v1, "org_invite_click"

    invoke-static {v1}, Lecm;->a(Ljava/lang/String;)V

    .line 1167
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v1, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    const-string/jumbo v2, "https://qr.dingtalk.com/org_invite.html"

    new-instance v3, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity$2;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity$2;-><init>(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;)V

    invoke-interface {v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0

    .line 122
    :cond_2
    sget v1, Ldop$g;->tc_batch_import_staff:I

    if-ne v0, v1, :cond_3

    .line 1180
    invoke-static {}, Legu;->a()Legu;

    move-result-object v1

    const-string/jumbo v2, "https://csmobile.alipay.com/detailSolution.htm?knowledgeType=1&scene=dd_qygl&questionId=201602038100&showmenu=false&dd_share=false"

    invoke-virtual {v1, p0, v2, v6}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_3
    sget v1, Ldop$g;->tc_set_boss:I

    if-ne v0, v1, :cond_4

    .line 1185
    const-string/jumbo v1, "org_management_boss_click"

    invoke-static {v1}, Lecm;->a(Ljava/lang/String;)V

    .line 1186
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v1, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    const-string/jumbo v2, "https://qr.dingtalk.com/setting_org_boss.html"

    new-instance v3, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity$3;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity$3;-><init>(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;)V

    invoke-interface {v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0

    .line 130
    :cond_4
    sget v1, Ldop$g;->tc_org_label:I

    if-ne v0, v1, :cond_5

    .line 1197
    invoke-static {}, Legu;->a()Legu;

    move-result-object v1

    const-string/jumbo v2, "https://csmobile.alipay.com/detailSolution.htm?knowledgeType=1&scene=dd_qygl&questionId=201602069320&showmenu=false"

    invoke-virtual {v1, p0, v2, v6}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_5
    sget v1, Ldop$g;->tc_active_staff:I

    if-ne v0, v1, :cond_0

    .line 1202
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "https://h5.dingtalk.com/activityUser/index.html?orgId="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1203
    invoke-static {}, Legu;->a()Legu;

    move-result-object v2

    invoke-virtual {v2, p0, v1, v6}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 58
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    sget v0, Ldop$h;->activity_manager_org_contact:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;->setContentView(I)V

    .line 60
    sget v0, Ldop$j;->dt_org_manage_contact:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;->setTitle(I)V

    .line 1068
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1069
    if-nez v0, :cond_0

    .line 1070
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;->finish()V

    .line 1091
    :goto_0
    sget v0, Ldop$g;->tc_active_staff:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    .line 1092
    iget-wide v4, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;->e:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    const-string/jumbo v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setContent(Ljava/lang/String;)V

    .line 1096
    sget v0, Ldop$g;->tc_set_boss:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    .line 1097
    sget v1, Ldop$g;->tv_set_boss_desc:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1098
    iget v4, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;->d:I

    if-ne v8, v4, :cond_3

    .line 1099
    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setVisibility(I)V

    .line 1100
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1106
    :goto_2
    sget v0, Ldop$g;->tc_batch_import_staff:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;->f:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1107
    sget v0, Ldop$g;->tc_org_label:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;->f:Z

    if-eqz v1, :cond_5

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    return-void

    .line 1074
    :cond_0
    const-string/jumbo v1, "org_id"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;->a:J

    .line 1075
    const-string/jumbo v1, "bread_node_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;->c:Ljava/lang/String;

    .line 1076
    const-string/jumbo v1, "display_department_oid"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;->b:J

    .line 1077
    const-string/jumbo v1, "intent_key_inactive_staff_count"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;->e:J

    .line 1079
    const-string/jumbo v1, "key_org_role"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1080
    const-string/jumbo v1, "key_org_role"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;->d:I

    .line 1085
    :goto_5
    iget-wide v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;->a:J

    invoke-static {v0, v1}, Ldvr;->b(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;->f:Z

    goto/16 :goto_0

    .line 1082
    :cond_1
    iget-wide v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;->a:J

    invoke-static {v0, v1}, Ldvm;->a(J)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;->d:I

    goto :goto_5

    .line 1092
    :cond_2
    sget v1, Ldop$j;->dt_org_manage_unactive_members:I

    new-array v4, v8, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;->e:J

    .line 1093
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v1, v4}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContactActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1102
    :cond_3
    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setVisibility(I)V

    .line 1103
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    move v0, v3

    .line 1106
    goto :goto_3

    :cond_5
    move v2, v3

    .line 1107
    goto :goto_4
.end method

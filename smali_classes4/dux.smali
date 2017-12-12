.class public final Ldux;
.super Ljava/lang/Object;
.source "CreateOrgPresenter.java"

# interfaces
.implements Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$a;


# instance fields
.field public final a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

.field public final b:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$b;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$b;)V
    .locals 1
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "view"    # Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$b;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ldux;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 30
    iput-object p2, p0, Ldux;->b:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$b;

    .line 31
    iget-object v0, p0, Ldux;->b:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$b;

    invoke-interface {v0, p0}, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$b;->setPresenter(Lbqn;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1, "industryCode"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 37
    iget-object v1, p0, Ldux;->b:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$b;

    invoke-interface {v1}, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$b;->m_()V

    .line 38
    new-instance v0, Ldux$1;

    invoke-direct {v0, p0}, Ldux$1;-><init>(Ldux;)V

    .line 84
    .local v0, "apiEventListener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/user/model/JobPositionEntryObject;>;>;"
    iget-object v1, p0, Ldux;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-static {v1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v2, Lbsv;

    iget-object v3, p0, Ldux;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v1, v0, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "apiEventListener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/user/model/JobPositionEntryObject;>;>;"
    check-cast v0, Lbsv;

    .line 88
    .restart local v0    # "apiEventListener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/user/model/JobPositionEntryObject;>;>;"
    :cond_0
    invoke-static {}, Ldpm;->a()Ldqg;

    move-result-object v1

    if-eqz p1, :cond_1

    .end local p1    # "industryCode":Ljava/lang/String;
    :goto_0
    invoke-interface {v1, p1, v0}, Ldqg;->a(Ljava/lang/String;Lbsv;)V

    .line 89
    return-void

    .line 88
    .restart local p1    # "industryCode":Ljava/lang/String;
    :cond_1
    const-string/jumbo p1, ""

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .local v1, "positionDatas":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;>;"
    new-instance v2, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    iget-object v3, p0, Ldux;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v4, Ldop$j;->dt_contact_job_position_boss:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "J008"

    invoke-direct {v2, v3, v4}, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v2, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    iget-object v3, p0, Ldux;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v4, Ldop$j;->dt_contact_job_position_manager:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "J009"

    invoke-direct {v2, v3, v4}, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v2, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    iget-object v3, p0, Ldux;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v4, Ldop$j;->dt_contact_job_position_hr:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "J002"

    invoke-direct {v2, v3, v4}, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v2, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    iget-object v3, p0, Ldux;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v4, Ldop$j;->dt_contact_job_position_financial:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "J004"

    invoke-direct {v2, v3, v4}, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v2, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    iget-object v3, p0, Ldux;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v4, Ldop$j;->dt_contact_job_position_admin:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "J003"

    invoke-direct {v2, v3, v4}, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v2, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    iget-object v3, p0, Ldux;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v4, Ldop$j;->dt_contact_job_position_sales:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "J010"

    invoke-direct {v2, v3, v4}, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v2, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    iget-object v3, p0, Ldux;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v4, Ldop$j;->dt_contact_job_position_tech:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "J011"

    invoke-direct {v2, v3, v4}, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v2, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    iget-object v3, p0, Ldux;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v4, Ldop$j;->dt_contact_job_position_employee:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "J006"

    invoke-direct {v2, v3, v4}, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v0, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    iget-object v2, p0, Ldux;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v3, Ldop$j;->dt_contact_job_position_others:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-direct {v0, v2, v3}, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .local v0, "p":Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;->custom:Z

    .line 140
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    return-object v1
.end method

.method public final d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x6

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .local v0, "teamScaleObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;>;"
    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;

    const/4 v2, 0x1

    iget-object v3, p0, Ldux;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v4, Ldop$j;->dt_org_create_scale_gear1:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5}, Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;

    const/4 v2, 0x2

    iget-object v3, p0, Ldux;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v4, Ldop$j;->dt_org_create_scale_gear2:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5}, Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;

    const/4 v2, 0x3

    iget-object v3, p0, Ldux;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v4, Ldop$j;->dt_org_create_scale_gear3:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5}, Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;

    const/4 v2, 0x4

    iget-object v3, p0, Ldux;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v4, Ldop$j;->dt_org_create_scale_gear4:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5}, Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;

    const/4 v2, 0x5

    iget-object v3, p0, Ldux;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v4, Ldop$j;->dt_org_create_scale_gear5:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5}, Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;

    iget-object v2, p0, Ldux;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v3, Ldop$j;->dt_org_create_scale_gear6:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v2, v5}, Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;

    const/4 v2, 0x7

    iget-object v3, p0, Ldux;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v4, Ldop$j;->dt_org_create_scale_gear7:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5}, Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;

    const/16 v2, 0x8

    iget-object v3, p0, Ldux;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v4, Ldop$j;->dt_org_create_scale_gear8:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5}, Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;

    const/16 v2, 0x9

    iget-object v3, p0, Ldux;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v4, Ldop$j;->dt_org_create_scale_gear9:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5}, Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    return-object v0
.end method

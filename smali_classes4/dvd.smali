.class public final Ldvd;
.super Ljava/lang/Object;
.source "ManagerOrgContractPresenter.java"

# interfaces
.implements Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContract$a;


# instance fields
.field final a:Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContract$b;

.field private final b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContract$b;)V
    .locals 1
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "view"    # Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContract$b;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldvd;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 26
    iput-object p2, p0, Ldvd;->a:Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContract$b;

    .line 27
    iget-object v0, p0, Ldvd;->a:Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContract$b;

    invoke-interface {v0, p0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContract$b;->setPresenter(Lbqn;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1, "corpId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Ldvd;->a:Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContract$b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContract$b;->a(Ljava/util/List;)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Ldvd;->a:Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContract$b;

    invoke-interface {v1}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgContract$b;->m_()V

    .line 38
    new-instance v0, Ldvd$1;

    invoke-direct {v0, p0}, Ldvd$1;-><init>(Ldvd;)V

    .line 74
    .local v0, "apiEventListener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEcAddressObject;>;>;"
    iget-object v1, p0, Ldvd;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-static {v1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v2, Lbsv;

    iget-object v3, p0, Ldvd;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v1, v0, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "apiEventListener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEcAddressObject;>;>;"
    check-cast v0, Lbsv;

    .line 77
    .restart local v0    # "apiEventListener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEcAddressObject;>;>;"
    :cond_2
    invoke-static {}, Ldpw;->a()Ldpw;

    move-result-object v1

    .line 1043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1047
    new-instance v2, Ldpw$1;

    invoke-direct {v2, v1, v0}, Ldpw$1;-><init>(Ldpw;Lbsv;)V

    .line 1066
    const-class v1, Lcom/alibaba/android/user/idl/services/OrgAddressIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/OrgAddressIService;

    .line 1067
    if-eqz v1, :cond_0

    .line 1068
    invoke-interface {v1, p1, v2}, Lcom/alibaba/android/user/idl/services/OrgAddressIService;->getAddressByCorpIdV2(Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

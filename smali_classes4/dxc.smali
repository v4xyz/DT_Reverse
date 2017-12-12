.class public Ldxc;
.super Lbwt;
.source "AddExternalMenuDialog.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:J

.field private c:Landroid/app/Activity;

.field private d:Lbwt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Ldxc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;J)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "orgId"    # J

    .prologue
    .line 43
    invoke-direct {p0}, Lbwt;-><init>()V

    .line 44
    iput-object p1, p0, Ldxc;->c:Landroid/app/Activity;

    .line 45
    iput-wide p2, p0, Ldxc;->b:J

    .line 1050
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Ldxc;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1051
    sget v1, Ldop$j;->dt_external_add_contact_tip:I

    invoke-virtual {v0, v1}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1053
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1054
    iget-object v2, p0, Ldxc;->c:Landroid/app/Activity;

    sget v3, Ldop$j;->dt_external_contact_batch_add_from_mobile:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1055
    iget-object v2, p0, Ldxc;->c:Landroid/app/Activity;

    sget v3, Ldop$j;->choose_add_customer_dlg_manual:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1214
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v2

    const-string/jumbo v3, "dt_function"

    const-string/jumbo v4, "name_card_recognize"

    invoke-virtual {v2, v3, v4}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1216
    const-string/jumbo v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1056
    if-eqz v2, :cond_0

    .line 1057
    iget-object v2, p0, Ldxc;->c:Landroid/app/Activity;

    sget v3, Ldop$j;->choose_add_customer_dlg_namecard:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2156
    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "com.workapp.recognize.card.from.camera"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2157
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v3

    new-instance v4, Ldxc$3;

    invoke-direct {v4, p0}, Ldxc$3;-><init>(Ldxc;)V

    iget-object v5, p0, Ldxc;->c:Landroid/app/Activity;

    invoke-interface {v3, v4, v5, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/app/Activity;Landroid/content/IntentFilter;)V

    .line 1060
    :cond_0
    iget-object v2, p0, Ldxc;->c:Landroid/app/Activity;

    sget v3, Ldop$j;->dt_externalContact_importFromePC:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 1062
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1063
    new-instance v1, Ldxc$1;

    invoke-direct {v1, p0, v2}, Ldxc$1;-><init>(Ldxc;[Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lbwt$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 46
    iput-object v0, p0, Ldxc;->d:Lbwt$a;

    .line 47
    return-void
.end method

.method static synthetic a(Ldxc;)V
    .locals 6
    .param p0, "x0"    # Ldxc;

    .prologue
    .line 34
    .line 3111
    const-string/jumbo v0, "contact_exter_list_add_mobile_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 3113
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;-><init>()V

    .line 3114
    sget-object v1, Ldxc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->c(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 3115
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3116
    const-string/jumbo v2, "org_id"

    iget-wide v4, p0, Ldxc;->b:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3117
    const-string/jumbo v2, "intent_key_contact_choose_request"

    .line 3840
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    .line 3117
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3118
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v2, p0, Ldxc;->c:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->s(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 34
    return-void
.end method

.method static synthetic a(Ldxc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "x0"    # Ldxc;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 34
    .line 5181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5183
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/alibaba/dingtalk/scanbase/model/RecognizeCardResult;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/scanbase/model/RecognizeCardResult;

    .line 5184
    if-eqz v0, :cond_0

    .line 5185
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldxc;->c:Landroid/app/Activity;

    const-class v3, Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5186
    const-string/jumbo v2, "org_id"

    iget-wide v4, p0, Ldxc;->b:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5187
    new-instance v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    invoke-direct {v2}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;-><init>()V

    .line 5188
    iget-object v3, v0, Lcom/alibaba/dingtalk/scanbase/model/RecognizeCardResult;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    .line 5189
    iget-object v3, v0, Lcom/alibaba/dingtalk/scanbase/model/RecognizeCardResult;->mobilePhone:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobile:Ljava/lang/String;

    .line 5190
    iget-object v3, v0, Lcom/alibaba/dingtalk/scanbase/model/RecognizeCardResult;->mail:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgEmail:Ljava/lang/String;

    .line 5191
    iget-object v3, v0, Lcom/alibaba/dingtalk/scanbase/model/RecognizeCardResult;->company:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->companyName:Ljava/lang/String;

    .line 5192
    iget-object v3, v0, Lcom/alibaba/dingtalk/scanbase/model/RecognizeCardResult;->department:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->deptName:Ljava/lang/String;

    .line 5193
    iget-object v3, v0, Lcom/alibaba/dingtalk/scanbase/model/RecognizeCardResult;->position:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgTitle:Ljava/lang/String;

    .line 5194
    iget-object v0, v0, Lcom/alibaba/dingtalk/scanbase/model/RecognizeCardResult;->address:Ljava/lang/String;

    iput-object v0, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgWorkAddress:Ljava/lang/String;

    .line 5195
    iput-object p2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->bizCardMediaId:Ljava/lang/String;

    .line 5196
    const-string/jumbo v0, "employee_info"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5197
    iget-object v0, p0, Ldxc;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5203
    :goto_0
    return-void

    .line 5199
    :cond_0
    sget v0, Ldop$j;->add_customer_by_namecard_fail:I

    invoke-static {v0}, Lbtf;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5205
    :cond_1
    sget v0, Ldop$j;->add_customer_by_namecard_fail:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Ldxc;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldxc;)V
    .locals 4
    .param p0, "x0"    # Ldxc;

    .prologue
    .line 34
    .line 4125
    const-string/jumbo v0, "contact_exter_list_add_manual_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 4126
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxc;->c:Landroid/app/Activity;

    const-class v2, Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4127
    const-string/jumbo v1, "org_id"

    iget-wide v2, p0, Ldxc;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4128
    iget-object v1, p0, Ldxc;->c:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 34
    return-void
.end method

.method static synthetic c(Ldxc;)V
    .locals 3
    .param p0, "x0"    # Ldxc;

    .prologue
    .line 34
    .line 4141
    const-string/jumbo v0, "contact_exter_list_add_namecard_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 4142
    iget-object v0, p0, Ldxc;->c:Landroid/app/Activity;

    invoke-static {v0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/camera_recognize_card.html"

    new-instance v2, Ldxc$2;

    invoke-direct {v2, p0}, Ldxc$2;-><init>(Ldxc;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 34
    return-void
.end method

.method static synthetic d(Ldxc;)V
    .locals 3
    .param p0, "x0"    # Ldxc;

    .prologue
    .line 34
    .line 5132
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5133
    const-string/jumbo v1, "url"

    const-string/jumbo v2, "https://csmobile.alipay.com/detailSolution.htm?questionId=201602059259&token=8c379f0b-9549-4e3c-bd16-b1454b3ce515&knowledgeType=3"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5134
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v1

    iget-object v2, p0, Ldxc;->c:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 34
    return-void
.end method

.method static synthetic e(Ldxc;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Ldxc;

    .prologue
    .line 34
    iget-object v0, p0, Ldxc;->c:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldxc;->d:Lbwt$a;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Ldxc;->d:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 105
    :cond_0
    return-void
.end method

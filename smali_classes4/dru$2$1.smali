.class final Ldru$2$1;
.super Ljava/lang/Object;
.source "ContactSubDepartmentViewHolder.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldru$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldru$2;


# direct methods
.method constructor <init>(Ldru$2;)V
    .locals 0
    .param p1, "this$1"    # Ldru$2;

    .prologue
    .line 237
    iput-object p1, p0, Ldru$2$1;->a:Ldru$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 240
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;-><init>()V

    .line 241
    .local v0, "builder":Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    const-string/jumbo v1, "OrgContactFragment"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->g(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 242
    iget-object v1, p0, Ldru$2$1;->a:Ldru$2;

    iget-object v1, v1, Ldru$2;->a:Lcom/alibaba/android/user/contact/homepage/DepartmentItem;

    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/homepage/DepartmentItem;->getOrgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 243
    iget-object v1, p0, Ldru$2$1;->a:Ldru$2;

    iget-object v1, v1, Ldru$2;->a:Lcom/alibaba/android/user/contact/homepage/DepartmentItem;

    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/homepage/DepartmentItem;->getOrgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->d(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 244
    iget-object v1, p0, Ldru$2$1;->a:Ldru$2;

    iget-object v1, v1, Ldru$2;->a:Lcom/alibaba/android/user/contact/homepage/DepartmentItem;

    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/homepage/DepartmentItem;->getOrgId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(J)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 245
    iget-object v1, p0, Ldru$2$1;->a:Ldru$2;

    iget-object v1, v1, Ldru$2;->a:Lcom/alibaba/android/user/contact/homepage/DepartmentItem;

    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/homepage/DepartmentItem;->getOrgOperation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->g(I)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 246
    iget-object v1, p0, Ldru$2$1;->a:Ldru$2;

    iget-object v1, v1, Ldru$2;->a:Lcom/alibaba/android/user/contact/homepage/DepartmentItem;

    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/homepage/DepartmentItem;->getAuthLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->e(I)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 247
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->j(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 248
    iget-object v1, p0, Ldru$2$1;->a:Ldru$2;

    iget-object v1, v1, Ldru$2;->a:Lcom/alibaba/android/user/contact/homepage/DepartmentItem;

    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/homepage/DepartmentItem;->canManage()Z

    move-result v1

    .line 1673
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-static {v2, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$3602(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;Z)Z

    .line 249
    iget-object v1, p0, Ldru$2$1;->a:Ldru$2;

    iget-object v1, v1, Ldru$2;->a:Lcom/alibaba/android/user/contact/homepage/DepartmentItem;

    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/homepage/DepartmentItem;->isRootDepartment()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    iget-object v1, p0, Ldru$2$1;->a:Ldru$2;

    iget-object v1, v1, Ldru$2;->a:Lcom/alibaba/android/user/contact/homepage/DepartmentItem;

    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/homepage/DepartmentItem;->getUserRole()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->d(I)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 255
    :goto_0
    const-string/jumbo v1, "intent_key_contact_choose_request"

    .line 2840
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    .line 255
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 256
    return-object p1

    .line 252
    :cond_0
    iget-object v1, p0, Ldru$2$1;->a:Ldru$2;

    iget-object v1, v1, Ldru$2;->a:Lcom/alibaba/android/user/contact/homepage/DepartmentItem;

    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/homepage/DepartmentItem;->getDepartmentId()J

    move-result-wide v2

    .line 1710
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-static {v1, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$4102(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;J)J

    .line 253
    iget-object v1, p0, Ldru$2$1;->a:Ldru$2;

    iget-object v1, v1, Ldru$2;->a:Lcom/alibaba/android/user/contact/homepage/DepartmentItem;

    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/homepage/DepartmentItem;->getNodeItem()Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    move-result-object v1

    .line 2493
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-static {v2, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$1402(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    goto :goto_0
.end method

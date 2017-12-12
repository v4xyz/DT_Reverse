.class final Ldus$1;
.super Landroid/content/BroadcastReceiver;
.source "OrgContactPresenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldus;


# direct methods
.method constructor <init>(Ldus;)V
    .locals 0
    .param p1, "this$0"    # Ldus;

    .prologue
    .line 117
    iput-object p1, p0, Ldus$1;->a:Ldus;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 120
    const-string/jumbo v5, "activity_identify"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 121
    .local v3, "identity":Ljava/lang/String;
    const-string/jumbo v5, "com.workapp.choose.people.from.dept"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 122
    const-string/jumbo v5, "choose_user_identities"

    .line 123
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 125
    .local v4, "identityObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 156
    .end local v4    # "identityObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    :cond_0
    :goto_0
    return-void

    .line 129
    .restart local v4    # "identityObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    :cond_1
    iget-object v5, p0, Ldus$1;->a:Ldus;

    invoke-static {v5}, Ldus;->a(Ldus;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 130
    iget-object v5, p0, Ldus$1;->a:Ldus;

    invoke-static {v5}, Ldus;->b(Ldus;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    iget-object v5, p0, Ldus$1;->a:Ldus;

    invoke-static {v5}, Ldus;->c(Ldus;)V

    goto :goto_0

    .line 133
    :cond_2
    iget-object v5, p0, Ldus$1;->a:Ldus;

    invoke-static {v5}, Ldus;->d(Ldus;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .local v1, "deleteUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    new-instance v0, Lbwt$a;

    iget-object v5, p0, Ldus$1;->a:Ldus;

    invoke-static {v5}, Ldus;->e(Ldus;)Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v0, v5}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 137
    .local v0, "builder":Lbwt$a;
    sget v5, Ldop$j;->dt_contact_deletion_confirm:I

    invoke-virtual {v0, v5}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    sget v6, Ldop$j;->sure:I

    new-instance v7, Ldus$1$1;

    invoke-direct {v7, p0, v1}, Ldus$1$1;-><init>(Ldus$1;Ljava/util/List;)V

    .line 138
    invoke-virtual {v5, v6, v7}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    sget v6, Ldop$j;->cancel:I

    const/4 v7, 0x0

    .line 145
    invoke-virtual {v5, v6, v7}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 146
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lbwt$a;->b(Z)Lbwt$a;

    .line 147
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0

    .line 149
    .end local v0    # "builder":Lbwt$a;
    .end local v1    # "deleteUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .end local v4    # "identityObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    :cond_3
    const-string/jumbo v5, "com.workapp.choose.org.department"

    .line 150
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Ldus$1;->a:Ldus;

    .line 150
    invoke-static {v5}, Ldus;->a(Ldus;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 151
    const-string/jumbo v5, "key_org_selected_depts"

    .line 152
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 154
    .local v2, "deptList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    iget-object v5, p0, Ldus$1;->a:Ldus;

    invoke-static {v5, v2}, Ldus;->b(Ldus;Ljava/util/List;)V

    goto/16 :goto_0
.end method

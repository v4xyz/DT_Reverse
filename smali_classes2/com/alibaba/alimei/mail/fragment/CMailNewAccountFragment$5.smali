.class final Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment$5;
.super Ljava/lang/Object;
.source "CMailNewAccountFragment.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;

    .prologue
    .line 144
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment$5;->b:Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;

    iput-object p2, p0, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 144
    .line 1148
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    .line 1149
    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 1150
    if-eqz v0, :cond_0

    .line 1151
    iput-boolean v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->mAllowChangeDingTalkId:Z

    .line 1152
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment$5;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->dingTalkId:Ljava/lang/String;

    .line 1153
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lblv;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    .line 1155
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v2, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment$5$1;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment$5$1;-><init>(Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment$5;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 1165
    :cond_0
    invoke-static {}, Lafn;->b()V

    .line 1166
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment$5;->b:Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;->a(Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;Z)Z

    .line 1167
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment$5;->b:Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment$5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;->b(Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment$5;->b:Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1173
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment$5;->b:Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;->b(Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1174
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment$5;->b:Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;->h_()V

    .line 1176
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "mail_login_success"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1177
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment$5;->b:Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;

    iget-object v1, v1, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;->F:Landroid/app/Application;

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 144
    :cond_1
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 187
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment$5;->b:Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment$5;->b:Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;->c(Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;)V

    .line 191
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment$5;->b:Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;->d(Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;)Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment$5;->b:Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;->d(Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;)Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment$a;

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment$5;->b:Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;->a(Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 195
    invoke-static {p1, p2}, Lbtf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 183
    return-void
.end method

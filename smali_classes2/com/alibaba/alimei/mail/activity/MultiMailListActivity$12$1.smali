.class final Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$12$1;
.super Ljava/lang/Object;
.source "MultiMailListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$12;->b(Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

.field final synthetic d:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

.field final synthetic e:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$12;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$12;Lcom/alibaba/alimei/sdk/model/AttachmentModel;Ljava/lang/String;Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$12;

    .prologue
    .line 225
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$12$1;->e:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$12;

    iput-object p2, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$12$1;->a:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iput-object p3, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$12$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$12$1;->c:Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    iput-object p5, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$12$1;->d:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 228
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$12$1;->a:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$12$1;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    move v2, v3

    :goto_0
    invoke-static {v4, v5, v2}, Lahn;->a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 229
    .local v1, "downloadUrl":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 244
    :cond_0
    :goto_1
    return-void

    .line 228
    .end local v1    # "downloadUrl":Ljava/lang/String;
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 232
    .restart local v1    # "downloadUrl":Ljava/lang/String;
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 233
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "space_transfer_src"

    const-string/jumbo v4, "mail"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    if-nez p2, :cond_3

    .line 1588
    const-string/jumbo v2, "mail_attachments_saveto_space_click"

    invoke-static {v2}, Lahk;->a(Ljava/lang/String;)V

    .line 236
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$12$1;->c:Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$12$1;->d:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 237
    invoke-static {}, Lahn;->a()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v4

    .line 236
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_1

    .line 238
    :cond_3
    if-ne p2, v3, :cond_0

    .line 1592
    const-string/jumbo v2, "mail_attachments_send_click"

    invoke-static {v2}, Lahk;->a(Ljava/lang/String;)V

    .line 240
    const-string/jumbo v2, "space_statistic_key"

    const-string/jumbo v3, "space_detail_send_contact_success"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$12$1;->c:Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$12$1;->d:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$12$1;->a:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-object v4, v4, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1
.end method

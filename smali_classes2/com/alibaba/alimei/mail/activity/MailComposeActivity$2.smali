.class final Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;
.super Ljava/lang/Object;
.source "MailComposeActivity.java"

# interfaces
.implements Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/activity/MailComposeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/MailComposeActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/MailComposeActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/MailComposeActivity;

    .prologue
    .line 264
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;->a:Lcom/alibaba/alimei/mail/activity/MailComposeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 306
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;->a:Lcom/alibaba/alimei/mail/activity/MailComposeActivity;

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 307
    .local v0, "builder":Lbwt$a;
    sget v1, Lavn$h;->message_empty_title:I

    invoke-virtual {v0, v1}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 308
    sget v1, Lavn$h;->message_empty_content:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavn$h;->send_action:I

    new-instance v3, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2$4;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2$4;-><init>(Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;)V

    .line 309
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavn$h;->cancel:I

    new-instance v3, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2$3;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2$3;-><init>(Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;)V

    .line 316
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 325
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 326
    return-void
.end method

.method public final a(I)V
    .locals 1
    .param p1, "requestCode"    # I

    .prologue
    .line 269
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;->a:Lcom/alibaba/alimei/mail/activity/MailComposeActivity;

    invoke-static {v0, p1}, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->a(Lcom/alibaba/alimei/mail/activity/MailComposeActivity;I)V

    .line 273
    return-void
.end method

.method public final a(Lcom/alibaba/alimei/cspace/model/DentryModel;Z)V
    .locals 6
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p2, "send"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 345
    if-eqz p1, :cond_0

    .line 346
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v2

    .line 347
    .local v2, "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    if-eqz p2, :cond_1

    .line 348
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .local v1, "dentryModels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 351
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v3, "data"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 352
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;->a:Lcom/alibaba/alimei/mail/activity/MailComposeActivity;

    invoke-virtual {v2, v3, v0}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 359
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "dentryModels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    .end local v2    # "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    :cond_0
    :goto_0
    return-void

    .line 354
    .restart local v2    # "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 355
    .restart local v0    # "bundle":Landroid/os/Bundle;
    const-string/jumbo v3, "data"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 356
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;->a:Lcom/alibaba/alimei/mail/activity/MailComposeActivity;

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V
    .locals 7
    .param p1, "attachment"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x1

    .line 375
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;->a:Lcom/alibaba/alimei/mail/activity/MailComposeActivity;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->e:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    if-eqz v0, :cond_4

    .line 376
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;->a:Lcom/alibaba/alimei/mail/activity/MailComposeActivity;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->e:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .line 3843
    iget-object v1, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c:Ljava/util/ArrayList;

    .line 4394
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4395
    iget-object v1, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->q:Laiv;

    if-eqz v1, :cond_0

    iget-wide v2, p1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->messageId:J

    iget-object v1, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->q:Laiv;

    iget-wide v4, v1, Laiv;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->b:Ljava/util/ArrayList;

    .line 4396
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4397
    :cond_1
    iget-object v1, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4398
    iget-object v1, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4399
    iget-wide v2, p1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->id:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 4400
    iget-object v1, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->g:Lem;

    iget-wide v2, p1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->id:J

    .line 5132
    invoke-virtual {v1, v2, v3}, Lem;->b(J)V

    .line 4402
    :cond_2
    iget-object v1, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4403
    iget-object v1, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->f:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4404
    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c()V

    .line 4412
    :cond_3
    :goto_0
    iput-boolean v6, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->s:Z

    .line 3844
    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c()V

    .line 3845
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->h:Ljava/lang/Boolean;

    .line 378
    :cond_4
    return-void

    .line 4405
    :cond_5
    iget-object v1, p1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originSpaceId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originSpaceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4407
    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4408
    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 277
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;->a:Lcom/alibaba/alimei/mail/activity/MailComposeActivity;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;->a:Lcom/alibaba/alimei/mail/activity/MailComposeActivity;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 280
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1, "downloadUrl"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "send"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 330
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v1

    .line 331
    .local v1, "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    if-eqz p1, :cond_0

    .line 332
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 333
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "space_statistic_key"

    const-string/jumbo v3, "space_detail_send_contact_success"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const-string/jumbo v2, "space_transfer_src"

    const-string/jumbo v3, "mail"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    if-eqz p3, :cond_1

    .line 336
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;->a:Lcom/alibaba/alimei/mail/activity/MailComposeActivity;

    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 341
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_0
    :goto_0
    return-void

    .line 338
    .restart local v0    # "bundle":Landroid/os/Bundle;
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;->a:Lcom/alibaba/alimei/mail/activity/MailComposeActivity;

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2
    .param p1, "show"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v1, 0x8

    .line 363
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;->a:Lcom/alibaba/alimei/mail/activity/MailComposeActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->a(Lcom/alibaba/alimei/mail/activity/MailComposeActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;->a:Lcom/alibaba/alimei/mail/activity/MailComposeActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->a(Lcom/alibaba/alimei/mail/activity/MailComposeActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;->a:Lcom/alibaba/alimei/mail/activity/MailComposeActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->a(Lcom/alibaba/alimei/mail/activity/MailComposeActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;->a:Lcom/alibaba/alimei/mail/activity/MailComposeActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->a(Lcom/alibaba/alimei/mail/activity/MailComposeActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 367
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;->a:Lcom/alibaba/alimei/mail/activity/MailComposeActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->a(Lcom/alibaba/alimei/mail/activity/MailComposeActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .param p1, "cancelStr"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 284
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;->a:Lcom/alibaba/alimei/mail/activity/MailComposeActivity;

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 285
    .local v0, "builder":Lbwt$a;
    sget v1, Lavn$h;->message_save_content:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavn$h;->message_draft_save_action:I

    new-instance v3, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2$2;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2$2;-><init>(Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;)V

    .line 286
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2$1;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2$1;-><init>(Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;)V

    .line 294
    invoke-virtual {v1, p1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 301
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 302
    return-void
.end method

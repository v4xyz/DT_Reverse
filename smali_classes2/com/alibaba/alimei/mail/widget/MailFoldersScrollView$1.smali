.class final Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$1;
.super Ljava/lang/Object;
.source "MailFoldersScrollView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    .prologue
    .line 136
    iput-object p1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$1;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const v4, 0x1020014

    const v8, 0x1020006

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/alibaba/alimei/sdk/model/FolderModel;

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$1;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->a(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)Lqt;

    move-result-object v1

    invoke-virtual {v1}, Lqt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$1;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->a(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;)Lqt;

    move-result-object v1

    .line 1041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lqt;->a:J

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 146
    .local v0, "folderModel":Lcom/alibaba/alimei/sdk/model/FolderModel;
    iget-object v5, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$1;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    .line 1422
    if-eqz v0, :cond_2

    iget-object v1, v5, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->g:Lcom/alibaba/alimei/sdk/model/FolderModel;

    if-nez v1, :cond_3

    .line 148
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView$1;->a:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->a(Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;Lcom/alibaba/alimei/sdk/model/FolderModel;Z)V

    goto :goto_0

    .line 1425
    :cond_3
    iget-object v1, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->name:Ljava/lang/String;

    .line 2379
    const-string/jumbo v2, "mail_index_switch_click"

    invoke-static {v2, v1}, Lahk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    iget-object v1, v5, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->g:Lcom/alibaba/alimei/sdk/model/FolderModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 1428
    iget-object v1, v5, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->j:Ljava/util/HashMap;

    iget-object v2, v5, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->g:Lcom/alibaba/alimei/sdk/model/FolderModel;

    iget-object v2, v2, Lcom/alibaba/alimei/sdk/model/FolderModel;->serverId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1429
    iget-object v2, v5, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->j:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->serverId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1430
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 1431
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1432
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1433
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 1434
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 1435
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 1436
    invoke-virtual {v5}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lavn$c;->alm_cmail_color_c1:I

    invoke-static {v6, v7}, Lcw;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1437
    invoke-virtual {v5}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lavn$c;->alm_cmail_color_c1:I

    invoke-static {v4, v6}, Lcw;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 1438
    invoke-virtual {v5}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lavn$c;->alm_cmail_color_6_6:I

    invoke-static {v2, v4}, Lcw;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1439
    invoke-virtual {v5}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lavn$c;->ui_common_level1_icon_bg_color:I

    invoke-static {v2, v3}, Lcw;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 1443
    :cond_4
    iput-object v0, v5, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->g:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 1449
    sget-object v1, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v2, "CMail"

    const-string/jumbo v3, "mail.switchFolder"

    invoke-static {v1, v2, v3}, Laaw;->a(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isCustomMailFolder()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "unfix"

    .line 2755
    :goto_2
    const-string/jumbo v2, "mail_file_change_click"

    invoke-static {v2, v1}, Lahk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "mail_folder_selected"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1454
    const-string/jumbo v2, "mail_folder"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1455
    const-string/jumbo v2, "mail_inbox_folder"

    iget-object v3, v5, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->m:Lcom/alibaba/alimei/sdk/model/FolderModel;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1456
    const-string/jumbo v2, "account_name"

    iget-object v3, v5, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1457
    const-string/jumbo v2, "mail_request_ticket"

    iget-object v3, v5, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1458
    iget-object v2, v5, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->n:Landroid/app/Activity;

    invoke-static {v2}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcz;->a(Landroid/content/Intent;)Z

    goto/16 :goto_1

    .line 1451
    :cond_5
    const-string/jumbo v1, "fix"

    goto :goto_2
.end method

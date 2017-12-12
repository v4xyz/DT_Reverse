.class final Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$11;
.super Landroid/content/BroadcastReceiver;
.source "MultiMailListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    .prologue
    .line 1043
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$11;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1046
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 1047
    .local v1, "action":Ljava/lang/String;
    const-string/jumbo v9, "mail_folder_selected"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1048
    const-string/jumbo v9, "mail_request_ticket"

    invoke-virtual {p2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1049
    .local v8, "requestTicket":Ljava/lang/String;
    const-string/jumbo v9, "account_name"

    invoke-virtual {p2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1050
    .local v0, "accountName":Ljava/lang/String;
    iget-object v9, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$11;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-static {v9}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->m(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    if-eqz v0, :cond_0

    iget-object v9, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$11;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-static {v9}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->c(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    move-result-object v9

    .line 1296
    iget-object v9, v9, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->f:Ljava/lang/String;

    .line 1050
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1051
    const-string/jumbo v9, "mail_folder"

    invoke-virtual {p2, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 1052
    .local v7, "model":Lcom/alibaba/alimei/sdk/model/FolderModel;
    iget-object v9, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$11;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-static {v9, v7}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->b(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;Lcom/alibaba/alimei/sdk/model/FolderModel;)V

    .line 1054
    .end local v7    # "model":Lcom/alibaba/alimei/sdk/model/FolderModel;
    :cond_0
    sget-object v9, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v10, "CMail"

    const-string/jumbo v11, "mail.switchFolder"

    invoke-static {v9, v10, v11}, Laaw;->b(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    .end local v0    # "accountName":Ljava/lang/String;
    .end local v8    # "requestTicket":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 1056
    :cond_2
    const-string/jumbo v9, "action_mail_account_logout"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1057
    const-string/jumbo v9, "mail_account_logout"

    invoke-virtual {p2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1058
    .restart local v0    # "accountName":Ljava/lang/String;
    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v2

    .line 1060
    .local v2, "currentAcount":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1062
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v9

    invoke-virtual {v9}, Lafu;->e()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1063
    iget-object v9, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$11;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-static {}, Lafr;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->a(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 1066
    :cond_3
    invoke-static {}, Lafn;->d()V

    .line 1067
    iget-object v9, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$11;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-virtual {v9}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->finish()V

    goto :goto_0

    .line 1070
    .end local v0    # "accountName":Ljava/lang/String;
    .end local v2    # "currentAcount":Ljava/lang/String;
    :cond_4
    const-string/jumbo v9, "mail_folder_new_mail"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1071
    const-string/jumbo v9, "account_name"

    invoke-virtual {p2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1072
    .restart local v0    # "accountName":Ljava/lang/String;
    const-string/jumbo v9, "mail_folder_list"

    invoke-virtual {p2, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/alibaba/alimei/sdk/push/data/ChangedFolders;

    .line 1074
    .local v5, "folders":Lcom/alibaba/alimei/sdk/push/data/ChangedFolders;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    if-eqz v5, :cond_1

    iget-object v9, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$11;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-static {v9}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->c(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 1076
    iget-object v9, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$11;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-static {v9}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->c(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    move-result-object v9

    .line 2296
    iget-object v9, v9, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->f:Ljava/lang/String;

    .line 1076
    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 1077
    iget-object v9, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$11;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-static {v9}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->c(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    move-result-object v9

    .line 2785
    iget-object v3, v9, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->d:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 1078
    .local v3, "currentFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    if-eqz v3, :cond_1

    .line 1080
    const/4 v6, 0x0

    .line 1081
    .local v6, "hasChanged":Z
    invoke-virtual {v5}, Lcom/alibaba/alimei/sdk/push/data/ChangedFolders;->getFolders()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/alimei/sdk/push/data/ChangedFolders$ChangedFolder;

    .line 1082
    .local v4, "folder":Lcom/alibaba/alimei/sdk/push/data/ChangedFolders$ChangedFolder;
    invoke-virtual {v4}, Lcom/alibaba/alimei/sdk/push/data/ChangedFolders$ChangedFolder;->getFolderId()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, Lcom/alibaba/alimei/sdk/model/FolderModel;->serverId:Ljava/lang/String;

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 1083
    invoke-virtual {v4}, Lcom/alibaba/alimei/sdk/push/data/ChangedFolders$ChangedFolder;->getFolderType()I

    move-result v10

    iget v11, v3, Lcom/alibaba/alimei/sdk/model/FolderModel;->serverType:I

    if-eq v10, v11, :cond_5

    .line 1084
    :cond_6
    const/4 v6, 0x1

    .line 1089
    .end local v4    # "folder":Lcom/alibaba/alimei/sdk/push/data/ChangedFolders$ChangedFolder;
    :cond_7
    if-eqz v6, :cond_1

    .line 1091
    iget-object v9, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$11;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-static {v9}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->n(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/ImageView;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_8

    .line 1092
    iget-object v9, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$11;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-static {v9}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->o(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Landroid/widget/ImageView;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1094
    :cond_8
    iget-object v9, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$11;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-static {v9}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->o(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Landroid/widget/ImageView;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1099
    .end local v3    # "currentFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .end local v6    # "hasChanged":Z
    :cond_9
    iget-object v9, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$11;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-static {v9}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->n(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/ImageView;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_a

    .line 1100
    iget-object v9, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$11;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-static {v9}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->o(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Landroid/widget/ImageView;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1102
    :cond_a
    iget-object v9, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$11;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-static {v9}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->o(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Landroid/widget/ImageView;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

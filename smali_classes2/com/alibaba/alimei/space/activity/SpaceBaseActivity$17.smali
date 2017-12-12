.class final Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$17;
.super Landroid/content/BroadcastReceiver;
.source "SpaceBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    .prologue
    .line 717
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$17;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 720
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 721
    .local v1, "action":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$17;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    invoke-static {v11}, Lank;->a(Landroid/app/Activity;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 805
    :cond_0
    :goto_0
    return-void

    .line 724
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$17;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    invoke-virtual {v12}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$17;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget-object v12, v12, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->h:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 725
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    const-string/jumbo v12, "choose_picture_ids"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 727
    .local v5, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string/jumbo v11, "send_origin_picture"

    const/4 v12, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 729
    .local v9, "sendOrigin":Z
    const/4 v10, 0x0

    .line 730
    .local v10, "urlRealNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v9, :cond_2

    .line 731
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    const-string/jumbo v12, "com.workapp.choose.pictire.from.album.results"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 732
    .local v7, "pickResults":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;>;"
    if-eqz v7, :cond_2

    if-eqz v5, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ne v11, v12, :cond_2

    .line 733
    new-instance v10, Ljava/util/ArrayList;

    .end local v10    # "urlRealNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 734
    .restart local v10    # "urlRealNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;

    .line 735
    .local v6, "pickResult":Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;
    iget-object v12, v6, Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;->originUrl:Ljava/lang/String;

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 739
    .end local v6    # "pickResult":Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;
    .end local v7    # "pickResults":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;>;"
    :cond_2
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$17;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget-boolean v11, v11, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->l:Z

    if-eqz v11, :cond_3

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$17;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget v11, v11, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->q:I

    const/4 v12, 0x6

    if-eq v11, v12, :cond_3

    .line 740
    new-instance v2, Lbwt$a;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$17;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    invoke-direct {v2, v11}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 741
    .local v2, "builder":Lbwt$a;
    move-object v4, v10

    .line 742
    .local v4, "finalUrlRealName":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget v11, Lavn$h;->space_upload_notice:I

    invoke-virtual {v2, v11}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v11

    sget v12, Lavn$h;->space_upload_notice_content:I

    invoke-virtual {v11, v12}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v11

    sget v12, Lavn$h;->dt_space_upload_notify:I

    new-instance v13, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$17$2;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v5, v9, v4}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$17$2;-><init>(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$17;Ljava/util/ArrayList;ZLjava/util/List;)V

    .line 743
    invoke-virtual {v11, v12, v13}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v11

    sget v12, Lavn$h;->dt_space_upload_only:I

    new-instance v13, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$17$1;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v5, v9, v4}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$17$1;-><init>(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$17;Ljava/util/ArrayList;ZLjava/util/List;)V

    .line 751
    invoke-virtual {v11, v12, v13}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 760
    invoke-virtual {v2}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0

    .line 762
    .end local v2    # "builder":Lbwt$a;
    .end local v4    # "finalUrlRealName":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$17;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    const/4 v12, 0x0

    invoke-static {v11, v5, v12, v9, v10}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;Ljava/util/ArrayList;ZZLjava/util/List;)V

    goto/16 :goto_0

    .line 764
    .end local v5    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v9    # "sendOrigin":Z
    .end local v10    # "urlRealNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$17;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    invoke-virtual {v12}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$17;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget-object v12, v12, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->h:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 765
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    const-string/jumbo v12, "choose_files_uris"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 766
    .local v3, "fileUris":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$17;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget-boolean v11, v11, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->l:Z

    if-eqz v11, :cond_5

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$17;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget v11, v11, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->q:I

    const/4 v12, 0x6

    if-eq v11, v12, :cond_5

    .line 767
    new-instance v2, Lbwt$a;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$17;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    invoke-direct {v2, v11}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 768
    .restart local v2    # "builder":Lbwt$a;
    sget v11, Lavn$h;->space_upload_notice:I

    invoke-virtual {v2, v11}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v11

    sget v12, Lavn$h;->space_upload_notice_content:I

    invoke-virtual {v11, v12}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v11

    sget v12, Lavn$h;->dt_space_upload_notify:I

    new-instance v13, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$17$4;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v3}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$17$4;-><init>(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$17;Ljava/util/ArrayList;)V

    .line 769
    invoke-virtual {v11, v12, v13}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v11

    sget v12, Lavn$h;->dt_space_upload_only:I

    new-instance v13, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$17$3;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v3}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$17$3;-><init>(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$17;Ljava/util/ArrayList;)V

    .line 777
    invoke-virtual {v11, v12, v13}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 786
    invoke-virtual {v2}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0

    .line 788
    .end local v2    # "builder":Lbwt$a;
    :cond_5
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$17;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    const/4 v12, 0x0

    invoke-static {v11, v3, v12}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 790
    .end local v3    # "fileUris":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    :cond_6
    const-string/jumbo v11, "space_action_edit_cancel"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$17;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget v11, v11, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->e:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_7

    .line 791
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$17;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    invoke-virtual {v11}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->finish()V

    goto/16 :goto_0

    .line 792
    :cond_7
    const-string/jumbo v11, "space_action_repath_cancel"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$17;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget v11, v11, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->e:I

    const/4 v12, 0x4

    if-ne v11, v12, :cond_8

    .line 793
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$17;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    invoke-virtual {v11}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->finish()V

    goto/16 :goto_0

    .line 794
    :cond_8
    const-string/jumbo v11, "space_action_save_cancel"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$17;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget v11, v11, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->e:I

    const/4 v12, 0x5

    if-eq v11, v12, :cond_9

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$17;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget v11, v11, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->e:I

    const/4 v12, 0x7

    if-ne v11, v12, :cond_a

    .line 795
    :cond_9
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$17;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    invoke-virtual {v11}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->finish()V

    goto/16 :goto_0

    .line 796
    :cond_a
    const-string/jumbo v11, "space_action_send_cancel"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$17;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget v11, v11, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->e:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_b

    .line 797
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$17;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    invoke-virtual {v11}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->finish()V

    goto/16 :goto_0

    .line 798
    :cond_b
    const-string/jumbo v11, "com.alibaba.alimei_sdk.RELOGIN_ACTION"

    invoke-static {v11, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 801
    const-string/jumbo v11, "CSpace"

    sget-object v12, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->a:Ljava/lang/String;

    const-string/jumbo v13, "sdkrelogin"

    const-string/jumbo v14, "spacebase"

    const-string/jumbo v15, "token invalid or token expired"

    const/16 v16, 0x0

    invoke-static/range {v13 .. v16}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    const-string/jumbo v11, "accountName"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 803
    .local v8, "refreshTokenFailedAccount":Ljava/lang/String;
    const/4 v11, 0x0

    invoke-static {v8, v11}, Lve;->a(Ljava/lang/String;Lakx;)V

    goto/16 :goto_0
.end method

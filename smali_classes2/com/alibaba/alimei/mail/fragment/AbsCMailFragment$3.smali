.class final Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$3;
.super Ljava/lang/Object;
.source "AbsCMailFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;

    .prologue
    .line 124
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$3;->a:Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 10
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 128
    invoke-static {}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->f()Z

    .line 131
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$3;->a:Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;

    invoke-virtual {v2, p2}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    :goto_0
    return v3

    .line 134
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    .line 135
    .local v1, "object":Ljava/lang/Object;
    instance-of v2, v1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    if-eqz v2, :cond_a

    move-object v0, v1

    .line 136
    check-cast v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 137
    .local v0, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    iget-boolean v2, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->isTimeDivider:Z

    if-eqz v2, :cond_1

    move v3, v4

    .line 138
    goto :goto_0

    .line 140
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$3;->a:Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;

    iput-object v0, v2, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 141
    iget-object v5, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$3;->a:Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;

    .line 1200
    if-eqz v0, :cond_a

    .line 1205
    invoke-virtual {v5}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->h()Lcom/alibaba/alimei/sdk/model/FolderModel;

    move-result-object v6

    .line 1206
    if-eqz v6, :cond_a

    .line 1210
    new-instance v7, Lbwt$a;

    invoke-virtual {v5}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v7, v2}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1211
    const/4 v2, 0x0

    .line 1213
    invoke-virtual {v6}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isOutgoingFolder()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1214
    iget v8, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->statusCode:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_2

    .line 1215
    sget v2, Lavn$h;->alm_cmail_mail_maxsize_holdthred:I

    invoke-virtual {v5, v2}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1220
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1221
    iget-object v2, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->subject:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1222
    sget v2, Lavn$h;->alm_cmail_mail_no_subject:I

    invoke-virtual {v5, v2}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1228
    :cond_3
    :goto_1
    invoke-virtual {v7, v2}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1231
    invoke-static {v6}, Lqs;->a(Lcom/alibaba/alimei/sdk/model/FolderModel;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1232
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1235
    iget-boolean v2, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->isRead:Z

    if-eqz v2, :cond_6

    sget v2, Lavn$h;->dt_mail_action_markunread_title:I

    .line 1236
    invoke-virtual {v5, v2}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1238
    :goto_2
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1240
    invoke-static {}, Lafn;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1241
    invoke-static {v0}, Lqs;->a(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Z

    move-result v2

    .line 1242
    if-eqz v2, :cond_7

    sget v2, Lavn$h;->alm_cmail_tag_important_remove:I

    .line 1243
    invoke-virtual {v5, v2}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1245
    :goto_3
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1248
    :cond_4
    sget v2, Lavn$h;->dt_mail_action_moveto_title:I

    invoke-virtual {v5, v2}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1249
    sget v2, Lavn$h;->alm_cmail_mail_delete:I

    invoke-virtual {v5, v2}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1251
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-array v8, v2, [Ljava/lang/CharSequence;

    .line 1252
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 1253
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    aput-object v2, v8, v3

    .line 1252
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 1224
    :cond_5
    iget-object v2, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->subject:Ljava/lang/String;

    goto :goto_1

    .line 1236
    :cond_6
    sget v2, Lavn$h;->dt_mail_action_markread_title:I

    .line 1237
    invoke-virtual {v5, v2}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1243
    :cond_7
    sget v2, Lavn$h;->alm_cmail_tag_important:I

    .line 1244
    invoke-virtual {v5, v2}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 1256
    :cond_8
    new-instance v2, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$4;

    invoke-direct {v2, v5, v0, v6}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$4;-><init>(Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;Ljava/util/List;)V

    invoke-virtual {v7, v8, v2}, Lbwt$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move v3, v4

    .line 1315
    :cond_9
    :goto_5
    if-eqz v3, :cond_a

    .line 1316
    invoke-virtual {v7, v4}, Lbwt$a;->b(Z)Lbwt$a;

    .line 1317
    invoke-virtual {v7}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .end local v0    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_a
    move v3, v4

    .line 143
    goto/16 :goto_0

    .line 1264
    .restart local v0    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_b
    invoke-virtual {v6}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isOutgoingFolder()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1266
    iget v2, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->statusCode:I

    if-nez v2, :cond_c

    .line 1267
    sget v2, Lavn$b;->alm_cmail_long_click_only_delete:I

    new-instance v3, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$5;

    invoke-direct {v3, v5, v0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$5;-><init>(Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    invoke-virtual {v7, v2, v3}, Lbwt$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move v3, v4

    goto :goto_5

    .line 1277
    :cond_c
    iget v2, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->statusCode:I

    if-eq v2, v4, :cond_9

    .line 1283
    sget v2, Lavn$b;->alm_cmail_long_click3:I

    new-instance v3, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$6;

    invoke-direct {v3, v5, v0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$6;-><init>(Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    invoke-virtual {v7, v2, v3}, Lbwt$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move v3, v4

    goto :goto_5

    .line 1299
    :cond_d
    invoke-virtual {v6}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isDraftFolder()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1302
    sget v2, Lavn$b;->alm_cmail_long_click0:I

    new-instance v3, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$7;

    invoke-direct {v3, v5, v0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$7;-><init>(Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    invoke-virtual {v7, v2, v3}, Lbwt$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move v3, v4

    goto :goto_5
.end method

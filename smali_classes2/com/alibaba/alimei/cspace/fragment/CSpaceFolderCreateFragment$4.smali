.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment$4;
.super Ljava/lang/Object;
.source "CSpaceFolderCreateFragment.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "Lcom/alibaba/alimei/cspace/model/DentryModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;

    .prologue
    .line 159
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 159
    check-cast p1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1162
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;

    .line 2076
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 1162
    if-eqz v0, :cond_0

    .line 1165
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;)Lsq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lsq;->b(Z)V

    .line 159
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 175
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;

    .line 1076
    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v2

    .line 175
    if-nez v2, :cond_0

    .line 195
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v2, v3, p1}, Labt;->a(Landroid/content/Context;ILjava/lang/String;)Labu;

    move-result-object v0

    .line 181
    .local v0, "dentryException":Labu;
    const-string/jumbo v2, "13023003"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 182
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;

    sget v3, Lavn$h;->cspace_create_folder_name_same:I

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 193
    .local v1, "errorMsg":Ljava/lang/String;
    :goto_1
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 194
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;)Lsq;

    move-result-object v2

    invoke-interface {v2, v4}, Lsq;->b(Z)V

    goto :goto_0

    .line 184
    .end local v1    # "errorMsg":Ljava/lang/String;
    :cond_1
    iget-object v2, v0, Labu;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 185
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;

    sget v3, Lavn$h;->cspace_createfolder_error:I

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "errorMsg":Ljava/lang/String;
    goto :goto_1

    .line 187
    .end local v1    # "errorMsg":Ljava/lang/String;
    :cond_2
    iget-object v1, v0, Labu;->b:Ljava/lang/String;

    .restart local v1    # "errorMsg":Ljava/lang/String;
    goto :goto_1
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 171
    return-void
.end method

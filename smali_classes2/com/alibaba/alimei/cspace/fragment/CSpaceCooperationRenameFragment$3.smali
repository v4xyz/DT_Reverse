.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment$3;
.super Landroid/os/Handler;
.source "CSpaceCooperationRenameFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;

    .prologue
    .line 167
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment$3;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 170
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 171
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment$3;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;

    .line 1076
    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v2

    .line 171
    if-nez v2, :cond_0

    .line 194
    :goto_0
    return-void

    .line 174
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 188
    :pswitch_0
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment$3;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->c(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;)V

    .line 189
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment$3;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;)Lst;

    move-result-object v2

    invoke-interface {v2}, Lst;->a()V

    .line 190
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment$3;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;)Lst;

    move-result-object v2

    invoke-interface {v2, v3}, Lst;->a(Z)V

    .line 191
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment$3;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 176
    :pswitch_1
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment$3;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;)Lst;

    move-result-object v2

    invoke-interface {v2}, Lst;->a()V

    .line 177
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment$3;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;)Lst;

    move-result-object v2

    invoke-interface {v2, v3}, Lst;->a(Z)V

    .line 178
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 179
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "space_request_error_code_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    .local v1, "errorCode":Ljava/lang/String;
    const-string/jumbo v2, "space_request_error_message_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    const-string/jumbo v2, "13020005"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 182
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment$3;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;

    sget v3, Lavn$h;->dt_cspace_cf_rename_no_auth_tip:I

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment$3;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;

    sget v3, Lavn$h;->cspace_save_error:I

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

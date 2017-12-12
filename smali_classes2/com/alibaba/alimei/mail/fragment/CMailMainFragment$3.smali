.class final Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$3;
.super Ljava/lang/Object;
.source "CMailMainFragment.java"

# interfaces
.implements Lcom/alibaba/alimei/sdk/displayer/AlimeiFinder$FinderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;ZLjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .prologue
    .line 913
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$3;->c:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    iput-boolean p2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$3;->a:Z

    iput-object p3, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountNotFound()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 943
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$3;->c:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    :goto_0
    return-void

    .line 946
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$3;->c:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$3;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u65e0\u4efb\u4f55\u8d26\u53f7\u767b\u5f55"

    :goto_1
    invoke-static {v1, v0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->b(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u672a\u767b\u5f55"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final onFoundFinisehd(Lcom/alibaba/alimei/framework/model/UserAccountModel;Lcom/alibaba/alimei/sdk/model/FolderModel;)V
    .locals 2
    .param p1, "userAccount"    # Lcom/alibaba/alimei/framework/model/UserAccountModel;
    .param p2, "inboxFolder"    # Lcom/alibaba/alimei/sdk/model/FolderModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 931
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$3;->c:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 939
    :cond_0
    :goto_0
    return-void

    .line 935
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$3;->c:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->i(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$3;->c:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->a(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;Lcom/alibaba/alimei/sdk/model/FolderModel;Z)V

    goto :goto_0
.end method

.method public final onInboxNotFound(Lcom/alibaba/alimei/framework/model/UserAccountModel;)V
    .locals 5
    .param p1, "userAccount"    # Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 917
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$3;->c:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    :goto_0
    return-void

    .line 920
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$3;->a:Z

    if-eqz v0, :cond_1

    .line 921
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$3;->c:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    sget v1, Lavn$h;->alm_cmail_loading_folders:I

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->c(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;I)V

    .line 922
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$3;->c:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    iget-object v1, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->a(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 924
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$3;->c:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$3;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$3;->c:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    sget v4, Lavn$h;->dt_mail_inbox_not_found:I

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->b(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;Ljava/lang/String;)V

    goto :goto_0
.end method

.class final Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4$1;
.super Ljava/lang/Object;
.source "CMailMainFragment.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4;->onEvent(Laas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laam",
        "<",
        "Lcom/alibaba/alimei/sdk/model/FolderModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laas;

.field final synthetic b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4;Laas;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4;

    .prologue
    .line 967
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4$1;->b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4;

    iput-object p2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4$1;->a:Laas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 3
    .param p1, "exception"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 970
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4$1;->b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4;->b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    :goto_0
    return-void

    .line 973
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4$1;->b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4;->b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4$1;->b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4;

    iget-object v1, v1, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4;->b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    sget v2, Lavn$h;->alm_cmail_query_folder_error:I

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->b(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;Ljava/lang/String;)V

    .line 974
    const-string/jumbo v0, "MailFolder"

    invoke-static {v0, p1}, Lahm;->a(Ljava/lang/String;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 967
    check-cast p1, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 1979
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4$1;->b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4;->b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1982
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4$1;->b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4;->b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->o(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Lagm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1983
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4$1;->b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4;->b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->o(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Lagm;

    move-result-object v0

    invoke-interface {v0}, Lagm;->f()V

    .line 1985
    :cond_0
    if-eqz p1, :cond_2

    .line 1986
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4$1;->b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4;->b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->a(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;Lcom/alibaba/alimei/sdk/model/FolderModel;Z)V

    :cond_1
    :goto_0
    return-void

    .line 1988
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4$1;->a:Laas;

    iget-object v0, v0, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    if-eqz v0, :cond_1

    .line 1989
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4$1;->b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4;->b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4$1;->b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4;

    iget-object v1, v1, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4;->b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    sget v2, Lavn$h;->alm_cmail_query_folder_error:I

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->b(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;Ljava/lang/String;)V

    .line 1990
    const-string/jumbo v0, "MailFolder"

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4$1;->a:Laas;

    iget-object v1, v1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    goto :goto_0
.end method

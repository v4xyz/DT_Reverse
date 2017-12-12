.class final Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$37;
.super Ljava/lang/Object;
.source "MailComposeFragment.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
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
        "Laiv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 1294
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$37;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 1
    .param p1, "tr"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .prologue
    .line 1323
    const-string/jumbo v0, "handleEditDraftAction.queryMailDetail"

    invoke-static {v0, p1}, Lahm;->a(Ljava/lang/String;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 1324
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 1294
    check-cast p1, Laiv;

    .line 2297
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$37;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2300
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$37;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v0, p1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Laiv;)Laiv;

    .line 2301
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$37;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v0, v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->b(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Ljava/lang/String;)V

    .line 2303
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$37;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->i(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Laiv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2304
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$37;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$37;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->i(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Laiv;

    move-result-object v1

    iget-object v1, v1, Laiv;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2305
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$37;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$37;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->i(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Laiv;

    move-result-object v1

    iget-object v1, v1, Laiv;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->d(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2306
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$37;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->i(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Laiv;

    move-result-object v0

    iget-object v0, v0, Laiv;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$37;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->i(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Laiv;

    move-result-object v0

    iget-object v0, v0, Laiv;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$37;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->i(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Laiv;

    move-result-object v0

    iget-object v0, v0, Laiv;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2308
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$37;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$37;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->i(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Laiv;

    move-result-object v1

    iget-object v1, v1, Laiv;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->e(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Ljava/lang/String;)V

    .line 2317
    :goto_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$37;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v0, v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->d(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Lcom/alibaba/alimei/sdk/model/MailDetailModel;)V

    .line 1294
    :cond_0
    return-void

    .line 2310
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$37;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$37;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->i(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Laiv;

    move-result-object v1

    iget-object v1, v1, Laiv;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->e(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Ljava/lang/String;)V

    .line 2311
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$37;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$37;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->i(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Laiv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->b(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Laiv;)V

    .line 2312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MessageCompose load draft--->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$37;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->i(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Laiv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labh;->d(Ljava/lang/String;)I

    goto :goto_0
.end method

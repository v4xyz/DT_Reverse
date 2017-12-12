.class final Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$9;
.super Ljava/lang/Object;
.source "AbsCMailFragment.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;
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
        "Laam$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

.field final synthetic b:Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;

    .prologue
    .line 389
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$9;->b:Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;

    iput-object p2, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$9;->a:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 3
    .param p1, "tr"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 403
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 404
    .local v0, "extra":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    .line 405
    const-string/jumbo v1, "desc"

    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :cond_0
    const/16 v1, 0x648

    const-string/jumbo v2, "\u661f\u6807\u90ae\u4ef6\u5931\u8d25"

    invoke-static {v1, v0, v2}, Lanl;->a(ILjava/util/HashMap;Ljava/lang/String;)V

    .line 408
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 389
    .line 1392
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$9;->a:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->tags:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1393
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$9;->a:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->tags:Ljava/util/List;

    .line 1395
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$9;->a:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->tags:Ljava/util/List;

    const-string/jumbo v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1396
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$9;->a:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->tags:Ljava/util/List;

    const-string/jumbo v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_1
    return-void
.end method

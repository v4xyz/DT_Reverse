.class final Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3$1;
.super Ljava/lang/Object;
.source "MailSearchFragment.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3;
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
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/alimei/sdk/model/FrequentContactModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3;

    .prologue
    .line 284
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3$1;->b:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3;

    iput-object p2, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 2
    .param p1, "e"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 306
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3$1;->b:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3$1;->b:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;Lcom/alibaba/alimei/sdk/model/FrequentContactModel;)Lcom/alibaba/alimei/sdk/model/FrequentContactModel;

    .line 310
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3$1;->b:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3$1;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 284
    check-cast p1, Ljava/util/List;

    .line 1287
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3$1;->b:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1290
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3$1;->b:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;Lcom/alibaba/alimei/sdk/model/FrequentContactModel;)Lcom/alibaba/alimei/sdk/model/FrequentContactModel;

    .line 1291
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1292
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3$1;->b:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3$1;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;Ljava/util/List;)V

    .line 1298
    :cond_1
    :goto_0
    return-void

    .line 1295
    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/FrequentContactModel;

    .line 1296
    if-nez v0, :cond_3

    .line 1297
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3$1;->b:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3$1;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;Ljava/util/List;)V

    goto :goto_0

    .line 1300
    :cond_3
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3$1;->b:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3;

    iget-object v1, v1, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-static {v1, v0}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;Lcom/alibaba/alimei/sdk/model/FrequentContactModel;)Lcom/alibaba/alimei/sdk/model/FrequentContactModel;

    .line 1301
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3$1;->b:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3;

    iget-object v1, v1, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-static {v1, v0}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->b(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;Lcom/alibaba/alimei/sdk/model/FrequentContactModel;)V

    goto :goto_0
.end method

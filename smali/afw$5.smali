.class final Lafw$5;
.super Ljava/lang/Object;
.source "MailNotificationManager.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafw;
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
        "Lcom/alibaba/alimei/sdk/model/MailDetailModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lafw;


# direct methods
.method constructor <init>(Lafw;J)V
    .locals 0
    .param p1, "this$0"    # Lafw;

    .prologue
    .line 399
    iput-object p1, p0, Lafw$5;->b:Lafw;

    iput-wide p2, p0, Lafw$5;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 0
    .param p1, "tr"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .prologue
    .line 430
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 399
    check-cast p1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    .line 1402
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->attachments:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1403
    iget-object v0, p1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->attachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .line 1404
    iget-object v2, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originToken:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1405
    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->orgId:Ljava/lang/String;

    .line 1407
    iget-object v2, p0, Lafw$5;->b:Lafw;

    invoke-static {v2}, Lafw;->e(Lafw;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lafw$5;->b:Lafw;

    invoke-static {v2}, Lafw;->e(Lafw;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1408
    iget-object v2, p0, Lafw$5;->b:Lafw;

    invoke-static {v2}, Lafw;->e(Lafw;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v2

    new-instance v3, Lafw$5$1;

    invoke-direct {v3, p0}, Lafw$5$1;-><init>(Lafw$5;)V

    invoke-interface {v2, v0, v3}, Lcom/alibaba/alimei/framework/account/AccountApi;->refreshToken(Ljava/lang/String;Laam;)V

    goto :goto_0

    .line 399
    :cond_1
    return-void
.end method

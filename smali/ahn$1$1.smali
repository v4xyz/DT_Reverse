.class final Lahn$1$1;
.super Ljava/lang/Object;
.source "MailUtils.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahn$1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahn$1;


# direct methods
.method constructor <init>(Lahn$1;)V
    .locals 0
    .param p1, "this$0"    # Lahn$1;

    .prologue
    .line 767
    iput-object p1, p0, Lahn$1$1;->a:Lahn$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 3
    .param p1, "e"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 777
    iget-object v0, p0, Lahn$1$1;->a:Lahn$1;

    iget-object v0, v0, Lahn$1;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lahn$1$1;->a:Lahn$1;

    iget-object v0, v0, Lahn$1;->a:Lbsv;

    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getApiError()Lcom/alibaba/alimei/framework/SDKError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/alimei/framework/SDKError;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 767
    .line 1770
    iget-object v0, p0, Lahn$1$1;->a:Lahn$1;

    iget-object v0, v0, Lahn$1;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1771
    iget-object v0, p0, Lahn$1$1;->a:Lahn$1;

    iget-object v0, v0, Lahn$1;->a:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 767
    :cond_0
    return-void
.end method

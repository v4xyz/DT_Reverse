.class final Lafn$70;
.super Ljava/lang/Object;
.source "MailNavigator.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbmb;Lbsv;ZZJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laam",
        "<",
        "Lcom/alibaba/alimei/framework/model/UserAccountModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbmb;

.field final synthetic d:Z

.field final synthetic e:Lbsv;

.field final synthetic f:Z

.field final synthetic g:J

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbmb;ZLbsv;ZJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 673
    iput-object p1, p0, Lafn$70;->a:Ljava/lang/String;

    iput-object p2, p0, Lafn$70;->b:Ljava/lang/String;

    iput-object p3, p0, Lafn$70;->c:Lbmb;

    iput-boolean p4, p0, Lafn$70;->d:Z

    iput-object p5, p0, Lafn$70;->e:Lbsv;

    iput-boolean p6, p0, Lafn$70;->f:Z

    iput-wide p7, p0, Lafn$70;->g:J

    iput-object p9, p0, Lafn$70;->h:Ljava/lang/String;

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
    .line 705
    const-string/jumbo v0, "agentLogin, AlimeiSDKProxy.login"

    invoke-static {v0, p1}, Lahm;->a(Ljava/lang/String;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 706
    iget-object v0, p0, Lafn$70;->e:Lbsv;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 707
    iget-object v0, p0, Lafn$70;->e:Lbsv;

    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getApiError()Lcom/alibaba/alimei/framework/SDKError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/alimei/framework/SDKError;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getApiError()Lcom/alibaba/alimei/framework/SDKError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/alimei/framework/SDKError;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 673
    .line 1676
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lafn$70;->a:Ljava/lang/String;

    iget-object v3, p0, Lafn$70;->b:Ljava/lang/String;

    iget-object v4, p0, Lafn$70;->c:Lbmb;

    new-instance v5, Lafn$70$1;

    invoke-direct {v5, p0}, Lafn$70$1;-><init>(Lafn$70;)V

    invoke-static/range {v0 .. v5}, Lafn;->a(ZLcom/alibaba/alimei/framework/model/WebTokenModel;Ljava/lang/String;Ljava/lang/String;Lbmb;Lbsv;)V

    .line 673
    return-void
.end method

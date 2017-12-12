.class final Lafn$66;
.super Ljava/lang/Object;
.source "MailNavigator.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbsv;ZJLjava/lang/String;)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lbsv;

.field final synthetic h:Z

.field final synthetic i:J

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLbsv;ZJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 4291
    iput-object p1, p0, Lafn$66;->a:Ljava/lang/String;

    iput-object p2, p0, Lafn$66;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lafn$66;->c:Z

    iput-object p4, p0, Lafn$66;->d:Ljava/lang/String;

    iput-object p5, p0, Lafn$66;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lafn$66;->f:Z

    iput-object p7, p0, Lafn$66;->g:Lbsv;

    iput-boolean p8, p0, Lafn$66;->h:Z

    iput-wide p9, p0, Lafn$66;->i:J

    iput-object p11, p0, Lafn$66;->j:Ljava/lang/String;

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
    .line 4303
    const-string/jumbo v0, "checkImapSmtpConfig, checkConfig, e:"

    invoke-static {v0, p1}, Lahm;->a(Ljava/lang/String;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 4305
    iget-object v0, p0, Lafn$66;->g:Lbsv;

    if-eqz v0, :cond_0

    .line 4306
    iget-object v0, p0, Lafn$66;->g:Lbsv;

    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getApiError()Lcom/alibaba/alimei/framework/SDKError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/alimei/framework/SDKError;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    .line 4307
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getApiError()Lcom/alibaba/alimei/framework/SDKError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/alimei/framework/SDKError;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    .line 4306
    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 4308
    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 4291
    .line 5295
    iget-object v0, p0, Lafn$66;->a:Ljava/lang/String;

    iget-object v1, p0, Lafn$66;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lafn$66;->c:Z

    iget-object v3, p0, Lafn$66;->d:Ljava/lang/String;

    iget-object v4, p0, Lafn$66;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lafn$66;->f:Z

    invoke-static/range {v0 .. v5}, Lafn;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Lbmb;

    move-result-object v1

    iget-object v2, p0, Lafn$66;->g:Lbsv;

    iget-boolean v3, p0, Lafn$66;->h:Z

    iget-wide v4, p0, Lafn$66;->i:J

    iget-object v6, p0, Lafn$66;->j:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lafn;->a(Lbmb;Lbsv;ZJLjava/lang/String;)V

    .line 5296
    iget-object v0, p0, Lafn$66;->g:Lbsv;

    if-eqz v0, :cond_0

    .line 5297
    iget-object v0, p0, Lafn$66;->g:Lbsv;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 4291
    :cond_0
    return-void
.end method

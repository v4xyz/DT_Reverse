.class final Lafn$68;
.super Ljava/lang/Object;
.source "MailNavigator.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafn;->a(Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/MailDetailModel;Landroid/os/Bundle;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

.field final synthetic b:Lbsv;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/sdk/model/MailDetailModel;Lbsv;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 4403
    iput-object p1, p0, Lafn$68;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iput-object p2, p0, Lafn$68;->b:Lbsv;

    iput-object p3, p0, Lafn$68;->c:Landroid/content/Context;

    iput-object p4, p0, Lafn$68;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 4403
    .line 5406
    iget-object v0, p0, Lafn$68;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    new-instance v1, Lafn$68$1;

    invoke-direct {v1, p0}, Lafn$68$1;-><init>(Lafn$68;)V

    .line 6047
    if-nez v0, :cond_0

    .line 6048
    const-string/jumbo v0, "-1"

    const-string/jumbo v2, "Invalid Parameters param is invalid"

    invoke-interface {v1, v0, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 6054
    :goto_0
    return-void

    .line 6051
    :cond_0
    invoke-static {v0}, Lahn;->a(Lcom/alibaba/alimei/sdk/model/MailDetailModel;)Ljava/util/List;

    move-result-object v0

    .line 6052
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6053
    const-string/jumbo v0, "-1"

    const-string/jumbo v2, "Invalid Parameters"

    invoke-interface {v1, v0, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6056
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b(Ljava/util/List;Lbsv;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 4469
    const-string/jumbo v0, "navToChooseParticipant:checkLogin"

    .line 5066
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4470
    iget-object v0, p0, Lafn$68;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 4471
    iget-object v0, p0, Lafn$68;->b:Lbsv;

    const-string/jumbo v1, "2016"

    const-string/jumbo v2, "need login first"

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 4473
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 4465
    return-void
.end method

.class final Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5$1;
.super Ljava/lang/Object;
.source "MyBalanceActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4
    .param p1, "x0"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 401
    check-cast p1, Ljava/lang/Boolean;

    .line 1404
    .end local p1    # "x0":Ljava/lang/Object;
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5;->c:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->dismissLoadingDialog()V

    .line 1405
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5;->c:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1406
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1407
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5;

    iget v0, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5;->b:I

    if-nez v0, :cond_1

    .line 1408
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5;

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5;->c:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    .line 2167
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$2;

    invoke-direct {v2, v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$2;-><init>(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)V

    const-class v3, Lbsv;

    invoke-interface {v0, v2, v3, v1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 2223
    invoke-static {}, Lblf;->a()Lblf;

    move-result-object v1

    invoke-static {}, Lble;->a()Lble;

    move-result-object v2

    invoke-virtual {v2}, Lble;->b()Ljava/lang/String;

    move-result-object v2

    .line 2403
    new-instance v3, Lblf$7;

    invoke-direct {v3, v1, v0}, Lblf$7;-><init>(Lblf;Lbsv;)V

    .line 2410
    const-class v0, Lcom/alibaba/android/dingtalk/redpackets/idl/service/DingPayIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/redpackets/idl/service/DingPayIService;

    .line 2411
    if-eqz v0, :cond_0

    .line 2412
    invoke-interface {v0, v2, v3}, Lcom/alibaba/android/dingtalk/redpackets/idl/service/DingPayIService;->authSign(Ljava/lang/String;Lfos;)V

    .line 1410
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5;->c:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->h(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)V

    goto :goto_0

    .line 1413
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5;->c:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5;->c:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    sget v2, Lbkd$f;->redpackets_pwd_error:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->b(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 425
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5;->c:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->dismissLoadingDialog()V

    .line 426
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5;->c:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    invoke-static {v0, p2}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->b(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;Ljava/lang/String;)V

    .line 429
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 421
    return-void
.end method

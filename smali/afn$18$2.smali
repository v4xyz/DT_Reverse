.class final Lafn$18$2;
.super Ljava/lang/Object;
.source "MailNavigator.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafn$18;
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
        "Lafk$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lafn$18;


# direct methods
.method constructor <init>(Lafn$18;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lafn$18;

    .prologue
    .line 1825
    iput-object p1, p0, Lafn$18$2;->b:Lafn$18;

    iput-object p2, p0, Lafn$18$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1825
    check-cast p1, Lafk$a;

    .line 2828
    if-eqz p1, :cond_0

    iget-object v0, p1, Lafk$a;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lafk$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2829
    :cond_0
    iget-object v0, p0, Lafn$18$2;->b:Lafn$18;

    iget-object v0, v0, Lafn$18;->e:Landroid/content/Context;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    new-instance v1, Lafn$18$2$1;

    invoke-direct {v1, p0}, Lafn$18$2$1;-><init>(Lafn$18$2;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2836
    iget-object v0, p0, Lafn$18$2;->b:Lafn$18;

    iget-object v0, v0, Lafn$18;->d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_1

    .line 2837
    iget-object v0, p0, Lafn$18$2;->b:Lafn$18;

    iget-object v0, v0, Lafn$18;->d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 2839
    :cond_1
    :goto_0
    return-void

    .line 2842
    :cond_2
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lafn$18$2$2;

    invoke-direct {v1, p0, p1}, Lafn$18$2$2;-><init>(Lafn$18$2;Lafk$a;)V

    const-class v2, Laam;

    iget-object v3, p0, Lafn$18$2;->b:Lafn$18;

    iget-object v3, v3, Lafn$18;->d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    .line 2897
    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v1

    iget-object v2, p0, Lafn$18$2;->b:Lafn$18;

    iget-object v2, v2, Lafn$18;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lcom/alibaba/alimei/sdk/api/MailApi;->queryMailDetail(Ljava/lang/String;ZLaam;)V

    .line 2898
    iget-object v0, p0, Lafn$18$2;->b:Lafn$18;

    iget-object v0, v0, Lafn$18;->d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_1

    .line 2899
    iget-object v0, p0, Lafn$18$2;->b:Lafn$18;

    iget-object v0, v0, Lafn$18;->d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1910
    const-string/jumbo v0, "navToReplyOrForward"

    .line 2066
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1911
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1912
    iget-object v0, p0, Lafn$18$2;->b:Lafn$18;

    iget-object v0, v0, Lafn$18;->d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_0

    .line 1913
    iget-object v0, p0, Lafn$18$2;->b:Lafn$18;

    iget-object v0, v0, Lafn$18;->d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 1915
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 1906
    return-void
.end method

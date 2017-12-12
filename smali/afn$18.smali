.class final Lafn$18;
.super Ljava/lang/Object;
.source "MailNavigator.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/alibaba/wukong/im/Conversation;Lbsv;)V
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
.field final synthetic a:Lbsv;

.field final synthetic b:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic c:I

.field final synthetic d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbsv;Lcom/alibaba/wukong/im/Conversation;ILcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1772
    iput-object p1, p0, Lafn$18;->a:Lbsv;

    iput-object p2, p0, Lafn$18;->b:Lcom/alibaba/wukong/im/Conversation;

    iput p3, p0, Lafn$18;->c:I

    iput-object p4, p0, Lafn$18;->d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iput-object p5, p0, Lafn$18;->e:Landroid/content/Context;

    iput-object p6, p0, Lafn$18;->f:Ljava/lang/String;

    iput-object p7, p0, Lafn$18;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1772
    .line 2775
    iget-object v0, p0, Lafn$18;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 2776
    iget-object v0, p0, Lafn$18;->a:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 2779
    :cond_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2780
    iget-object v0, p0, Lafn$18;->b:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_1

    iget v0, p0, Lafn$18;->c:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 2781
    :cond_1
    iget-object v0, p0, Lafn$18;->d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_2

    .line 2782
    iget-object v0, p0, Lafn$18;->d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 2784
    :cond_2
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v2, p0, Lafn$18;->e:Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v2, "https://qr.dingtalk.com/mail/compose.html"

    new-instance v3, Lafn$18$1;

    invoke-direct {v3, p0, v1}, Lafn$18$1;-><init>(Lafn$18;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    .line 2816
    iget-object v0, p0, Lafn$18;->e:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 2817
    iget-object v0, p0, Lafn$18;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2818
    sget v1, Lavn$a;->present:I

    sget v2, Lavn$a;->pop_dialog_exit:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2821
    :cond_3
    :goto_0
    return-void

    .line 2824
    :cond_4
    new-instance v2, Lafk;

    iget-object v3, p0, Lafn$18;->b:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v0, "EVENTBUTLER"

    .line 2825
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lafn$18$2;

    invoke-direct {v4, p0, v1}, Lafn$18$2;-><init>(Lafn$18;Ljava/lang/String;)V

    const-class v1, Lbsv;

    iget-object v5, p0, Lafn$18;->d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v0, v4, v1, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-direct {v2, v3, v0}, Lafk;-><init>(Lcom/alibaba/wukong/im/Conversation;Lbsv;)V

    .line 3047
    iget-object v0, v2, Lafk;->a:Lcom/alibaba/wukong/im/Conversation;

    if-nez v0, :cond_5

    .line 3048
    iget-object v0, v2, Lafk;->b:Lbsv;

    if-eqz v0, :cond_5

    .line 3049
    iget-object v0, v2, Lafk;->b:Lbsv;

    const-string/jumbo v1, ""

    const-string/jumbo v3, "param error"

    invoke-interface {v0, v1, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 3052
    :cond_5
    invoke-virtual {v2}, Lafk;->a()V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1927
    const-string/jumbo v0, "navToReplyOrForward"

    .line 2066
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1928
    iget-object v0, p0, Lafn$18;->d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_0

    .line 1929
    iget-object v0, p0, Lafn$18;->d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 1931
    :cond_0
    iget-object v0, p0, Lafn$18;->a:Lbsv;

    if-eqz v0, :cond_1

    .line 1932
    iget-object v0, p0, Lafn$18;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1934
    :cond_1
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 1923
    return-void
.end method

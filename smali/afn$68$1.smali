.class final Lafn$68$1;
.super Ljava/lang/Object;
.source "MailNavigator.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafn$68;
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
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafn$68;


# direct methods
.method constructor <init>(Lafn$68;)V
    .locals 0
    .param p1, "this$0"    # Lafn$68;

    .prologue
    .line 4406
    iput-object p1, p0, Lafn$68$1;->a:Lafn$68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v10, 0x0

    .line 4406
    check-cast p1, Ljava/util/List;

    .line 5409
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5410
    :cond_0
    const-string/jumbo v0, "navToChooseParticipant:getUserProfiles"

    const-string/jumbo v1, "userProfiles empty"

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5411
    iget-object v0, p0, Lafn$68$1;->a:Lafn$68;

    iget-object v0, v0, Lafn$68;->b:Lbsv;

    if-eqz v0, :cond_1

    .line 5412
    iget-object v0, p0, Lafn$68$1;->a:Lafn$68;

    iget-object v0, v0, Lafn$68;->b:Lbsv;

    const-string/jumbo v1, "2017"

    const-string/jumbo v2, "data error"

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 5414
    :cond_1
    :goto_0
    return-void

    .line 5418
    :cond_2
    new-instance v2, Lem;

    invoke-direct {v2}, Lem;-><init>()V

    .line 5420
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5422
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 5423
    if-eqz v0, :cond_3

    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_3

    .line 5424
    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    .line 6096
    invoke-virtual {v2, v6, v7, v10}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5424
    check-cast v1, Ljava/lang/Boolean;

    .line 7022
    const/4 v5, 0x0

    invoke-static {v1, v5}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 5424
    if-nez v1, :cond_3

    .line 5428
    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v6, v7, v1}, Lem;->b(JLjava/lang/Object;)V

    .line 5429
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5433
    :cond_4
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Lafn$68$1;->a:Lafn$68;

    iget-object v1, v1, Lafn$68;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/mail/selected.html"

    .line 5434
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lafn$68$1$1;

    invoke-direct {v4, p0, v3}, Lafn$68$1$1;-><init>(Lafn$68$1;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1, v2, v4}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    .line 5444
    iget-object v0, p0, Lafn$68$1;->a:Lafn$68;

    iget-object v0, v0, Lafn$68;->b:Lbsv;

    if-eqz v0, :cond_1

    .line 5445
    iget-object v0, p0, Lafn$68$1;->a:Lafn$68;

    iget-object v0, v0, Lafn$68;->b:Lbsv;

    invoke-interface {v0, v10}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 4455
    const-string/jumbo v0, "navToChooseParticipant:getUserProfiles"

    .line 5066
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4456
    iget-object v0, p0, Lafn$68$1;->a:Lafn$68;

    iget-object v0, v0, Lafn$68;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 4457
    iget-object v0, p0, Lafn$68$1;->a:Lafn$68;

    iget-object v0, v0, Lafn$68;->b:Lbsv;

    const-string/jumbo v1, "2017"

    const-string/jumbo v2, "data error"

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 4459
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 4451
    return-void
.end method

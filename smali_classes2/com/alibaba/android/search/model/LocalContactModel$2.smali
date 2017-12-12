.class final Lcom/alibaba/android/search/model/LocalContactModel$2;
.super Ljava/lang/Object;
.source "LocalContactModel.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/model/LocalContactModel;->fetchUserProfileByMobile(Landroid/app/Activity;)V
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
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alibaba/android/search/model/LocalContactModel;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/model/LocalContactModel;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/model/LocalContactModel;

    .prologue
    .line 160
    iput-object p1, p0, Lcom/alibaba/android/search/model/LocalContactModel$2;->d:Lcom/alibaba/android/search/model/LocalContactModel;

    iput-object p2, p0, Lcom/alibaba/android/search/model/LocalContactModel$2;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/alibaba/android/search/model/LocalContactModel$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/android/search/model/LocalContactModel$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 160
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 1163
    iget-object v0, p0, Lcom/alibaba/android/search/model/LocalContactModel$2;->d:Lcom/alibaba/android/search/model/LocalContactModel;

    iget-object v1, p0, Lcom/alibaba/android/search/model/LocalContactModel$2;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/alibaba/android/search/model/LocalContactModel;->access$000(Lcom/alibaba/android/search/model/LocalContactModel;Landroid/app/Activity;)V

    .line 1164
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->isActive:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1165
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Lcom/alibaba/android/search/model/LocalContactModel$2;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/user/profile.html"

    new-instance v2, Lcom/alibaba/android/search/model/LocalContactModel$2$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/search/model/LocalContactModel$2$1;-><init>(Lcom/alibaba/android/search/model/LocalContactModel$2;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    :goto_0
    return-void

    .line 1178
    :cond_1
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Lcom/alibaba/android/search/model/LocalContactModel$2;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/user/profile.html"

    new-instance v2, Lcom/alibaba/android/search/model/LocalContactModel$2$2;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/android/search/model/LocalContactModel$2$2;-><init>(Lcom/alibaba/android/search/model/LocalContactModel$2;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 199
    iget-object v0, p0, Lcom/alibaba/android/search/model/LocalContactModel$2;->d:Lcom/alibaba/android/search/model/LocalContactModel;

    iget-object v1, p0, Lcom/alibaba/android/search/model/LocalContactModel$2;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/alibaba/android/search/model/LocalContactModel;->access$000(Lcom/alibaba/android/search/model/LocalContactModel;Landroid/app/Activity;)V

    .line 200
    const-string/jumbo v0, "11016"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Lcom/alibaba/android/search/model/LocalContactModel$2;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/user/profile.html"

    new-instance v2, Lcom/alibaba/android/search/model/LocalContactModel$2$3;

    invoke-direct {v2, p0}, Lcom/alibaba/android/search/model/LocalContactModel$2$3;-><init>(Lcom/alibaba/android/search/model/LocalContactModel$2;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 195
    return-void
.end method

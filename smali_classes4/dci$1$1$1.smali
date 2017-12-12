.class final Ldci$1$1$1;
.super Ljava/lang/Object;
.source "HomeBurnChatEnterManger.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldci$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldci$1$1;


# direct methods
.method constructor <init>(Ldci$1$1;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$2"    # Ldci$1$1;

    .prologue
    .line 69
    iput-object p1, p0, Ldci$1$1$1;->b:Ldci$1$1;

    iput-object p2, p0, Ldci$1$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 97
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 1072
    iget-object v0, p0, Ldci$1$1$1;->b:Ldci$1$1;

    iget-object v0, v0, Ldci$1$1;->a:Ldci$1;

    iget-object v0, v0, Ldci$1;->a:Ldci;

    .line 2043
    invoke-virtual {v0}, Ldci;->b()V

    .line 1073
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "chat_sunglass_click"

    invoke-interface {v0, v2, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1075
    :try_start_0
    iget-object v0, p0, Ldci$1$1$1;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lbtu;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    .line 1076
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    invoke-static {p1, v0, v2, v3}, Lbtu;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1077
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "chat_bathhouse_shake"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1079
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Ldci$1$1$1;->b:Ldci$1$1;

    iget-object v1, v1, Ldci$1$1;->a:Ldci$1;

    iget-object v1, v1, Ldci$1;->a:Ldci;

    .line 3043
    iget-object v1, v1, Ldci;->a:Landroid/app/Activity;

    .line 1079
    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/pwd/burn_chat.html"

    new-instance v2, Ldci$1$1$1$1;

    invoke-direct {v2, p0}, Ldci$1$1$1$1;-><init>(Ldci$1$1$1;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 1092
    :goto_0
    return-void

    .line 1087
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v1, p0, Ldci$1$1$1;->b:Ldci$1$1;

    iget-object v1, v1, Ldci$1$1;->a:Ldci$1;

    iget-object v1, v1, Ldci$1;->a:Ldci;

    .line 4043
    iget-object v1, v1, Ldci;->a:Landroid/app/Activity;

    .line 1087
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1089
    :catch_0
    move-exception v0

    .line 1090
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v2, p0, Ldci$1$1$1;->b:Ldci$1$1;

    iget-object v2, v2, Ldci$1$1;->a:Ldci$1;

    iget-object v2, v2, Ldci$1;->a:Ldci;

    .line 5043
    iget-object v2, v2, Ldci;->a:Landroid/app/Activity;

    .line 1090
    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(Landroid/app/Activity;)V

    .line 1091
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

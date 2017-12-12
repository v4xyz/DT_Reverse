.class final Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6;
.super Ljava/lang/Object;
.source "CreateLiveActivity.java"

# interfaces
.implements Lfgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfgq",
        "<",
        "Lfgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;

    .prologue
    .line 196
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(ILjava/lang/String;)V
    .locals 6
    .param p1, "code"    # I
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 233
    const-string/jumbo v0, "live"

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "doUploadFile failed, errorCode="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 234
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ", reason="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 233
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;

    new-instance v1, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6$2;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 245
    :cond_0
    return-void
.end method

.method public final onProgress(JJI)V
    .locals 0
    .param p1, "l"    # J
    .param p3, "l1"    # J
    .param p5, "i"    # I

    .prologue
    .line 199
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 196
    check-cast p1, Lfgs;

    .line 1203
    if-eqz p1, :cond_0

    .line 2021
    iget-object v0, p1, Lfgs;->a:Ljava/lang/String;

    .line 1209
    :try_start_0
    invoke-static {v0}, Lcom/laiwang/protocol/media/MediaIdManager;->convertToUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1210
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;

    invoke-static {v1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1211
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;

    new-instance v2, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6$1;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6$1;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1228
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

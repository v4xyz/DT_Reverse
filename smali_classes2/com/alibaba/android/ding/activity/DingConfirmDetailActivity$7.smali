.class final Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$7;
.super Ljava/lang/Object;
.source "DingConfirmDetailActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;
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
        "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;

    .prologue
    .line 226
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$7;->a:Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;

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
    .line 226
    check-cast p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1229
    if-nez p1, :cond_0

    .line 1230
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[DingConfirmDetailActivity]ding is null,dingId:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$7;->a:Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->g(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 1231
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$7;->a:Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->finish()V

    .line 1232
    :goto_0
    return-void

    .line 1234
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$7;->a:Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->a(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;Lcom/alibaba/android/ding/base/objects/ObjectDing;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1235
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$7;->a:Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->h(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;)V

    .line 1236
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$7;->a:Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->i(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;)V

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
    .line 245
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[DingConfirmDetailActivity]retrieveDing failed, code:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", reason:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$7;->a:Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->finish()V

    .line 247
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 241
    return-void
.end method

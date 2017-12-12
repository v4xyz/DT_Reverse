.class final Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$5;
.super Ljava/lang/Object;
.source "DingCheckInDetailActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;
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
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    .prologue
    .line 176
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$5;->a:Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

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
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176
    check-cast p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1179
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$5;->a:Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->a(Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;Lcom/alibaba/android/ding/base/objects/ObjectDing;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1180
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$5;->a:Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->e(Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1181
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "[DingCheckInDetailActivity]ding object is null"

    aput-object v1, v0, v2

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 1182
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$5;->a:Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->finish()V

    .line 1188
    :goto_0
    return-void

    .line 1185
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$5;->a:Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->e(Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    invoke-static {v0}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1186
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "[DingCheckInDetailActivity]is not meeting"

    aput-object v1, v0, v2

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 1187
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$5;->a:Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->finish()V

    goto :goto_0

    .line 1190
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$5;->a:Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->f(Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;)V

    .line 1191
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$5;->a:Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->g(Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;)V

    .line 1192
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$5;->a:Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->h(Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;)V

    .line 1193
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$5;->a:Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->supportInvalidateOptionsMenu()V

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
    .line 202
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[DingCheckInDetailActivity]retrieve ding failed"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$5;->a:Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->finish()V

    .line 204
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 198
    return-void
.end method

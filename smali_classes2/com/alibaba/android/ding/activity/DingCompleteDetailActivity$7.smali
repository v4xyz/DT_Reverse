.class final Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$7;
.super Ljava/lang/Object;
.source "DingCompleteDetailActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;
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
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    .prologue
    .line 266
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$7;->a:Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 266
    check-cast p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1269
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$7;->a:Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->a(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;Lcom/alibaba/android/ding/base/objects/ObjectDing;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1270
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$7;->a:Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->g(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1271
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v3, "[DingCompleteDetailActivity] ding is null, dingId:"

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$7;->a:Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->h(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 1272
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$7;->a:Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->finish()V

    .line 1278
    :goto_0
    return-void

    .line 1275
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$7;->a:Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->g(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    invoke-static {v0}, Lbft;->l(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1276
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v3, "[DingCompleteDetailActivity] ding is not task, dingId:"

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$7;->a:Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->h(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 1277
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$7;->a:Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->finish()V

    goto :goto_0

    .line 1280
    :cond_1
    instance-of v0, p1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    if-eqz v0, :cond_2

    .line 1281
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$7;->a:Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->g(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    .line 1282
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$7;->a:Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    invoke-static {v3, v1}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->a(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;Z)Z

    .line 1283
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$7;->a:Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    sget-object v4, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->Sent:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->E()Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    move-result-object v0

    if-ne v4, v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->b(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;Z)Z

    .line 1284
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$7;->a:Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->supportInvalidateOptionsMenu()V

    .line 1286
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$7;->a:Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->i(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)V

    .line 1287
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$7;->a:Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->j(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)V

    .line 1288
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$7;->a:Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->k(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1283
    goto :goto_1
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 297
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[DingCompleteDetailActivity] retrieve ding failed, code:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", reason:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, ",dingId:"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$7;->a:Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->h(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$7;->a:Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->finish()V

    .line 299
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 293
    return-void
.end method

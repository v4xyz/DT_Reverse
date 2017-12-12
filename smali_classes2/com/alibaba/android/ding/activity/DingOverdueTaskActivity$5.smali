.class final Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity$5;
.super Ljava/lang/Object;
.source "DingOverdueTaskActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;

    .prologue
    .line 268
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity$5;->a:Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;

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
    .line 268
    .line 1271
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity$5;->a:Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;->dismissLoadingDialog()V

    .line 1272
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity$5;->a:Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;->g(Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;)V

    .line 1274
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity$5;->a:Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;->a(Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1275
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity$5;->a:Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;->e(Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1286
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity$5;->a:Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;->f(Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;)V

    .line 268
    return-void

    .line 1278
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity$5;->a:Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;->a(Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1279
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity$5;->a:Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;

    invoke-static {v2, v0}, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;->a(Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    .line 1280
    if-eqz v0, :cond_2

    .line 1281
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity$5;->a:Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;->e(Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 295
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity$5;->a:Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;->dismissLoadingDialog()V

    .line 296
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 291
    return-void
.end method

.class final Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$9;
.super Lbrr$a;
.source "DingCompleteDetailActivity.java"


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
        "Lbrr$a",
        "<",
        "Ljava/lang/Integer;",
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
    .line 317
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$9;->a:Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    invoke-direct {p0}, Lbrr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 317
    check-cast p1, Ljava/lang/Integer;

    .line 1320
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "[DingCompleteDetailActivity]unCompleteCount changed:"

    aput-object v3, v2, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    const-string/jumbo v4, ",dingId:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$9;->a:Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    invoke-static {v4}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->h(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lbfp;->a([Ljava/lang/String;)V

    .line 1321
    if-eqz p1, :cond_0

    .line 1323
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$9;->a:Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->f(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)Lawn;

    move-result-object v2

    .line 2080
    iget-object v2, v2, Lawn;->a:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    .line 1323
    if-eqz v2, :cond_0

    .line 1324
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$9;->a:Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->f(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)Lawn;

    move-result-object v2

    .line 3080
    iget-object v2, v2, Lawn;->a:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    .line 1324
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$9;->a:Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->e(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)I

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->a(Z)V

    .line 317
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1324
    goto :goto_0
.end method

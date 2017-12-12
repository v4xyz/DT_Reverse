.class final Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity$1;
.super Ljava/lang/Object;
.source "LiveSessionListActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;
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
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/wukong/im/Conversation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;

    .prologue
    .line 69
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity$1;->a:Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity$1;->a:Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 85
    :cond_0
    const-string/jumbo v0, "im"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "LiveSessionList listLocalGroupConversations failed, code="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", reason="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity$1;->a:Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;->c(Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity$1;->a:Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;->b(Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 69
    check-cast p1, Ljava/util/List;

    .line 1072
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity$1;->a:Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity$1;->a:Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;->a(Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1076
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity$1;->a:Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;->a(Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;)Lcnb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcnb;->a(Ljava/util/List;)V

    .line 1077
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity$1;->a:Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;->c(Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity$1;->a:Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;->b(Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 69
    :cond_0
    return-void
.end method

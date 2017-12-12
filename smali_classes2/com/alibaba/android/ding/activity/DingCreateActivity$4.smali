.class final Lcom/alibaba/android/ding/activity/DingCreateActivity$4;
.super Ljava/lang/Object;
.source "DingCreateActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingCreateActivity;
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
        "Lbpe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingCreateActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 1272
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$4;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1272
    check-cast p1, Lbpe;

    .line 2275
    if-eqz p1, :cond_0

    .line 2276
    iget-boolean v0, p1, Lbpe;->c:Z

    if-nez v0, :cond_1

    .line 2277
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$4;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    iget-object v1, p1, Lbpe;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->b(Lcom/alibaba/android/ding/activity/DingCreateActivity;Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    .line 2279
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$4;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->z(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1290
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/ding/activity/DingCreateActivity$4$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/android/ding/activity/DingCreateActivity$4$1;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivity$4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 1298
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 1286
    return-void
.end method

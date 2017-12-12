.class final Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$8;
.super Ljava/lang/Object;
.source "DingTaskStatusFragment.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;
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
.field final synthetic a:Lbbp;

.field final synthetic b:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;Lbbp;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    .prologue
    .line 652
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$8;->b:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    iput-object p2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$8;->a:Lbbp;

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
    .line 652
    .line 1655
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$8;->b:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1659
    sget v0, Lavo$i;->dt_ding_already_mark_finished:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 1661
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$8;->a:Lbbp;

    if-eqz v0, :cond_0

    .line 1665
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$8;->b:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->i(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$8;->a:Lbbp;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1666
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$8;->b:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->j(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;)V

    .line 652
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 676
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[DingTaskStatusFragment] showMarkTaskFinishDialogImpl failed, errorCode:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", errorMsg:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 678
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 672
    return-void
.end method

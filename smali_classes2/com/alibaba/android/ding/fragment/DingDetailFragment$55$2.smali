.class final Lcom/alibaba/android/ding/fragment/DingDetailFragment$55$2;
.super Ljava/lang/Object;
.source "DingDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/fragment/DingDetailFragment$55;->a(Lcom/alibaba/android/ding/base/objects/CommentObject;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/fragment/DingDetailFragment$55;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment$55;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment$55;

    .prologue
    .line 3622
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$55$2;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment$55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3625
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$55$2;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment$55;

    .line 4573
    iget-object v0, v0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$55;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->isAdded()Z

    move-result v0

    .line 3625
    if-eqz v0, :cond_0

    .line 3626
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$55$2;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment$55;

    iget-object v0, v0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$55;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbva;->a(Landroid/widget/AbsListView;I)V

    .line 3628
    :cond_0
    return-void
.end method

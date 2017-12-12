.class final Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$4;
.super Ljava/lang/Object;
.source "DingTaskStatusFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwt$a;

.field final synthetic b:Z

.field final synthetic c:Lbbp;

.field final synthetic d:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;Lbwt$a;ZLbbp;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    .prologue
    .line 592
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$4;->d:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    iput-object p2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$4;->a:Lbwt$a;

    iput-boolean p3, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$4;->b:Z

    iput-object p4, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$4;->c:Lbbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 595
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$4;->a:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 596
    iget-boolean v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$4;->b:Z

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$4;->d:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$4;->c:Lbbp;

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->b(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;Lbbp;)V

    .line 601
    :goto_0
    return-void

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$4;->d:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$4;->c:Lbbp;

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->c(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;Lbbp;)V

    goto :goto_0
.end method

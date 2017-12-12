.class final Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$6;
.super Ljava/lang/Object;
.source "OneBoxView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    .prologue
    .line 966
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$6;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    iput-boolean p2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/Animator;

    .prologue
    .line 979
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 973
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$6;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$6;->a:Z

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->b(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;Z)Z

    .line 974
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$6;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$6;->a:Z

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->c(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;Z)V

    .line 975
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/Animator;

    .prologue
    .line 983
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/Animator;

    .prologue
    .line 969
    return-void
.end method

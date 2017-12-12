.class final Lcom/alibaba/android/user/external/list/ExternalListFragment$15;
.super Ljava/lang/Object;
.source "ExternalListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/external/list/ExternalListFragment;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/alibaba/android/user/external/list/ExternalListFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/external/list/ExternalListFragment;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;

    .prologue
    .line 547
    iput-object p1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$15;->b:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    iput-object p2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$15;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 550
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$15;->b:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-virtual {v2}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Landroid/content/Context;)I

    move-result v0

    .line 551
    .local v0, "sw":I
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$15;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 552
    .local v1, "w":I
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$15;->b:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v2}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->j(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Landroid/widget/HorizontalScrollView;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$15;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v1

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 553
    return-void
.end method

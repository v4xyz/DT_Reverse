.class final Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a$1;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a(I)Landroid/support/v4/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;

    .prologue
    .line 2749
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a$1;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 6
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const v2, 0x7f0f04b8

    const/4 v3, 0x0

    .line 2756
    if-eqz p2, :cond_2

    .line 2757
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a$1;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;

    iget-object v1, v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->c(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)I

    move-result v1

    if-nez v1, :cond_1

    .line 2758
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a$1;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;

    iget-object v1, v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2762
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a$1;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;

    iget-object v1, v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v1, v4}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->d(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Z)Z

    .line 2767
    :goto_1
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    if-lez p3, :cond_3

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 2768
    invoke-virtual {p1, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2769
    .local v0, "v":Landroid/view/View;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    .line 2770
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a$1;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;

    iget-object v1, v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->c(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)I

    move-result v1

    if-nez v1, :cond_0

    .line 2771
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a$1;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;

    iget-object v1, v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->F(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    .line 2773
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a$1;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;

    iget-object v1, v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v1, v3}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->e(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Z)Z

    .line 2781
    .end local v0    # "v":Landroid/view/View;
    :goto_2
    return-void

    .line 2760
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a$1;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;

    iget-object v1, v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2764
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a$1;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;

    iget-object v1, v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2765
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a$1;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;

    iget-object v1, v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v1, v3}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->d(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Z)Z

    goto :goto_1

    .line 2777
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a$1;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;

    iget-object v1, v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->c(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)I

    move-result v1

    if-nez v1, :cond_4

    .line 2778
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a$1;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;

    iget-object v1, v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->E(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    .line 2780
    :cond_4
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a$1;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;

    iget-object v1, v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v1, v4}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->e(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Z)Z

    goto :goto_2
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 2752
    return-void
.end method

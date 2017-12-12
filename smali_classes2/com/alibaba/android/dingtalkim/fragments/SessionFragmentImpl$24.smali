.class final Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$24;
.super Ljava/lang/Object;
.source "SessionFragmentImpl.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .prologue
    .line 989
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$24;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$24;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->e(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lbwn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1004
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$24;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->e(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lbwn;

    .line 1008
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 992
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$24;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->e(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lbwn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 993
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$24;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->e(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lbwn;

    .line 997
    :cond_0
    return-void
.end method

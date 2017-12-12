.class final Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$2;
.super Ljava/lang/Object;
.source "FriendRequestActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    .prologue
    .line 102
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$2;->a:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "absListView"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 123
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$2;->a:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    invoke-static {v0, p3}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->b(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;I)I

    .line 124
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$2;->a:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    invoke-static {v0, p2}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->c(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;I)I

    .line 125
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$2;->a:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    invoke-static {v0, p4}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->d(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;I)I

    .line 126
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3
    .param p1, "absListView"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 105
    if-nez p2, :cond_0

    .line 106
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$2;->a:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->c(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$2;->a:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->d(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$2;->a:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->e(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;)I

    move-result v2

    add-int v0, v1, v2

    .line 109
    .local v0, "lastVisibleItemIndex":I
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$2;->a:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->e(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$2;->a:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->f(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$2;->a:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    .line 110
    invoke-static {v1}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->d(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$2;->a:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->g(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$2;->a:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    invoke-static {v1, v0}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->a(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;I)I

    .line 113
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$2;->a:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->a(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;Z)V

    .line 118
    .end local v0    # "lastVisibleItemIndex":I
    :cond_0
    return-void
.end method

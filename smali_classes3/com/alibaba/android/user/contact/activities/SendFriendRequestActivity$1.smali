.class final Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity$1;
.super Ljava/lang/Object;
.source "SendFriendRequestActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;

    .prologue
    .line 127
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity$1;->c:Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;

    iput-object p2, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity$1;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity$1;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 130
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity$1;->c:Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;

    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity$1;->c:Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->a(Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->a(Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;Z)Z

    .line 131
    const-string/jumbo v0, "KEY_ADD_FRIEND_SHARE_MOBILE"

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity$1;->c:Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->a(Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lbve;->b(Ljava/lang/String;Z)V

    .line 132
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity$1;->c:Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity$1;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity$1;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->a(Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 133
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

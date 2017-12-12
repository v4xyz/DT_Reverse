.class final Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$5;
.super Ljava/lang/Object;
.source "FriendRequestActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 233
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$5;->a:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 236
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$5;->a:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->a(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;Z)V

    .line 237
    return-void
.end method

.class final Ldrh$2;
.super Ljava/lang/Object;
.source "FriendRequestAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrh;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

.field final synthetic b:Ldrh;


# direct methods
.method constructor <init>(Ldrh;Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;)V
    .locals 0
    .param p1, "this$0"    # Ldrh;

    .prologue
    .line 164
    iput-object p1, p0, Ldrh$2;->b:Ldrh;

    iput-object p2, p0, Ldrh$2;->a:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 168
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Ldrh$2;->b:Ldrh;

    invoke-static {v1}, Ldrh;->a(Ldrh;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 169
    .local v0, "builder":Lbwt$a;
    iget-object v1, p0, Ldrh$2;->a:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 170
    invoke-virtual {v1, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ldop$b;->friend_request_long_click:I

    new-instance v3, Ldrh$2$1;

    invoke-direct {v3, p0}, Ldrh$2$1;-><init>(Ldrh$2;)V

    .line 171
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 189
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 190
    return v4
.end method

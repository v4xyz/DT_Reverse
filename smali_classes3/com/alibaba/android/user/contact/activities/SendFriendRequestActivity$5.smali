.class final Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity$5;
.super Ljava/lang/Object;
.source "SendFriendRequestActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;Landroid/widget/EditText;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;

    .prologue
    .line 232
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity$5;->b:Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;

    iput-object p2, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity$5;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 236
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity$5;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    .local v0, "message":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    :cond_0
    sget v1, Ldop$j;->friend_request_remark_space:I

    invoke-static {v1}, Lbtf;->a(I)V

    .line 243
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity$5;->b:Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;

    invoke-static {v1, v0}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->a(Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity$5;->b:Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->e(Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity$5;->b:Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;

    sget v3, Ldop$j;->dt_q_project_name_card_remark_at:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity$5;->b:Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;

    invoke-static {v6}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->d(Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

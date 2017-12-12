.class final Ldrh$6$1;
.super Ljava/lang/Object;
.source "FriendRequestAdapter.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldrh$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldrh$6;


# direct methods
.method constructor <init>(Ldrh$6;)V
    .locals 0
    .param p1, "this$1"    # Ldrh$6;

    .prologue
    .line 294
    iput-object p1, p0, Ldrh$6$1;->a:Ldrh$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 297
    const-string/jumbo v0, "user_id"

    iget-object v1, p0, Ldrh$6$1;->a:Ldrh$6;

    iget-object v1, v1, Ldrh$6;->b:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->uid:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 298
    const-string/jumbo v0, "user_name"

    iget-object v1, p0, Ldrh$6$1;->a:Ldrh$6;

    iget-object v1, v1, Ldrh$6;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    const-string/jumbo v0, "avatar_pos"

    iget-object v1, p0, Ldrh$6$1;->a:Ldrh$6;

    iget-object v1, v1, Ldrh$6;->b:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    return-object p1
.end method

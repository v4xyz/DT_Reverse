.class final Ldrh$4$1;
.super Ljava/lang/Object;
.source "FriendRequestAdapter.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrh$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldrh$4;


# direct methods
.method constructor <init>(Ldrh$4;)V
    .locals 0
    .param p1, "this$1"    # Ldrh$4;

    .prologue
    .line 224
    iput-object p1, p0, Ldrh$4$1;->a:Ldrh$4;

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
    .line 227
    const-string/jumbo v0, "user_id"

    iget-object v1, p0, Ldrh$4$1;->a:Ldrh$4;

    iget-object v1, v1, Ldrh$4;->a:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->uid:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 228
    return-object p1
.end method

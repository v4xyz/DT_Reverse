.class final Lcck$1$1;
.super Ljava/lang/Object;
.source "UserAnnounceViewHolder.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcck$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcck$1;


# direct methods
.method constructor <init>(Lcck$1;)V
    .locals 0
    .param p1, "this$1"    # Lcck$1;

    .prologue
    .line 61
    iput-object p1, p0, Lcck$1$1;->a:Lcck$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 64
    iget-object v1, p0, Lcck$1$1;->a:Lcck$1;

    iget-object v1, v1, Lcck$1;->a:Landroid/app/Activity;

    check-cast v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->B()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    .line 65
    .local v0, "c":Lcom/alibaba/wukong/im/Conversation;
    if-eqz v0, :cond_0

    .line 66
    const-string/jumbo v1, "conversation"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 68
    :cond_0
    return-object p1
.end method

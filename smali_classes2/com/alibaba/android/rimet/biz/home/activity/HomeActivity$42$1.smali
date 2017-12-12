.class final Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$42$1;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic b:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$42;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$42;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$42;

    .prologue
    .line 2089
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$42$1;->b:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$42;

    iput-object p2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$42$1;->a:Lcom/alibaba/wukong/im/Conversation;

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
    .line 2092
    const-string/jumbo v0, "conversation_id"

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$42$1;->b:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$42;

    iget-object v1, v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$42;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2093
    const-string/jumbo v0, "conversation"

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$42$1;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2094
    return-object p1
.end method

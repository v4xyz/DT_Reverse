.class final Lcaz$1$1;
.super Ljava/lang/Object;
.source "ForwardCombineViewHolder.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcaz$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcaz$1;


# direct methods
.method constructor <init>(Lcaz$1;Ljava/lang/String;J)V
    .locals 1
    .param p1, "this$1"    # Lcaz$1;

    .prologue
    .line 40
    iput-object p1, p0, Lcaz$1$1;->c:Lcaz$1;

    iput-object p2, p0, Lcaz$1$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcaz$1$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 43
    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcaz$1$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string/jumbo v0, "intent_key_time_stamp"

    iget-wide v2, p0, Lcaz$1$1;->b:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 45
    const-string/jumbo v0, "message"

    iget-object v1, p0, Lcaz$1$1;->c:Lcaz$1;

    iget-object v1, v1, Lcaz$1;->a:Lcaz;

    iget-object v1, v1, Lcaz;->R:Lcom/alibaba/wukong/im/Message;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 46
    const-string/jumbo v0, "conversation"

    iget-object v1, p0, Lcaz$1$1;->c:Lcaz$1;

    iget-object v1, v1, Lcaz$1;->a:Lcaz;

    iget-object v1, v1, Lcaz;->R:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 47
    return-object p1
.end method

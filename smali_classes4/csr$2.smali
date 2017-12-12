.class final Lcsr$2;
.super Ljava/lang/Object;
.source "ForwardCombineSelectHandler.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcsr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lcsr;


# direct methods
.method constructor <init>(Lcsr;Lcom/alibaba/wukong/im/Conversation;IJ)V
    .locals 0
    .param p1, "this$0"    # Lcsr;

    .prologue
    .line 186
    iput-object p1, p0, Lcsr$2;->d:Lcsr;

    iput-object p2, p0, Lcsr$2;->a:Lcom/alibaba/wukong/im/Conversation;

    iput p3, p0, Lcsr$2;->b:I

    iput-wide p4, p0, Lcsr$2;->c:J

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
    .line 189
    const-string/jumbo v0, "intent_key_im_forward_mode"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcsr$2;->d:Lcsr;

    iget-object v2, p0, Lcsr$2;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v1, v2}, Lcsr;->a(Lcsr;Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string/jumbo v0, "im_navigator_from"

    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string/jumbo v0, "intent_key_forward_count"

    iget v1, p0, Lcsr$2;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    const-string/jumbo v0, "intent_key_time_stamp"

    iget-wide v2, p0, Lcsr$2;->c:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 194
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 195
    return-object p1
.end method

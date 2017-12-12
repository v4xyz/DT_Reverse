.class final Lcan$1;
.super Ljava/lang/Object;
.source "EncryptMsgViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcan;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Message;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcan;


# direct methods
.method constructor <init>(Lcan;Lcom/alibaba/wukong/im/Message;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcan;

    .prologue
    .line 54
    iput-object p1, p0, Lcan$1;->c:Lcan;

    iput-object p2, p0, Lcan$1;->a:Lcom/alibaba/wukong/im/Message;

    iput-object p3, p0, Lcan$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 56
    const-string/jumbo v1, "crypto"

    const-string/jumbo v2, "EncryptMsgViewHolder"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v4, "EncryptMsgViewHolder click retryDecrypt, mid="

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lcan$1;->a:Lcom/alibaba/wukong/im/Message;

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    .line 57
    :goto_0
    aput-object v0, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v1, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcan$1;->c:Lcan;

    iget-object v1, p0, Lcan$1;->a:Lcom/alibaba/wukong/im/Message;

    iget-object v2, p0, Lcan$1;->b:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcan;->a(Lcan;Lcom/alibaba/wukong/im/Message;Landroid/app/Activity;)V

    .line 59
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcan$1;->a:Lcom/alibaba/wukong/im/Message;

    .line 57
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

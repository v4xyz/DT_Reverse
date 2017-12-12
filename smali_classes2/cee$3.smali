.class final Lcee$3;
.super Ljava/lang/Object;
.source "UserToBasicDataDelegate.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/alibaba/wukong/im/Message;

.field final synthetic c:Lcee;


# direct methods
.method constructor <init>(Lcee;Landroid/content/Context;Lcom/alibaba/wukong/im/Message;)V
    .locals 0
    .param p1, "this$0"    # Lcee;

    .prologue
    .line 158
    iput-object p1, p0, Lcee$3;->c:Lcee;

    iput-object p2, p0, Lcee$3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcee$3;->b:Lcom/alibaba/wukong/im/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 162
    iget-object v1, p0, Lcee$3;->c:Lcee;

    iget-object v2, p0, Lcee$3;->b:Lcom/alibaba/wukong/im/Message;

    invoke-virtual {v1, v2}, Lcee;->a(Lcom/alibaba/wukong/im/Message;)V

    .line 163
    new-instance v0, Lcka;

    iget-object v1, p0, Lcee$3;->b:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-direct {v0, v1}, Lcka;-><init>(Lcom/alibaba/wukong/im/Conversation;)V

    .line 164
    .local v0, "chatMessageSender":Lcka;
    new-instance v1, Lcee$3$1;

    invoke-direct {v1, p0}, Lcee$3$1;-><init>(Lcee$3;)V

    .line 2121
    iput-object v1, v0, Lcka;->b:Lcka$a;

    .line 182
    iget-object v1, p0, Lcee$3;->b:Lcom/alibaba/wukong/im/Message;

    const/4 v2, 0x0

    .line 2276
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZLjava/lang/String;)V

    .line 183
    iget-object v1, p0, Lcee$3;->c:Lcee;

    iget-object v1, v1, Lcee;->g:Lbzd$b;

    if-eqz v1, :cond_0

    .line 184
    iget-object v1, p0, Lcee$3;->c:Lcee;

    iget-object v1, v1, Lcee;->g:Lbzd$b;

    iget-object v2, p0, Lcee$3;->b:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1, v2}, Lbzd$b;->d(Lcom/alibaba/wukong/im/Message;)V

    .line 186
    :cond_0
    return-void
.end method

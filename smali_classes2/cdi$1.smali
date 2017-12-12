.class final Lcdi$1;
.super Ljava/lang/Object;
.source "UserLinkHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcdi;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Message;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcdi;


# direct methods
.method constructor <init>(Lcdi;Lcom/alibaba/wukong/im/Message;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcdi;

    .prologue
    .line 88
    iput-object p1, p0, Lcdi$1;->c:Lcdi;

    iput-object p2, p0, Lcdi$1;->a:Lcom/alibaba/wukong/im/Message;

    iput-object p3, p0, Lcdi$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 91
    iget-object v1, p0, Lcdi$1;->a:Lcom/alibaba/wukong/im/Message;

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lcdi$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->iHaveRead()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    iget-object v1, p0, Lcdi$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lcdi$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->read()V

    .line 94
    invoke-static {}, Lckw;->a()Lckw;

    move-result-object v1

    iget-object v2, p0, Lcdi$1;->a:Lcom/alibaba/wukong/im/Message;

    iget-object v3, p0, Lcdi$1;->c:Lcdi;

    iget-wide v4, v3, Lcdi;->P:J

    invoke-virtual {v1, v2, v4, v5}, Lckw;->a(Lcom/alibaba/wukong/im/Message;J)Lckw$a;

    move-result-object v0

    .line 95
    .local v0, "timer":Lckw$a;
    iget-object v1, p0, Lcdi$1;->c:Lcdi;

    invoke-virtual {v1, v0}, Lcdi;->a(Lckw$a;)V

    .line 98
    .end local v0    # "timer":Lckw$a;
    :cond_0
    iget-object v1, p0, Lcdi$1;->a:Lcom/alibaba/wukong/im/Message;

    iget-object v2, p0, Lcdi$1;->b:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcgp;->a(Lcom/alibaba/wukong/im/Message;Landroid/app/Activity;)V

    .line 99
    return-void
.end method

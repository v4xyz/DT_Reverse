.class final Lcee$3$1;
.super Ljava/lang/Object;
.source "UserToBasicDataDelegate.java"

# interfaces
.implements Lcka$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcee$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcee$3;


# direct methods
.method constructor <init>(Lcee$3;)V
    .locals 0
    .param p1, "this$1"    # Lcee$3;

    .prologue
    .line 164
    iput-object p1, p0, Lcee$3$1;->a:Lcee$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/wukong/im/Message;)V
    .locals 0
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 168
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/im/Message;I)V
    .locals 4
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "progress"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 179
    invoke-static {}, Lcwc;->a()Lcwc;

    move-result-object v0

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p2}, Lcwc;->a(JI)V

    .line 180
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/im/Message;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "code"    # Ljava/lang/String;
    .param p3, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 172
    const-string/jumbo v0, "101021"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcee$3$1;->a:Lcee$3;

    iget-object v0, v0, Lcee$3;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcee$3$1;->a:Lcee$3;

    iget-object v1, v1, Lcee$3;->b:Lcom/alibaba/wukong/im/Message;

    invoke-static {v0, v1}, Lcwi;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V

    .line 175
    :cond_0
    return-void
.end method

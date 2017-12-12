.class final Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6;
.super Ljava/lang/Object;
.source "SpaceInterfaceImpl.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;ZLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic c:Lbsv;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;Lbsv;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;

    .prologue
    .line 332
    iput-object p1, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6;->e:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;

    iput-object p2, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6;->b:Lcom/alibaba/wukong/im/Conversation;

    iput-object p4, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6;->c:Lbsv;

    iput-object p5, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 332
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 1335
    invoke-static {}, Laly;->a()Laly;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6;->e:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;

    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 2303
    invoke-static {v0}, Lano;->c(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v4

    .line 1336
    new-instance v6, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6$1;

    invoke-direct {v6, p0}, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6$1;-><init>(Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6;)V

    invoke-virtual/range {v1 .. v6}, Laly;->a(Ljava/lang/String;Ljava/lang/String;JLbsv;)V

    .line 332
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 381
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6;->c:Lbsv;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6;->c:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 377
    return-void
.end method

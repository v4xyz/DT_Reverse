.class final Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10$1;
.super Lakx;
.source "SpaceInterfaceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10;

    .prologue
    .line 612
    iput-object p1, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10$1;->b:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10;

    iput-object p2, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lakx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 8
    .param p1, "dataVoid"    # Ljava/lang/Void;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 615
    invoke-super {p0, p1}, Lakx;->a(Ljava/lang/Void;)V

    .line 616
    new-instance v0, Lalj;

    iget-object v1, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10$1;->b:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10;

    iget-object v1, v1, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10$1;->a:Ljava/lang/String;

    const-string/jumbo v3, "/"

    iget-object v4, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10$1;->b:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10;

    iget-object v4, v4, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10$1;->b:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10;

    iget-object v5, v5, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10;->c:Ljava/lang/String;

    .line 619
    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10$1;->b:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10;

    iget-object v7, v7, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10;->d:Lbsv;

    invoke-direct/range {v0 .. v7}, Lalj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 620
    .local v0, "saveUrlManager":Lalj;
    invoke-virtual {v0}, Lalj;->a()V

    .line 621
    return-void
.end method

.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 612
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 625
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10$1;->b:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10;

    iget-object v0, v0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10;->d:Lbsv;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10$1;->b:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10;

    iget-object v0, v0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10;->d:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    :cond_0
    return-void
.end method

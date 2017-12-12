.class final Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$11$1;
.super Ljava/lang/Object;
.source "SpaceInterfaceImpl.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$11;->run()V
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
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$11;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$11;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$11;

    .prologue
    .line 911
    iput-object p1, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$11$1;->b:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$11;

    iput-object p2, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$11$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 911
    check-cast p1, Ljava/util/List;

    .line 1914
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$11$1;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1916
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$11$1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1918
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$11$1;->b:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$11;

    iget-object v0, v0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$11;->a:Lbsv;

    if-eqz v0, :cond_1

    .line 1919
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$11$1;->b:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$11;

    iget-object v0, v0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$11;->a:Lbsv;

    iget-object v1, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$11$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 911
    :cond_1
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 930
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$11$1;->b:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$11;

    iget-object v0, v0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$11;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$11$1;->b:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$11;

    iget-object v0, v0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$11;->a:Lbsv;

    iget-object v1, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$11$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 933
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 926
    return-void
.end method

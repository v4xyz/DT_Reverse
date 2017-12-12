.class final Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$3$1;
.super Ljava/lang/Object;
.source "SpaceInterfaceImpl.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$3;->a(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laam",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$3;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$3;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$3;

    .prologue
    .line 1272
    iput-object p1, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$3$1;->a:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 2
    .param p1, "e"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1282
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$3$1;->a:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$3;

    iget-object v0, v0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$3;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1283
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$3$1;->a:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$3;

    iget-object v0, v0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$3;->a:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1285
    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1272
    check-cast p1, Ljava/lang/String;

    .line 2275
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$3$1;->a:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$3;

    iget-object v0, v0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$3;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 2276
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$3$1;->a:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$3;

    iget-object v0, v0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$3;->a:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1272
    :cond_0
    return-void
.end method

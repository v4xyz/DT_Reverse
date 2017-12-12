.class final Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$4;
.super Ljava/lang/Object;
.source "SpaceInterfaceImpl.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Lbsv;)V
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
.field final synthetic a:Lbsv;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;Lbsv;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;

    .prologue
    .line 1455
    iput-object p1, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$4;->c:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;

    iput-object p2, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$4;->a:Lbsv;

    iput-object p3, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v2, 0x0

    .line 1455
    check-cast p1, Ljava/lang/String;

    .line 2461
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 2466
    :goto_0
    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 2467
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$4;->a:Lbsv;

    const-string/jumbo v1, "2012"

    const-string/jumbo v2, "data error"

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2468
    :goto_1
    return-void

    .line 2462
    :catch_0
    move-exception v0

    .line 2463
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move-wide v0, v2

    goto :goto_0

    .line 2471
    :cond_0
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$4;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$4;->a:Lbsv;

    .line 3040
    new-instance v5, Lalg$48;

    invoke-direct {v5, v2, v4}, Lalg$48;-><init>(Lalg;Lbsv;)V

    .line 3092
    iget-object v2, v2, Lalg;->a:Lcom/alibaba/alimei/idl/service/CSpaceService;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v3, v5}, Lcom/alibaba/alimei/idl/service/CSpaceService;->setOrgGroupSyncStatus(Ljava/lang/Long;Ljava/lang/String;Lfos;)V

    goto :goto_1
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 1481
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$4;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1482
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$4;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 1477
    return-void
.end method

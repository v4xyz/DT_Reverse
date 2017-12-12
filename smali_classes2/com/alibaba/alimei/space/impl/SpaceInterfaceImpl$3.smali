.class final Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$3;
.super Lakx;
.source "SpaceInterfaceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;->a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic e:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;Lbsv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;

    .prologue
    .line 1268
    iput-object p1, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$3;->e:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;

    iput-object p2, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$3;->a:Lbsv;

    iput-object p3, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Lakx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 4
    .param p1, "data"    # Ljava/lang/Void;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1271
    invoke-super {p0, p1}, Lakx;->a(Ljava/lang/Void;)V

    .line 1272
    new-instance v0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$3$1;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$3$1;-><init>(Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$3;)V

    .line 1288
    .local v0, "sdkListener":Laam;, "Laam<Ljava/lang/String;>;"
    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lry;->a(Ljava/lang/String;)Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$3;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;->getDentryModelLocalPath(Ljava/lang/String;Ljava/lang/String;Laam;)V

    .line 1289
    return-void
.end method

.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1268
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$3;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 1298
    invoke-super {p0, p1, p2}, Lakx;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 1293
    invoke-super {p0, p1, p2}, Lakx;->onProgress(Ljava/lang/Object;I)V

    .line 1294
    return-void
.end method

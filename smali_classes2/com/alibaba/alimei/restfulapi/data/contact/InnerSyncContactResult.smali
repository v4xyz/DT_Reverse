.class public Lcom/alibaba/alimei/restfulapi/data/contact/InnerSyncContactResult;
.super Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncContactResult;
.source "InnerSyncContactResult.java"


# instance fields
.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/contact/ContactItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncContactResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/contact/ContactItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/contact/InnerSyncContactResult;->items:Ljava/util/List;

    return-object v0
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/contact/ContactItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/contact/ContactItem;>;"
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/contact/InnerSyncContactResult;->items:Ljava/util/List;

    .line 16
    return-void
.end method

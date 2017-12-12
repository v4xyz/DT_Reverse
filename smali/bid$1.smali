.class public final Lbid$1;
.super Lbtb;
.source "DeviceRpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ljava/util/List",
        "<",
        "Lbic;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lbic;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbid;


# direct methods
.method public constructor <init>(Lbid;Lbsv;I)V
    .locals 0

    .prologue
    .line 160
    .local p2, "x0":Lbsv;, "Lbsv<Ljava/util/List<Lbic;>;>;"
    iput-object p1, p0, Lbid$1;->b:Lbid;

    iput p3, p0, Lbid$1;->a:I

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 160
    check-cast p1, Ljava/util/List;

    .end local p1    # "x0":Ljava/lang/Object;
    return-object p1
.end method

.method public final getRequestBuilder()Lcom/laiwang/protocol/core/Request$Builder;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 169
    invoke-super {p0}, Lbtb;->getRequestBuilder()Lcom/laiwang/protocol/core/Request$Builder;

    move-result-object v0

    .line 170
    .local v0, "builder":Lcom/laiwang/protocol/core/Request$Builder;
    iget v1, p0, Lbid$1;->a:I

    if-lez v1, :cond_0

    .line 171
    iget v1, p0, Lbid$1;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/laiwang/protocol/core/Request$Builder;->timeout(J)Lcom/laiwang/protocol/core/Request$Builder;

    .line 173
    :cond_0
    return-object v0
.end method

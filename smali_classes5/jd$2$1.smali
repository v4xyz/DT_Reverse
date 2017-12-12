.class final Ljd$2$1;
.super Ljava/lang/Object;
.source "HttpSession.java"

# interfaces
.implements Lhq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljd$2;


# direct methods
.method constructor <init>(Ljd$2;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ljd$2$1;->a:Ljd$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 1
    .param p1, "statusCode"    # I
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "rs"    # Lanet/channel/statist/RequestStatistic;

    .prologue
    .line 142
    iget-object v0, p0, Ljd$2$1;->a:Ljd$2;

    iget-object v0, v0, Ljd$2;->b:Lhq;

    invoke-interface {v0, p1, p2, p3}, Lhq;->a(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 143
    return-void
.end method

.method public final a(ILjava/util/Map;)V
    .locals 6
    .param p1, "code"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 128
    .local p2, "header":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    if-gtz p1, :cond_0

    .line 129
    iget-object v0, p0, Ljd$2$1;->a:Ljd$2;

    iget-object v0, v0, Ljd$2;->c:Ljd;

    sget-object v1, Lanet/channel/entity/EventType;->DISCONNECTED:Lanet/channel/entity/EventType;

    new-instance v2, Lib;

    sget-object v3, Lanet/channel/entity/EventType;->DISCONNECTED:Lanet/channel/entity/EventType;

    const/4 v4, 0x0

    const-string/jumbo v5, "Http connect fail"

    invoke-direct {v2, v3, v4, v5}, Lib;-><init>(Lanet/channel/entity/EventType;ILjava/lang/String;)V

    invoke-static {v0, v1, v2}, Ljd;->b(Ljd;Lanet/channel/entity/EventType;Lib;)V

    .line 132
    :cond_0
    iget-object v0, p0, Ljd$2$1;->a:Ljd$2;

    iget-object v0, v0, Ljd$2;->b:Lhq;

    invoke-interface {v0, p1, p2}, Lhq;->a(ILjava/util/Map;)V

    .line 133
    return-void
.end method

.method public final a(Lhw;Z)V
    .locals 1
    .param p1, "data"    # Lhw;
    .param p2, "fin"    # Z

    .prologue
    .line 137
    iget-object v0, p0, Ljd$2$1;->a:Ljd$2;

    iget-object v0, v0, Ljd$2;->b:Lhq;

    invoke-interface {v0, p1, p2}, Lhq;->a(Lhw;Z)V

    .line 138
    return-void
.end method

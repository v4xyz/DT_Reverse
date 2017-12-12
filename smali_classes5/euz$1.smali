.class final Leuz$1;
.super Lbtd;
.source "SafeTunnelResourceLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leuz;->a(Lcom/alibaba/lightapp/runtime/net/ResourceLoader$a;Lcom/alibaba/lightapp/runtime/net/HydroCache$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Letc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/lightapp/runtime/net/HydroCache$a;

.field final synthetic b:Lcom/alibaba/lightapp/runtime/net/ResourceLoader$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Leuz;


# direct methods
.method constructor <init>(Leuz;Lcom/alibaba/lightapp/runtime/net/HydroCache$a;Lcom/alibaba/lightapp/runtime/net/ResourceLoader$a;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Leuz;

    .prologue
    .line 86
    iput-object p1, p0, Leuz$1;->d:Leuz;

    iput-object p2, p0, Leuz$1;->a:Lcom/alibaba/lightapp/runtime/net/HydroCache$a;

    iput-object p3, p0, Leuz$1;->b:Lcom/alibaba/lightapp/runtime/net/ResourceLoader$a;

    iput-object p4, p0, Leuz$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "t"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 115
    invoke-static {}, Lewa;->b()Levz;

    move-result-object v0

    iget-object v1, p0, Leuz$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Levz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    .local v3, "appId":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->getInstance()Legr;

    move-result-object v0

    const-string/jumbo v1, "from_tunnel"

    iget-object v2, p0, Leuz$1;->d:Leuz;

    .line 1038
    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->b:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    .line 116
    invoke-virtual/range {v0 .. v5}, Legr;->warnSafeTunnelLwpError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Leuz$1;->c:Ljava/lang/String;

    iget-object v1, p0, Leuz$1;->d:Leuz;

    .line 2038
    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->b:Ljava/lang/String;

    .line 117
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->commitHttpOverLwpStatus(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    iget-object v0, p0, Leuz$1;->b:Lcom/alibaba/lightapp/runtime/net/ResourceLoader$a;

    invoke-interface {v0, p2}, Lcom/alibaba/lightapp/runtime/net/ResourceLoader$a;->a(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Leuz$1;->d:Leuz;

    .line 3034
    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->a:Leux;

    .line 120
    iget-object v1, p0, Leuz$1;->d:Leuz;

    .line 3038
    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->b:Ljava/lang/String;

    .line 120
    invoke-static {v1}, Leva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Leux;->b(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 86
    check-cast p1, Letc;

    .line 3089
    if-eqz p1, :cond_1

    .line 3090
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Letc;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Leuz$1;->d:Leuz;

    .line 4038
    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->b:Ljava/lang/String;

    .line 3090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3091
    const/16 v0, 0x130

    iget-object v1, p1, Letc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leuz$1;->a:Lcom/alibaba/lightapp/runtime/net/HydroCache$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuz$1;->a:Lcom/alibaba/lightapp/runtime/net/HydroCache$a;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/net/HydroCache$a;->e:Leuy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuz$1;->a:Lcom/alibaba/lightapp/runtime/net/HydroCache$a;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/net/HydroCache$a;->e:Leuy;

    iget-object v0, v0, Leuy;->a:[B

    if-eqz v0, :cond_0

    .line 3094
    iget-object v0, p0, Leuz$1;->b:Lcom/alibaba/lightapp/runtime/net/ResourceLoader$a;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Leuz$1;->a:Lcom/alibaba/lightapp/runtime/net/HydroCache$a;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/net/HydroCache$a;->e:Leuy;

    iget-object v2, v2, Leuy;->a:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/alibaba/lightapp/runtime/net/ResourceLoader$a;->a(Ljava/io/InputStream;)V

    .line 3102
    :goto_0
    const-string/jumbo v0, "safeTunnel"

    iget-object v1, p0, Leuz$1;->d:Leuz;

    .line 5038
    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->b:Ljava/lang/String;

    .line 3102
    const-string/jumbo v2, "LwpQuest:"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "Content-Length"

    invoke-virtual {p1, v4}, Letc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3103
    iget-object v0, p0, Leuz$1;->c:Ljava/lang/String;

    iget-object v1, p0, Leuz$1;->d:Leuz;

    .line 6038
    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->b:Ljava/lang/String;

    .line 3103
    invoke-static {v0, v1, v6}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->commitHttpOverLwpStatus(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3110
    :goto_1
    iget-object v0, p0, Leuz$1;->d:Leuz;

    .line 8034
    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->a:Leux;

    .line 3110
    iget-object v1, p0, Leuz$1;->d:Leuz;

    .line 8038
    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->b:Ljava/lang/String;

    .line 3110
    invoke-static {v1}, Leva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Leux;->b(Ljava/lang/String;)V

    .line 86
    return-void

    .line 3096
    :cond_0
    new-instance v0, Leuw;

    invoke-direct {v0}, Leuw;-><init>()V

    .line 3097
    iget-object v1, p1, Letc;->d:[B

    iput-object v1, v0, Leuw;->a:[B

    .line 3098
    iget-object v1, p0, Leuz$1;->d:Leuz;

    iget-object v2, p1, Letc;->c:Ljava/util/Map;

    invoke-static {v1, v2}, Leuz;->a(Leuz;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Leuw;->c:Ljava/util/Map;

    .line 3099
    iget-object v1, p1, Letc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Leuw;->b:I

    .line 3100
    iget-object v1, p0, Leuz$1;->d:Leuz;

    iget-object v2, p0, Leuz$1;->b:Lcom/alibaba/lightapp/runtime/net/ResourceLoader$a;

    invoke-static {v1, v0, v2}, Leuz;->a(Leuz;Leuw;Lcom/alibaba/lightapp/runtime/net/ResourceLoader$a;)V

    goto :goto_0

    .line 3105
    :cond_1
    iget-object v0, p0, Leuz$1;->c:Ljava/lang/String;

    iget-object v1, p0, Leuz$1;->d:Leuz;

    .line 7038
    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->b:Ljava/lang/String;

    .line 3105
    invoke-static {v0, v1, v5}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->commitHttpOverLwpStatus(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3106
    iget-object v0, p0, Leuz$1;->d:Leuz;

    const/4 v1, 0x0

    iget-object v2, p0, Leuz$1;->b:Lcom/alibaba/lightapp/runtime/net/ResourceLoader$a;

    invoke-static {v0, v1, v2}, Leuz;->a(Leuz;Leuw;Lcom/alibaba/lightapp/runtime/net/ResourceLoader$a;)V

    goto :goto_1
.end method

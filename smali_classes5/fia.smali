.class public final Lfia;
.super Ljava/lang/Object;

# interfaces
.implements Lfhz;


# static fields
.field private static a:Lfhz;

.field private static b:Lfht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lfia;->a:Lfhz;

    sput-object v0, Lfia;->b:Lfht;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lfhz;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lfia;->a:Lfhz;

    if-nez v1, :cond_1

    if-nez p0, :cond_2

    :goto_1
    sput-object v0, Lfia;->b:Lfht;

    new-instance v0, Lfia;

    invoke-direct {v0}, Lfia;-><init>()V

    sput-object v0, Lfia;->a:Lfhz;

    :cond_1
    sget-object v0, Lfia;->a:Lfhz;

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lfhy;->a(Landroid/content/Context;Ljava/lang/String;)Lfhy;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lfhx;)Lfhw;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    new-instance v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;

    invoke-direct {v1}, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;-><init>()V

    .line 1000
    iget-object v0, p1, Lfhx;->a:Ljava/lang/String;

    invoke-static {v0}, Lfhk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    iput-object v0, v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->os:Ljava/lang/String;

    .line 2000
    iget-object v0, p1, Lfhx;->j:Ljava/lang/String;

    .line 0
    iput-object v0, v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->rpcVersion:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizType:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    iget-object v0, v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    const-string/jumbo v2, "apdid"

    .line 3000
    iget-object v3, p1, Lfhx;->b:Ljava/lang/String;

    invoke-static {v3}, Lfhk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 0
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    const-string/jumbo v2, "apdidToken"

    .line 4000
    iget-object v3, p1, Lfhx;->c:Ljava/lang/String;

    invoke-static {v3}, Lfhk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 0
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    const-string/jumbo v2, "umidToken"

    .line 5000
    iget-object v3, p1, Lfhx;->d:Ljava/lang/String;

    invoke-static {v3}, Lfhk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 0
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    const-string/jumbo v2, "dynamicKey"

    .line 6000
    iget-object v3, p1, Lfhx;->e:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7000
    iget-object v0, p1, Lfhx;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 0
    :goto_0
    iput-object v0, v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->deviceData:Ljava/util/Map;

    sget-object v0, Lfia;->b:Lfht;

    invoke-interface {v0, v1}, Lfht;->a(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    move-result-object v0

    invoke-static {v0}, Lfhv;->a(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;)Lfhw;

    move-result-object v0

    return-object v0

    .line 7000
    :cond_0
    iget-object v0, p1, Lfhx;->f:Ljava/util/Map;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lfia;->b:Lfht;

    invoke-interface {v0, p1}, Lfht;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.class public final Lgkr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgkx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xiaomi/xmpush/thrift/i;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/i;-><init>()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgkp;->a(Landroid/content/Context;)Lgkp;

    move-result-object v1

    .line 1000
    iget-object v1, v1, Lgkp;->b:Lgkp$a;

    iget-object v1, v1, Lgkp$a;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/i;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/i;

    const-string/jumbo v1, "client_info_update"

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/i;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/i;

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/i;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/i;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/i;->a(Ljava/util/Map;)Lcom/xiaomi/xmpush/thrift/i;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/i;->h()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "imei_md5"

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lgkx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgkn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgkv;->a(Landroid/content/Context;)Lgkv;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lgkv;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/c;)V

    :cond_0
    return-void
.end method

.class final Lcom/alibaba/android/rimet/RimetDDContext$6;
.super Ljava/lang/Object;
.source "RimetDDContext.java"

# interfaces
.implements Lcom/alibaba/doraemon/health/HealthWarner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/RimetDDContext;->initDoraemon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/RimetDDContext;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/RimetDDContext;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/RimetDDContext;

    .prologue
    .line 1621
    iput-object p1, p0, Lcom/alibaba/android/rimet/RimetDDContext$6;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final robotAlarm(ILjava/util/Map;)V
    .locals 9
    .param p1, "warnCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1629
    .local p2, "alarmInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v7

    if-lez v7, :cond_5

    .line 1630
    const/4 v6, 0x0

    .line 1632
    .local v6, "webHookUrl":Ljava/lang/String;
    const/4 v7, 0x1

    if-ne v7, p1, :cond_2

    .line 1633
    const-string/jumbo v6, "https://oapi.dingtalk.com/robot/send?access_token=32e27e9add7bfb04750c1c0fd7e90771b7d02e5ebf975424273aff3d5b3edeba"

    .line 1640
    :cond_0
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1641
    .local v2, "jsonObject":Lorg/json/JSONObject;
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1643
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1644
    .local v3, "mapKey":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1645
    .local v4, "mapValue":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1647
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1648
    :catch_0
    move-exception v0

    .line 1649
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 1634
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    .end local v3    # "mapKey":Ljava/lang/String;
    .end local v4    # "mapValue":Ljava/lang/String;
    :cond_2
    const/4 v7, 0x2

    if-ne v7, p1, :cond_3

    .line 1635
    const-string/jumbo v6, "https://oapi.dingtalk.com/robot/send?access_token=3d925c9ccb33221828ca0e2fdf69823fc3c7ac4196599d046dd13c6559e00208"

    goto :goto_0

    .line 1636
    :cond_3
    const/4 v7, 0x3

    if-ne v7, p1, :cond_0

    .line 1637
    const-string/jumbo v6, "https://oapi.dingtalk.com/robot/send?access_token=3b3e238cb5f37e011c480f1a9235715413673f302edc69d8077f60ee747f2348"

    goto :goto_0

    .line 1654
    .restart local v2    # "jsonObject":Lorg/json/JSONObject;
    :cond_4
    new-instance v5, Lcfe$b;

    invoke-direct {v5}, Lcfe$b;-><init>()V

    .line 1655
    .local v5, "senderInfo":Lcfe$b;
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcfe$b;->a:Ljava/lang/String;

    .line 1657
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->u()Lcfe;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v5, v8}, Lcfe;->a(Ljava/lang/String;Lcfe$c;Lcom/alibaba/doraemon/request/ResponseReceiver;)V

    .line 1659
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    .end local v5    # "senderInfo":Lcfe$b;
    .end local v6    # "webHookUrl":Ljava/lang/String;
    :cond_5
    return-void
.end method

.method public final varargs warn(I[Ljava/lang/Object;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "value"    # [Ljava/lang/Object;

    .prologue
    .line 1625
    return-void
.end method

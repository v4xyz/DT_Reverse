.class public Lcom/taobao/weex/dom/WXDomRegistry;
.super Ljava/lang/Object;
.source "WXDomRegistry.java"


# static fields
.field public static mDefaultClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/taobao/weex/dom/WXDomObject;",
            ">;"
        }
    .end annotation
.end field

.field private static sDom:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/taobao/weex/dom/WXDomObject;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 218
    const-class v0, Lcom/taobao/weex/dom/WXDomObject;

    sput-object v0, Lcom/taobao/weex/dom/WXDomRegistry;->mDefaultClass:Ljava/lang/Class;

    .line 219
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/weex/dom/WXDomRegistry;->sDom:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDomObjectClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .param p0, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Lcom/taobao/weex/dom/WXDomObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 240
    sget-object v0, Lcom/taobao/weex/dom/WXDomRegistry;->mDefaultClass:Ljava/lang/Class;

    .line 243
    :cond_0
    :goto_0
    return-object v0

    .line 242
    :cond_1
    sget-object v1, Lcom/taobao/weex/dom/WXDomRegistry;->sDom:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 243
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/taobao/weex/dom/WXDomObject;>;"
    if-nez v0, :cond_0

    sget-object v0, Lcom/taobao/weex/dom/WXDomRegistry;->mDefaultClass:Ljava/lang/Class;

    goto :goto_0
.end method

.method public static registerDomObject(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 3
    .param p0, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/taobao/weex/dom/WXDomObject;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/weex/common/WXException;
        }
    .end annotation

    .prologue
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/taobao/weex/dom/WXDomObject;>;"
    const/4 v0, 0x0

    .line 222
    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    sget-object v1, Lcom/taobao/weex/dom/WXDomRegistry;->sDom:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 227
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    new-instance v0, Lcom/taobao/weex/common/WXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WXDomRegistry had duplicate Dom:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/weex/common/WXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WXDomRegistry had duplicate Dom: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_3
    sget-object v0, Lcom/taobao/weex/dom/WXDomRegistry;->sDom:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const/4 v0, 0x1

    goto :goto_0
.end method

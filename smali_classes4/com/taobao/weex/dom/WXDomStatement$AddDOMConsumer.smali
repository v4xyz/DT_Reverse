.class Lcom/taobao/weex/dom/WXDomStatement$AddDOMConsumer;
.super Ljava/lang/Object;
.source "WXDomStatement.java"

# interfaces
.implements Lcom/taobao/weex/dom/WXDomObject$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/dom/WXDomStatement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AddDOMConsumer"
.end annotation


# instance fields
.field final mRegistry:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/dom/WXDomObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/dom/WXDomObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1193
    .local p1, "r":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Lcom/taobao/weex/dom/WXDomObject;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1194
    iput-object p1, p0, Lcom/taobao/weex/dom/WXDomStatement$AddDOMConsumer;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1195
    return-void
.end method


# virtual methods
.method public accept(Lcom/taobao/weex/dom/WXDomObject;)V
    .locals 3
    .param p1, "dom"    # Lcom/taobao/weex/dom/WXDomObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1200
    invoke-virtual {p1}, Lcom/taobao/weex/dom/WXDomObject;->young()V

    .line 1201
    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomStatement$AddDOMConsumer;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/taobao/weex/dom/WXDomObject;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomStatement$AddDOMConsumer;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v2, "_root"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/dom/WXDomObject;

    .line 1205
    .local v0, "rootDom":Lcom/taobao/weex/dom/WXDomObject;
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/taobao/weex/dom/WXDomObject;->isFixed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1206
    invoke-virtual {p1}, Lcom/taobao/weex/dom/WXDomObject;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/weex/dom/WXDomObject;->add2FixedDomList(Ljava/lang/String;)V

    .line 1208
    :cond_0
    return-void
.end method

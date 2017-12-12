.class Lcom/taobao/weex/dom/WXDomStatement$ApplyUpdateConsumer;
.super Ljava/lang/Object;
.source "WXDomStatement.java"

# interfaces
.implements Lcom/taobao/weex/dom/WXDomObject$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/dom/WXDomStatement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ApplyUpdateConsumer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/dom/WXDomStatement;


# direct methods
.method constructor <init>(Lcom/taobao/weex/dom/WXDomStatement;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/weex/dom/WXDomStatement;

    .prologue
    .line 411
    iput-object p1, p0, Lcom/taobao/weex/dom/WXDomStatement$ApplyUpdateConsumer;->this$0:Lcom/taobao/weex/dom/WXDomStatement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 415
    invoke-virtual {p1}, Lcom/taobao/weex/dom/WXDomObject;->hasUpdate()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 416
    invoke-virtual {p1}, Lcom/taobao/weex/dom/WXDomObject;->markUpdateSeen()V

    .line 417
    invoke-virtual {p1}, Lcom/taobao/weex/dom/WXDomObject;->isYoung()Z

    move-result v1

    if-nez v1, :cond_0

    .line 418
    invoke-virtual {p1}, Lcom/taobao/weex/dom/WXDomObject;->clone()Lcom/taobao/weex/dom/WXDomObject;

    move-result-object v0

    .line 419
    .local v0, "copy":Lcom/taobao/weex/dom/WXDomObject;
    if-nez v0, :cond_1

    .line 439
    .end local v0    # "copy":Lcom/taobao/weex/dom/WXDomObject;
    :cond_0
    :goto_0
    return-void

    .line 422
    .restart local v0    # "copy":Lcom/taobao/weex/dom/WXDomObject;
    :cond_1
    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomStatement$ApplyUpdateConsumer;->this$0:Lcom/taobao/weex/dom/WXDomStatement;

    invoke-static {v1}, Lcom/taobao/weex/dom/WXDomStatement;->access$300(Lcom/taobao/weex/dom/WXDomStatement;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/taobao/weex/dom/WXDomStatement$ApplyUpdateConsumer$1;

    invoke-direct {v2, p0, v0}, Lcom/taobao/weex/dom/WXDomStatement$ApplyUpdateConsumer$1;-><init>(Lcom/taobao/weex/dom/WXDomStatement$ApplyUpdateConsumer;Lcom/taobao/weex/dom/WXDomObject;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

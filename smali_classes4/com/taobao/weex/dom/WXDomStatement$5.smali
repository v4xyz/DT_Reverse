.class Lcom/taobao/weex/dom/WXDomStatement$5;
.super Ljava/lang/Object;
.source "WXDomStatement.java"

# interfaces
.implements Lcom/taobao/weex/dom/WXDomObject$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/dom/WXDomStatement;->removeDom(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/dom/WXDomStatement;


# direct methods
.method constructor <init>(Lcom/taobao/weex/dom/WXDomStatement;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/weex/dom/WXDomStatement;

    .prologue
    .line 750
    iput-object p1, p0, Lcom/taobao/weex/dom/WXDomStatement$5;->this$0:Lcom/taobao/weex/dom/WXDomStatement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/taobao/weex/dom/WXDomObject;)V
    .locals 2
    .param p1, "dom"    # Lcom/taobao/weex/dom/WXDomObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 753
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomStatement$5;->this$0:Lcom/taobao/weex/dom/WXDomStatement;

    iget-object v0, v0, Lcom/taobao/weex/dom/WXDomStatement;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/taobao/weex/dom/WXDomObject;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    return-void
.end method

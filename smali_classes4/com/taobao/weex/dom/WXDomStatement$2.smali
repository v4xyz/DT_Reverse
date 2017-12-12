.class Lcom/taobao/weex/dom/WXDomStatement$2;
.super Ljava/lang/Object;
.source "WXDomStatement.java"

# interfaces
.implements Lcom/taobao/weex/dom/WXDomObject$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/dom/WXDomStatement;->layout(Lcom/taobao/weex/dom/WXDomObject;)V
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
    .line 374
    iput-object p1, p0, Lcom/taobao/weex/dom/WXDomStatement$2;->this$0:Lcom/taobao/weex/dom/WXDomStatement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/taobao/weex/dom/WXDomObject;)V
    .locals 1
    .param p1, "dom"    # Lcom/taobao/weex/dom/WXDomObject;

    .prologue
    .line 377
    invoke-virtual {p1}, Lcom/taobao/weex/dom/WXDomObject;->hasUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomStatement$2;->this$0:Lcom/taobao/weex/dom/WXDomStatement;

    invoke-static {v0}, Lcom/taobao/weex/dom/WXDomStatement;->access$000(Lcom/taobao/weex/dom/WXDomStatement;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/weex/dom/WXDomObject;->layoutAfter()V

    goto :goto_0
.end method

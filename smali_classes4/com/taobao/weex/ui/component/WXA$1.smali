.class Lcom/taobao/weex/ui/component/WXA$1;
.super Ljava/lang/Object;
.source "WXA.java"

# interfaces
.implements Lcom/taobao/weex/ui/component/WXComponent$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/WXA;->onHostViewInitialized(Lcom/taobao/weex/ui/view/WXFrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/WXA;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/WXA;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/weex/ui/component/WXA;

    .prologue
    .line 232
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXA$1;->this$0:Lcom/taobao/weex/ui/component/WXA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostViewClick()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 236
    iget-object v3, p0, Lcom/taobao/weex/ui/component/WXA$1;->this$0:Lcom/taobao/weex/ui/component/WXA;

    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/WXA;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v1

    .line 237
    .local v1, "domObject":Lcom/taobao/weex/dom/ImmutableDomObject;
    if-eqz v1, :cond_1

    .line 238
    invoke-interface {v1}, Lcom/taobao/weex/dom/ImmutableDomObject;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    .line 239
    .local v0, "attr":Lcom/taobao/weex/dom/WXAttr;
    if-eqz v0, :cond_0

    const-string/jumbo v3, "href"

    invoke-virtual {v0, v3}, Lcom/taobao/weex/dom/WXAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "href":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 240
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/taobao/weex/ui/component/WXA$1;->this$0:Lcom/taobao/weex/ui/component/WXA;

    invoke-virtual {v4}, Lcom/taobao/weex/ui/component/WXA;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/taobao/weex/utils/ATagUtil;->onClick(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .end local v0    # "attr":Lcom/taobao/weex/dom/WXAttr;
    .end local v2    # "href":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    const-string/jumbo v3, "WXA"

    const-string/jumbo v4, "Property href is empty."

    invoke-static {v3, v4}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.class Lcom/taobao/weex/ui/component/WXComponent$1;
.super Ljava/lang/Object;
.source "WXComponent.java"

# interfaces
.implements Lcom/taobao/weex/ui/component/WXComponent$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/ui/component/WXComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/WXComponent;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/weex/ui/component/WXComponent;

    .prologue
    .line 235
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent$1;, "Lcom/taobao/weex/ui/component/WXComponent$1;"
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXComponent$1;->this$0:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostViewClick()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent$1;, "Lcom/taobao/weex/ui/component/WXComponent$1;"
    const/4 v6, 0x1

    .line 238
    invoke-static {v6}, Lcom/taobao/weex/utils/WXDataStructureUtil;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    move-result-object v1

    .line 239
    .local v1, "param":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v3, 0x4

    invoke-static {v3}, Lcom/taobao/weex/utils/WXDataStructureUtil;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    move-result-object v2

    .line 240
    .local v2, "position":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v3, 0x2

    new-array v0, v3, [I

    .line 241
    .local v0, "location":[I
    iget-object v3, p0, Lcom/taobao/weex/ui/component/WXComponent$1;->this$0:Lcom/taobao/weex/ui/component/WXComponent;

    iget-object v3, v3, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 242
    const-string/jumbo v3, "x"

    const/4 v4, 0x0

    aget v4, v0, v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/taobao/weex/ui/component/WXComponent$1;->this$0:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {v5}, Lcom/taobao/weex/ui/component/WXComponent;->access$000(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/WXSDKInstance;

    invoke-static {}, Lcom/taobao/weex/WXSDKInstance;->getViewPortWidth()I

    move-result v5

    invoke-static {v4, v5}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FI)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string/jumbo v3, "y"

    aget v4, v0, v6

    int-to-float v4, v4

    iget-object v5, p0, Lcom/taobao/weex/ui/component/WXComponent$1;->this$0:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {v5}, Lcom/taobao/weex/ui/component/WXComponent;->access$000(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/WXSDKInstance;

    invoke-static {}, Lcom/taobao/weex/WXSDKInstance;->getViewPortWidth()I

    move-result v5

    invoke-static {v4, v5}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FI)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string/jumbo v3, "width"

    iget-object v4, p0, Lcom/taobao/weex/ui/component/WXComponent$1;->this$0:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {v4}, Lcom/taobao/weex/ui/component/WXComponent;->access$100(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v4

    invoke-interface {v4}, Lcom/taobao/weex/dom/ImmutableDomObject;->getLayoutWidth()F

    move-result v4

    iget-object v5, p0, Lcom/taobao/weex/ui/component/WXComponent$1;->this$0:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {v5}, Lcom/taobao/weex/ui/component/WXComponent;->access$000(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/WXSDKInstance;

    invoke-static {}, Lcom/taobao/weex/WXSDKInstance;->getViewPortWidth()I

    move-result v5

    invoke-static {v4, v5}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FI)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string/jumbo v3, "height"

    iget-object v4, p0, Lcom/taobao/weex/ui/component/WXComponent$1;->this$0:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {v4}, Lcom/taobao/weex/ui/component/WXComponent;->access$100(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v4

    invoke-interface {v4}, Lcom/taobao/weex/dom/ImmutableDomObject;->getLayoutHeight()F

    move-result v4

    iget-object v5, p0, Lcom/taobao/weex/ui/component/WXComponent$1;->this$0:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {v5}, Lcom/taobao/weex/ui/component/WXComponent;->access$000(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/WXSDKInstance;

    invoke-static {}, Lcom/taobao/weex/WXSDKInstance;->getViewPortWidth()I

    move-result v5

    invoke-static {v4, v5}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FI)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string/jumbo v3, "position"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v3, p0, Lcom/taobao/weex/ui/component/WXComponent$1;->this$0:Lcom/taobao/weex/ui/component/WXComponent;

    const-string/jumbo v4, "click"

    invoke-virtual {v3, v4, v1}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 248
    return-void
.end method

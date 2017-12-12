.class Lcom/taobao/weex/dom/WXDomStatement$3;
.super Ljava/lang/Object;
.source "WXDomStatement.java"

# interfaces
.implements Lcom/taobao/weex/ui/IWXRenderTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/dom/WXDomStatement;->parseAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/dom/WXDomStatement;

.field final synthetic val$animationBean:Lcom/taobao/weex/ui/animation/WXAnimationBean;

.field final synthetic val$pair:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/taobao/weex/dom/WXDomStatement;Landroid/util/Pair;Lcom/taobao/weex/ui/animation/WXAnimationBean;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/weex/dom/WXDomStatement;

    .prologue
    .line 447
    iput-object p1, p0, Lcom/taobao/weex/dom/WXDomStatement$3;->this$0:Lcom/taobao/weex/dom/WXDomStatement;

    iput-object p2, p0, Lcom/taobao/weex/dom/WXDomStatement$3;->val$pair:Landroid/util/Pair;

    iput-object p3, p0, Lcom/taobao/weex/dom/WXDomStatement$3;->val$animationBean:Lcom/taobao/weex/ui/animation/WXAnimationBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 450
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomStatement$3;->this$0:Lcom/taobao/weex/dom/WXDomStatement;

    invoke-static {v0}, Lcom/taobao/weex/dom/WXDomStatement;->access$200(Lcom/taobao/weex/dom/WXDomStatement;)Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v1

    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomStatement$3;->this$0:Lcom/taobao/weex/dom/WXDomStatement;

    invoke-static {v0}, Lcom/taobao/weex/dom/WXDomStatement;->access$100(Lcom/taobao/weex/dom/WXDomStatement;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomStatement$3;->val$pair:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/weex/dom/WXDomStatement$3;->val$animationBean:Lcom/taobao/weex/ui/animation/WXAnimationBean;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/taobao/weex/ui/WXRenderManager;->startAnimation(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/ui/animation/WXAnimationBean;Ljava/lang/String;)V

    .line 451
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    const-string/jumbo v0, "startAnimationByStyle"

    return-object v0
.end method

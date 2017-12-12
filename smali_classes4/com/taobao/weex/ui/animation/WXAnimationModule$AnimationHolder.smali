.class public Lcom/taobao/weex/ui/animation/WXAnimationModule$AnimationHolder;
.super Ljava/lang/Object;
.source "WXAnimationModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/ui/animation/WXAnimationModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationHolder"
.end annotation


# instance fields
.field private callback:Ljava/lang/String;

.field private wxAnimationBean:Lcom/taobao/weex/ui/animation/WXAnimationBean;


# direct methods
.method private constructor <init>(Lcom/taobao/weex/ui/animation/WXAnimationBean;Ljava/lang/String;)V
    .locals 0
    .param p1, "wxAnimationBean"    # Lcom/taobao/weex/ui/animation/WXAnimationBean;
    .param p2, "callback"    # Ljava/lang/String;

    .prologue
    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    iput-object p1, p0, Lcom/taobao/weex/ui/animation/WXAnimationModule$AnimationHolder;->wxAnimationBean:Lcom/taobao/weex/ui/animation/WXAnimationBean;

    .line 420
    iput-object p2, p0, Lcom/taobao/weex/ui/animation/WXAnimationModule$AnimationHolder;->callback:Ljava/lang/String;

    .line 421
    return-void
.end method

.method synthetic constructor <init>(Lcom/taobao/weex/ui/animation/WXAnimationBean;Ljava/lang/String;Lcom/taobao/weex/ui/animation/WXAnimationModule$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/taobao/weex/ui/animation/WXAnimationBean;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Lcom/taobao/weex/ui/animation/WXAnimationModule$1;

    .prologue
    .line 410
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/animation/WXAnimationModule$AnimationHolder;-><init>(Lcom/taobao/weex/ui/animation/WXAnimationBean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 2
    .param p1, "mInstance"    # Lcom/taobao/weex/WXSDKInstance;
    .param p2, "component"    # Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 415
    iget-object v0, p0, Lcom/taobao/weex/ui/animation/WXAnimationModule$AnimationHolder;->wxAnimationBean:Lcom/taobao/weex/ui/animation/WXAnimationBean;

    iget-object v1, p0, Lcom/taobao/weex/ui/animation/WXAnimationModule$AnimationHolder;->callback:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/taobao/weex/ui/animation/WXAnimationModule;->startAnimation(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXComponent;Lcom/taobao/weex/ui/animation/WXAnimationBean;Ljava/lang/String;)V

    .line 416
    return-void
.end method

.class public abstract Lcom/taobao/weex/ui/component/WXComponent;
.super Ljava/lang/Object;
.source "WXComponent.java"

# interfaces
.implements Lcom/taobao/weex/IWXActivityStateListener;
.implements Lcom/taobao/weex/common/IWXObject;
.implements Lcom/taobao/weex/ui/component/pesudo/OnActivePseudoListner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;,
        Lcom/taobao/weex/ui/component/WXComponent$OnFocusChangeListener;,
        Lcom/taobao/weex/ui/component/WXComponent$OnClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/taobao/weex/IWXActivityStateListener;",
        "Lcom/taobao/weex/common/IWXObject;",
        "Lcom/taobao/weex/ui/component/pesudo/OnActivePseudoListner;"
    }
.end annotation


# static fields
.field public static final PROP_FIXED_SIZE:Ljava/lang/String; = "fixedSize"

.field public static final PROP_FS_MATCH_PARENT:Ljava/lang/String; = "m"

.field public static final PROP_FS_WRAP_CONTENT:Ljava/lang/String; = "w"

.field public static mComponentNum:I


# instance fields
.field private isUsing:Z

.field private mAbsoluteX:I

.field private mAbsoluteY:I

.field private mAnimationHolder:Lcom/taobao/weex/ui/animation/WXAnimationModule$AnimationHolder;

.field private mAppendEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBackgroundDrawable:Lcom/taobao/weex/ui/view/border/BorderDrawable;

.field private mClickEventListener:Lcom/taobao/weex/ui/component/WXComponent$OnClickListener;

.field private mContext:Landroid/content/Context;

.field private mCurrentRef:Ljava/lang/String;

.field private volatile mDomObj:Lcom/taobao/weex/dom/ImmutableDomObject;

.field private mFixedProp:I

.field private mFocusChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/taobao/weex/ui/component/WXComponent$OnFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

.field private mGestureType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHolder:Lcom/taobao/weex/ui/IFComponentHolder;

.field mHost:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mHostClickListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/taobao/weex/ui/component/WXComponent$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private mInstance:Lcom/taobao/weex/WXSDKInstance;

.field private mIsDestoryed:Z

.field private volatile mParent:Lcom/taobao/weex/ui/component/WXVContainer;

.field private mPesudoStatus:Lcom/taobao/weex/ui/component/pesudo/PesudoStatus;

.field private mPreRealHeight:I

.field private mPreRealLeft:I

.field private mPreRealTop:I

.field private mPreRealWidth:I

.field private mStickyOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    sput v0, Lcom/taobao/weex/ui/component/WXComponent;->mComponentNum:I

    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;)V
    .locals 2
    .param p1, "instance"    # Lcom/taobao/weex/WXSDKInstance;
    .param p2, "dom"    # Lcom/taobao/weex/dom/WXDomObject;
    .param p3, "parent"    # Lcom/taobao/weex/ui/component/WXVContainer;

    .prologue
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    const/4 v1, 0x0

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mFixedProp:I

    .line 209
    iput v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mAbsoluteY:I

    .line 210
    iput v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mAbsoluteX:I

    .line 214
    iput v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealWidth:I

    .line 215
    iput v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealHeight:I

    .line 216
    iput v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealLeft:I

    .line 217
    iput v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealTop:I

    .line 218
    iput v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mStickyOffset:I

    .line 221
    iput-boolean v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->isUsing:Z

    .line 225
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mAppendEvents:Ljava/util/Set;

    .line 227
    new-instance v0, Lcom/taobao/weex/ui/component/pesudo/PesudoStatus;

    invoke-direct {v0}, Lcom/taobao/weex/ui/component/pesudo/PesudoStatus;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPesudoStatus:Lcom/taobao/weex/ui/component/pesudo/PesudoStatus;

    .line 228
    iput-boolean v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mIsDestoryed:Z

    .line 235
    new-instance v0, Lcom/taobao/weex/ui/component/WXComponent$1;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/component/WXComponent$1;-><init>(Lcom/taobao/weex/ui/component/WXComponent;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mClickEventListener:Lcom/taobao/weex/ui/component/WXComponent$OnClickListener;

    .line 317
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    .line 318
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mContext:Landroid/content/Context;

    .line 319
    iput-object p3, p0, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    .line 320
    invoke-virtual {p2}, Lcom/taobao/weex/dom/WXDomObject;->clone()Lcom/taobao/weex/dom/WXDomObject;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mDomObj:Lcom/taobao/weex/dom/ImmutableDomObject;

    .line 321
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mDomObj:Lcom/taobao/weex/dom/ImmutableDomObject;

    invoke-interface {v0}, Lcom/taobao/weex/dom/ImmutableDomObject;->getRef()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mCurrentRef:Ljava/lang/String;

    .line 322
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mGestureType:Ljava/util/Set;

    .line 323
    sget v0, Lcom/taobao/weex/ui/component/WXComponent;->mComponentNum:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/taobao/weex/ui/component/WXComponent;->mComponentNum:I

    .line 324
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->onCreate()V

    .line 325
    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "instance"    # Lcom/taobao/weex/WXSDKInstance;
    .param p2, "dom"    # Lcom/taobao/weex/dom/WXDomObject;
    .param p3, "parent"    # Lcom/taobao/weex/ui/component/WXVContainer;
    .param p4, "instanceId"    # Ljava/lang/String;
    .param p5, "isLazy"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 308
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/taobao/weex/ui/component/WXComponent;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;Z)V

    .line 309
    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;Z)V
    .locals 0
    .param p1, "instance"    # Lcom/taobao/weex/WXSDKInstance;
    .param p2, "dom"    # Lcom/taobao/weex/dom/WXDomObject;
    .param p3, "parent"    # Lcom/taobao/weex/ui/component/WXVContainer;
    .param p4, "isLazy"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 313
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXComponent;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;)V

    .line 314
    return-void
.end method

.method static synthetic access$000(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/WXSDKInstance;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/ui/component/WXComponent;

    .prologue
    .line 194
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    return-object v0
.end method

.method static synthetic access$100(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/dom/ImmutableDomObject;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/ui/component/WXComponent;

    .prologue
    .line 194
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mDomObj:Lcom/taobao/weex/dom/ImmutableDomObject;

    return-object v0
.end method

.method static synthetic access$200(Lcom/taobao/weex/ui/component/WXComponent;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/ui/component/WXComponent;

    .prologue
    .line 194
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mFocusChangeListeners:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/taobao/weex/ui/component/WXComponent;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/ui/component/WXComponent;

    .prologue
    .line 194
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHostClickListeners:Ljava/util/List;

    return-object v0
.end method

.method private addEvents()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 590
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    iget-object v2, p0, Lcom/taobao/weex/ui/component/WXComponent;->mDomObj:Lcom/taobao/weex/dom/ImmutableDomObject;

    invoke-interface {v2}, Lcom/taobao/weex/dom/ImmutableDomObject;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/dom/WXEvent;->size()I

    move-result v0

    .line 591
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 592
    iget-object v2, p0, Lcom/taobao/weex/ui/component/WXComponent;->mDomObj:Lcom/taobao/weex/dom/ImmutableDomObject;

    invoke-interface {v2}, Lcom/taobao/weex/dom/ImmutableDomObject;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/taobao/weex/dom/WXEvent;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/taobao/weex/ui/component/WXComponent;->addEvent(Ljava/lang/String;)V

    .line 591
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 594
    :cond_0
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/WXComponent;->setActiveTouchListener()V

    .line 595
    return-void
.end method

.method private needGestureDetector(Ljava/lang/String;)Z
    .locals 7
    .param p1, "type"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 877
    iget-object v3, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    if-eqz v3, :cond_3

    .line 878
    invoke-static {}, Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;->values()[Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, v4, v3

    .line 879
    .local v0, "gesture":Lcom/taobao/weex/ui/view/gesture/WXGestureType;
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 889
    .end local v0    # "gesture":Lcom/taobao/weex/ui/view/gesture/WXGestureType;
    :cond_0
    :goto_1
    return v1

    .line 878
    .restart local v0    # "gesture":Lcom/taobao/weex/ui/view/gesture/WXGestureType;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 883
    .end local v0    # "gesture":Lcom/taobao/weex/ui/view/gesture/WXGestureType;
    :cond_2
    invoke-static {}, Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;->values()[Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_3

    aget-object v0, v4, v3

    .line 884
    .restart local v0    # "gesture":Lcom/taobao/weex/ui/view/gesture/WXGestureType;
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 883
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .end local v0    # "gesture":Lcom/taobao/weex/ui/view/gesture/WXGestureType;
    :cond_3
    move v1, v2

    .line 889
    goto :goto_1
.end method

.method private setActiveTouchListener()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1411
    iget-object v5, p0, Lcom/taobao/weex/ui/component/WXComponent;->mDomObj:Lcom/taobao/weex/dom/ImmutableDomObject;

    invoke-interface {v5}, Lcom/taobao/weex/dom/ImmutableDomObject;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taobao/weex/dom/WXStyle;->getPesudoStyles()Ljava/util/Map;

    move-result-object v5

    const-string/jumbo v6, ":active"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 1413
    .local v0, "hasActivePesudo":Z
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getRealView()Landroid/view/View;

    move-result-object v2

    .local v2, "view":Landroid/view/View;
    if-eqz v2, :cond_2

    .line 1414
    iget-object v5, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHostClickListeners:Ljava/util/List;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHostClickListeners:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_1

    :cond_0
    iget-object v5, p0, Lcom/taobao/weex/ui/component/WXComponent;->mGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    if-eqz v5, :cond_3

    :cond_1
    move v1, v4

    .line 1415
    .local v1, "hasTouchConsumer":Z
    :goto_0
    new-instance v5, Lcom/taobao/weex/ui/component/pesudo/TouchActivePseudoListener;

    if-nez v1, :cond_4

    :goto_1
    invoke-direct {v5, p0, v4}, Lcom/taobao/weex/ui/component/pesudo/TouchActivePseudoListener;-><init>(Lcom/taobao/weex/ui/component/pesudo/OnActivePseudoListner;Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1417
    .end local v1    # "hasTouchConsumer":Z
    .end local v2    # "view":Landroid/view/View;
    :cond_2
    return-void

    .restart local v2    # "view":Landroid/view/View;
    :cond_3
    move v1, v3

    .line 1414
    goto :goto_0

    .restart local v1    # "hasTouchConsumer":Z
    :cond_4
    move v4, v3

    .line 1415
    goto :goto_1
.end method

.method private setFixedHostLayoutParams(Landroid/view/View;IIIIII)V
    .locals 5
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "left"    # I
    .param p5, "right"    # I
    .param p6, "top"    # I
    .param p7, "bottom"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIIIII)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    .local p1, "host":Landroid/view/View;, "TT;"
    const/4 v3, -0x2

    .line 551
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 552
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 553
    .local v1, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 555
    .end local v1    # "viewGroup":Landroid/view/ViewGroup;
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 557
    .local v0, "params":Landroid/widget/FrameLayout$LayoutParams;
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 558
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 559
    invoke-virtual {v0, p4, p6, p5, p7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 560
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    iget-object v2, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v2, p1}, Lcom/taobao/weex/WXSDKInstance;->addFixedView(Landroid/view/View;)V

    .line 563
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 564
    const-string/jumbo v2, "Weex_Fixed_Style"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "WXComponent:setLayout :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    const-string/jumbo v2, "Weex_Fixed_Style"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "WXComponent:setLayout Left:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/taobao/weex/ui/component/WXComponent;->mDomObj:Lcom/taobao/weex/dom/ImmutableDomObject;

    invoke-interface {v4}, Lcom/taobao/weex/dom/ImmutableDomObject;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/weex/dom/WXStyle;->getLeft()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/weex/ui/component/WXComponent;->mDomObj:Lcom/taobao/weex/dom/ImmutableDomObject;

    invoke-interface {v4}, Lcom/taobao/weex/dom/ImmutableDomObject;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/weex/dom/WXStyle;->getTop()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    :cond_1
    return-void
.end method

.method private setFixedSize(Ljava/lang/String;)V
    .locals 2
    .param p1, "fixedSize"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 785
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    const-string/jumbo v1, "m"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 786
    const/4 v1, -0x1

    iput v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mFixedProp:I

    .line 793
    :goto_0
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 794
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 795
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v0, :cond_0

    .line 796
    iget v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mFixedProp:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 797
    iget v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mFixedProp:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 798
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 801
    .end local v0    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    :goto_1
    return-void

    .line 787
    :cond_1
    const-string/jumbo v1, "w"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 788
    const/4 v1, -0x2

    iput v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mFixedProp:I

    goto :goto_0

    .line 790
    :cond_2
    const/4 v1, 0x0

    iput v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mFixedProp:I

    goto :goto_1
.end method

.method private updateElevation()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1233
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v1

    invoke-interface {v1}, Lcom/taobao/weex/dom/ImmutableDomObject;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    invoke-static {}, Lcom/taobao/weex/WXSDKInstance;->getViewPortWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/taobao/weex/dom/WXAttr;->getElevation(I)F

    move-result v0

    .line 1234
    .local v0, "elevation":F
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1235
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/view/ViewCompat;->h(Landroid/view/View;F)V

    .line 1237
    :cond_0
    return-void
.end method

.method private updateStyleByPesudo(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1445
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    .local p1, "styles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1446
    .local v0, "message":Landroid/os/Message;
    new-instance v2, Lcom/taobao/weex/dom/WXDomTask;

    invoke-direct {v2}, Lcom/taobao/weex/dom/WXDomTask;-><init>()V

    .line 1447
    .local v2, "task":Lcom/taobao/weex/dom/WXDomTask;
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/taobao/weex/dom/WXDomTask;->instanceId:Ljava/lang/String;

    .line 1448
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    .line 1450
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1, p1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1451
    .local v1, "styleJson":Lcom/alibaba/fastjson/JSONObject;
    iget-object v3, v2, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getRef()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1452
    iget-object v3, v2, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1453
    iget-object v3, v2, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1454
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1455
    const/4 v3, 0x2

    iput v3, v0, Landroid/os/Message;->what:I

    .line 1456
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/weex/WXSDKManager;->getWXDomManager()Lcom/taobao/weex/dom/WXDomManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/taobao/weex/dom/WXDomManager;->sendMessage(Landroid/os/Message;)V

    .line 1457
    return-void
.end method


# virtual methods
.method protected final addClickListener(Lcom/taobao/weex/ui/component/WXComponent$OnClickListener;)V
    .locals 2
    .param p1, "l"    # Lcom/taobao/weex/ui/component/WXComponent$OnClickListener;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 415
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getRealView()Landroid/view/View;

    move-result-object v0

    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 416
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHostClickListeners:Ljava/util/List;

    if-nez v1, :cond_0

    .line 417
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHostClickListeners:Ljava/util/List;

    .line 418
    new-instance v1, Lcom/taobao/weex/ui/component/WXComponent$3;

    invoke-direct {v1, p0}, Lcom/taobao/weex/ui/component/WXComponent$3;-><init>(Lcom/taobao/weex/ui/component/WXComponent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    :cond_0
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHostClickListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .end local v0    # "view":Landroid/view/View;
    :cond_1
    return-void
.end method

.method public addEvent(Ljava/lang/String;)V
    .locals 5
    .param p1, "type"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 824
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 863
    :cond_0
    :goto_0
    return-void

    .line 827
    :cond_1
    iget-object v3, p0, Lcom/taobao/weex/ui/component/WXComponent;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 829
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getRealView()Landroid/view/View;

    move-result-object v2

    .line 830
    .local v2, "view":Landroid/view/View;
    const-string/jumbo v3, "click"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 831
    iget-object v3, p0, Lcom/taobao/weex/ui/component/WXComponent;->mClickEventListener:Lcom/taobao/weex/ui/component/WXComponent$OnClickListener;

    invoke-virtual {p0, v3}, Lcom/taobao/weex/ui/component/WXComponent;->addClickListener(Lcom/taobao/weex/ui/component/WXComponent$OnClickListener;)V

    goto :goto_0

    .line 832
    :cond_2
    const-string/jumbo v3, "focus"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "blur"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 833
    :cond_3
    new-instance v3, Lcom/taobao/weex/ui/component/WXComponent$4;

    invoke-direct {v3, p0}, Lcom/taobao/weex/ui/component/WXComponent$4;-><init>(Lcom/taobao/weex/ui/component/WXComponent;)V

    invoke-virtual {p0, v3}, Lcom/taobao/weex/ui/component/WXComponent;->addFocusChangeListener(Lcom/taobao/weex/ui/component/WXComponent$OnFocusChangeListener;)V

    goto :goto_0

    .line 840
    :cond_4
    if-eqz v2, :cond_7

    .line 841
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->needGestureDetector(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 842
    instance-of v3, v2, Lcom/taobao/weex/ui/view/gesture/WXGestureObservable;

    if-eqz v3, :cond_6

    .line 843
    iget-object v3, p0, Lcom/taobao/weex/ui/component/WXComponent;->mGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    if-nez v3, :cond_5

    .line 844
    new-instance v3, Lcom/taobao/weex/ui/view/gesture/WXGesture;

    iget-object v4, p0, Lcom/taobao/weex/ui/component/WXComponent;->mContext:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Lcom/taobao/weex/ui/view/gesture/WXGesture;-><init>(Lcom/taobao/weex/ui/component/WXComponent;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/taobao/weex/ui/component/WXComponent;->mGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    .line 845
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v3

    invoke-interface {v3}, Lcom/taobao/weex/dom/ImmutableDomObject;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v3

    const-string/jumbo v4, "preventMoveEvent"

    invoke-virtual {v3, v4}, Lcom/taobao/weex/dom/WXAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 846
    .local v0, "isPreventMove":Z
    iget-object v3, p0, Lcom/taobao/weex/ui/component/WXComponent;->mGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    invoke-virtual {v3, v0}, Lcom/taobao/weex/ui/view/gesture/WXGesture;->setPreventMoveEvent(Z)V

    .line 848
    .end local v0    # "isPreventMove":Z
    :cond_5
    iget-object v3, p0, Lcom/taobao/weex/ui/component/WXComponent;->mGestureType:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 849
    check-cast v2, Lcom/taobao/weex/ui/view/gesture/WXGestureObservable;

    .end local v2    # "view":Landroid/view/View;
    iget-object v3, p0, Lcom/taobao/weex/ui/component/WXComponent;->mGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    invoke-interface {v2, v3}, Lcom/taobao/weex/ui/view/gesture/WXGestureObservable;->registerGestureListener(Lcom/taobao/weex/ui/view/gesture/WXGesture;)V

    goto :goto_0

    .line 851
    .restart local v2    # "view":Landroid/view/View;
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " don\'t implement WXGestureObservable, so no gesture is supported."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 855
    :cond_7
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getParentScroller()Lcom/taobao/weex/ui/component/Scrollable;

    move-result-object v1

    .line 856
    .local v1, "scroller":Lcom/taobao/weex/ui/component/Scrollable;
    const-string/jumbo v3, "appear"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    .line 857
    invoke-interface {v1, p0}, Lcom/taobao/weex/ui/component/Scrollable;->bindAppearEvent(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 859
    :cond_8
    const-string/jumbo v3, "disappear"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 860
    invoke-interface {v1, p0}, Lcom/taobao/weex/ui/component/Scrollable;->bindDisappearEvent(Lcom/taobao/weex/ui/component/WXComponent;)V

    goto/16 :goto_0
.end method

.method protected final addFocusChangeListener(Lcom/taobao/weex/ui/component/WXComponent$OnFocusChangeListener;)V
    .locals 2
    .param p1, "l"    # Lcom/taobao/weex/ui/component/WXComponent$OnFocusChangeListener;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 394
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getRealView()Landroid/view/View;

    move-result-object v0

    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 395
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mFocusChangeListeners:Ljava/util/List;

    if-nez v1, :cond_0

    .line 396
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mFocusChangeListeners:Ljava/util/List;

    .line 397
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 398
    new-instance v1, Lcom/taobao/weex/ui/component/WXComponent$2;

    invoke-direct {v1, p0}, Lcom/taobao/weex/ui/component/WXComponent$2;-><init>(Lcom/taobao/weex/ui/component/WXComponent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 409
    :cond_0
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mFocusChangeListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .end local v0    # "view":Landroid/view/View;
    :cond_1
    return-void
.end method

.method protected appendEventToDOM(Ljava/lang/String;)V
    .locals 4
    .param p1, "type"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 808
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 809
    .local v0, "message":Landroid/os/Message;
    new-instance v1, Lcom/taobao/weex/dom/WXDomTask;

    invoke-direct {v1}, Lcom/taobao/weex/dom/WXDomTask;-><init>()V

    .line 810
    .local v1, "task":Lcom/taobao/weex/dom/WXDomTask;
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->instanceId:Ljava/lang/String;

    .line 811
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    .line 812
    iget-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getRef()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    iget-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 815
    const/4 v2, 0x6

    iput v2, v0, Landroid/os/Message;->what:I

    .line 816
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKManager;->getWXDomManager()Lcom/taobao/weex/dom/WXDomManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/taobao/weex/dom/WXDomManager;->sendMessage(Landroid/os/Message;)V

    .line 817
    return-void
.end method

.method public applyLayoutAndEvent(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 2
    .param p1, "component"    # Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 381
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->isLazy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    if-nez p1, :cond_0

    .line 383
    move-object p1, p0

    .line 385
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->setLayout(Lcom/taobao/weex/dom/ImmutableDomObject;)V

    .line 386
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/weex/dom/ImmutableDomObject;->getPadding()Lcom/taobao/weex/dom/flex/Spacing;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v1

    invoke-interface {v1}, Lcom/taobao/weex/dom/ImmutableDomObject;->getBorder()Lcom/taobao/weex/dom/flex/Spacing;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/taobao/weex/ui/component/WXComponent;->setPadding(Lcom/taobao/weex/dom/flex/Spacing;Lcom/taobao/weex/dom/flex/Spacing;)V

    .line 387
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/WXComponent;->addEvents()V

    .line 390
    :cond_1
    return-void
.end method

.method public bindData(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 1
    .param p1, "component"    # Lcom/taobao/weex/ui/component/WXComponent;

    .prologue
    .line 439
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->isLazy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 440
    if-nez p1, :cond_0

    .line 441
    move-object p1, p0

    .line 443
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/weex/dom/ImmutableDomObject;->getRef()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mCurrentRef:Ljava/lang/String;

    .line 444
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/weex/dom/ImmutableDomObject;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->updateProperties(Ljava/util/Map;)V

    .line 445
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/weex/dom/ImmutableDomObject;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->updateProperties(Ljava/util/Map;)V

    .line 446
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/weex/dom/ImmutableDomObject;->getExtra()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->updateExtra(Ljava/lang/Object;)V

    .line 448
    :cond_1
    return-void
.end method

.method public bindHolder(Lcom/taobao/weex/ui/IFComponentHolder;)V
    .locals 0
    .param p1, "holder"    # Lcom/taobao/weex/ui/IFComponentHolder;

    .prologue
    .line 332
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHolder:Lcom/taobao/weex/ui/IFComponentHolder;

    .line 333
    return-void
.end method

.method public computeVisiblePointInViewCoordinate(Landroid/graphics/PointF;)V
    .locals 3
    .param p1, "pointF"    # Landroid/graphics/PointF;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1338
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getRealView()Landroid/view/View;

    move-result-object v0

    .line 1339
    .local v0, "view":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 1340
    return-void
.end method

.method protected containsEvent(Ljava/lang/String;)Z
    .locals 1
    .param p1, "event"    # Ljava/lang/String;

    .prologue
    .line 1347
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mDomObj:Lcom/taobao/weex/dom/ImmutableDomObject;

    invoke-interface {v0}, Lcom/taobao/weex/dom/ImmutableDomObject;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/weex/dom/WXEvent;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsGesture(Lcom/taobao/weex/ui/view/gesture/WXGestureType;)Z
    .locals 2
    .param p1, "WXGestureType"    # Lcom/taobao/weex/ui/view/gesture/WXGestureType;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1343
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mGestureType:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mGestureType:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected convertEmptyProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "propName"    # Ljava/lang/String;
    .param p2, "originalValue"    # Ljava/lang/Object;
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .prologue
    .line 1404
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    const-string/jumbo v0, "backgroundColor"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1405
    const-string/jumbo p2, "transparent"

    .line 1407
    .end local p2    # "originalValue":Ljava/lang/Object;
    :cond_0
    return-object p2
.end method

.method public final createView()V
    .locals 1

    .prologue
    .line 931
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->isLazy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 932
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->createViewImpl()V

    .line 934
    :cond_0
    return-void
.end method

.method protected createViewImpl()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 937
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 938
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->initComponentHostView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    .line 939
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    if-nez v0, :cond_0

    .line 941
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->initView()V

    .line 943
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 944
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    invoke-static {}, Lcom/taobao/weex/utils/WXViewUtils;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 946
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->onHostViewInitialized(Landroid/view/View;)V

    .line 950
    :goto_0
    return-void

    .line 948
    :cond_2
    const-string/jumbo v0, "createViewImpl"

    const-string/jumbo v1, "Context is null"

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    const/4 v2, 0x0

    .line 1292
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taobao/weex/utils/WXUtils;->isUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1293
    new-instance v0, Lcom/taobao/weex/common/WXRuntimeException;

    const-string/jumbo v1, "[WXComponent] destroy can only be called in main thread"

    invoke-direct {v0, v1}, Lcom/taobao/weex/common/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1295
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1296
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1298
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->removeAllEvent()V

    .line 1299
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->removeStickyStyle()V

    .line 1300
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mDomObj:Lcom/taobao/weex/dom/ImmutableDomObject;

    if-eqz v0, :cond_2

    .line 1301
    iput-object v2, p0, Lcom/taobao/weex/ui/component/WXComponent;->mDomObj:Lcom/taobao/weex/dom/ImmutableDomObject;

    .line 1304
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mIsDestoryed:Z

    .line 1305
    return-void
.end method

.method public detachViewAndClearPreInfo()Landroid/view/View;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    const/4 v1, 0x0

    .line 1319
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    .line 1320
    .local v0, "original":Landroid/view/View;
    iput v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealLeft:I

    .line 1321
    iput v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealWidth:I

    .line 1322
    iput v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealHeight:I

    .line 1323
    iput v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealTop:I

    .line 1325
    return-object v0
.end method

.method protected final findComponent(Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;
    .locals 2
    .param p1, "ref"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 350
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 351
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    .line 353
    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/taobao/weex/ui/WXRenderManager;->getWXComponent(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v0

    .line 355
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fireEvent(Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 359
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 360
    return-void
.end method

.method public final fireEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 363
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    .local p2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 364
    return-void
.end method

.method protected final fireEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 367
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    .local p2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p3, "domChanges":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mDomObj:Lcom/taobao/weex/dom/ImmutableDomObject;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mCurrentRef:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/taobao/weex/WXSDKInstance;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 370
    :cond_0
    return-void
.end method

.method public getAbsoluteX()I
    .locals 1

    .prologue
    .line 1008
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    iget v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mAbsoluteX:I

    return v0
.end method

.method public getAbsoluteY()I
    .locals 1

    .prologue
    .line 1004
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    iget v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mAbsoluteY:I

    return v0
.end method

.method public getComponentSize()Landroid/graphics/Rect;
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 256
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 257
    .local v4, "size":Landroid/graphics/Rect;
    iget-object v7, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    if-eqz v7, :cond_0

    .line 258
    new-array v3, v10, [I

    .line 259
    .local v3, "location":[I
    new-array v0, v10, [I

    .line 260
    .local v0, "anchor":[I
    iget-object v7, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 261
    iget-object v7, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v7}, Lcom/taobao/weex/WXSDKInstance;->getContainerView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 263
    aget v7, v3, v8

    aget v8, v0, v8

    sub-int v2, v7, v8

    .line 264
    .local v2, "left":I
    aget v7, v3, v9

    iget v8, p0, Lcom/taobao/weex/ui/component/WXComponent;->mStickyOffset:I

    sub-int/2addr v7, v8

    aget v8, v0, v9

    sub-int v5, v7, v8

    .line 265
    .local v5, "top":I
    iget-object v7, p0, Lcom/taobao/weex/ui/component/WXComponent;->mDomObj:Lcom/taobao/weex/dom/ImmutableDomObject;

    invoke-interface {v7}, Lcom/taobao/weex/dom/ImmutableDomObject;->getLayoutWidth()F

    move-result v7

    float-to-int v6, v7

    .line 266
    .local v6, "width":I
    iget-object v7, p0, Lcom/taobao/weex/ui/component/WXComponent;->mDomObj:Lcom/taobao/weex/dom/ImmutableDomObject;

    invoke-interface {v7}, Lcom/taobao/weex/dom/ImmutableDomObject;->getLayoutHeight()F

    move-result v7

    float-to-int v1, v7

    .line 267
    .local v1, "height":I
    add-int v7, v2, v6

    add-int v8, v5, v1

    invoke-virtual {v4, v2, v5, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 269
    .end local v0    # "anchor":[I
    .end local v1    # "height":I
    .end local v2    # "left":I
    .end local v3    # "location":[I
    .end local v5    # "top":I
    .end local v6    # "width":I
    :cond_0
    return-object v4
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 341
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;
    .locals 1

    .prologue
    .line 602
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mDomObj:Lcom/taobao/weex/dom/ImmutableDomObject;

    return-object v0
.end method

.method public getHostView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 991
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    return-object v0
.end method

.method public getInstance()Lcom/taobao/weex/WXSDKInstance;
    .locals 1

    .prologue
    .line 337
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutTopOffsetForSibling()I
    .locals 1

    .prologue
    .line 533
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method protected getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 455
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBackgroundDrawable:Lcom/taobao/weex/ui/view/border/BorderDrawable;

    if-nez v1, :cond_0

    .line 456
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 457
    .local v0, "backgroundDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/taobao/weex/utils/WXViewUtils;->setBackGround(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 458
    new-instance v1, Lcom/taobao/weex/ui/view/border/BorderDrawable;

    invoke-direct {v1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;-><init>()V

    iput-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBackgroundDrawable:Lcom/taobao/weex/ui/view/border/BorderDrawable;

    .line 459
    if-nez v0, :cond_1

    .line 460
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    iget-object v2, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBackgroundDrawable:Lcom/taobao/weex/ui/view/border/BorderDrawable;

    invoke-static {v1, v2}, Lcom/taobao/weex/utils/WXViewUtils;->setBackGround(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 467
    .end local v0    # "backgroundDrawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBackgroundDrawable:Lcom/taobao/weex/ui/view/border/BorderDrawable;

    return-object v1

    .line 463
    .restart local v0    # "backgroundDrawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBackgroundDrawable:Lcom/taobao/weex/ui/view/border/BorderDrawable;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v2}, Lcom/taobao/weex/utils/WXViewUtils;->setBackGround(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public getParent()Lcom/taobao/weex/ui/component/WXVContainer;
    .locals 1

    .prologue
    .line 916
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    return-object v0
.end method

.method public getParentScroller()Lcom/taobao/weex/ui/component/Scrollable;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    const/4 v2, 0x0

    .line 896
    move-object v0, p0

    .line 900
    .local v0, "component":Lcom/taobao/weex/ui/component/WXComponent;
    :goto_0
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v1

    .line 901
    .local v1, "container":Lcom/taobao/weex/ui/component/WXVContainer;
    if-nez v1, :cond_1

    .line 909
    :cond_0
    :goto_1
    return-object v2

    .line 904
    :cond_1
    instance-of v3, v1, Lcom/taobao/weex/ui/component/Scrollable;

    if-eqz v3, :cond_2

    move-object v2, v1

    .line 905
    check-cast v2, Lcom/taobao/weex/ui/component/Scrollable;

    .line 906
    .local v2, "scroller":Lcom/taobao/weex/ui/component/Scrollable;
    goto :goto_1

    .line 908
    .end local v2    # "scroller":Lcom/taobao/weex/ui/component/Scrollable;
    :cond_2
    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/WXVContainer;->getRef()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "_root"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 911
    move-object v0, v1

    goto :goto_0
.end method

.method public getRealView()Landroid/view/View;
    .locals 1

    .prologue
    .line 866
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    return-object v0
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    .prologue
    .line 920
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mDomObj:Lcom/taobao/weex/dom/ImmutableDomObject;

    if-nez v0, :cond_0

    .line 921
    const/4 v0, 0x0

    .line 923
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mCurrentRef:Ljava/lang/String;

    goto :goto_0
.end method

.method public getStickyOffset()I
    .locals 1

    .prologue
    .line 1460
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    iget v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mStickyOffset:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1000
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    return-object v0
.end method

.method public getVisibility()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1212
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/weex/dom/ImmutableDomObject;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v0

    const-string/jumbo v1, "visibility"

    invoke-virtual {v0, v1}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1214
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "visible"

    goto :goto_0
.end method

.method public hasScrollParent(Lcom/taobao/weex/ui/component/WXComponent;)Z
    .locals 1
    .param p1, "component"    # Lcom/taobao/weex/ui/component/WXComponent;

    .prologue
    .line 1389
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1390
    const/4 v0, 0x1

    .line 1394
    :goto_0
    return v0

    .line 1391
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v0

    instance-of v0, v0, Lcom/taobao/weex/ui/component/WXScroller;

    if-eqz v0, :cond_1

    .line 1392
    const/4 v0, 0x0

    goto :goto_0

    .line 1394
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->hasScrollParent(Lcom/taobao/weex/ui/component/WXComponent;)Z

    move-result v0

    goto :goto_0
.end method

.method public initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 972
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initView()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 957
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 958
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->initComponentHostView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    .line 959
    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 4
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "args"    # Lcom/alibaba/fastjson/JSONArray;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 273
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    iget-object v2, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHolder:Lcom/taobao/weex/ui/IFComponentHolder;

    invoke-interface {v2, p1}, Lcom/taobao/weex/ui/IFComponentHolder;->getMethodInvoker(Ljava/lang/String;)Lcom/taobao/weex/bridge/Invoker;

    move-result-object v1

    .line 274
    .local v1, "invoker":Lcom/taobao/weex/bridge/Invoker;
    if-eqz v1, :cond_0

    .line 276
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v2

    .line 277
    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getNativeInvokeHelper()Lcom/taobao/weex/bridge/NativeInvokeHelper;

    move-result-object v2

    .line 278
    invoke-virtual {v2, p0, v1, p2}, Lcom/taobao/weex/bridge/NativeInvokeHelper;->invoke(Ljava/lang/Object;Lcom/taobao/weex/bridge/Invoker;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :goto_0
    return-void

    .line 280
    :catch_0
    move-exception v0

    .line 281
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[WXComponent] updateProperties :class:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "method:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " function "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 284
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXComponent;->onInvokeUnknownMethod(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V

    goto :goto_0
.end method

.method public isDestoryed()Z
    .locals 1

    .prologue
    .line 1308
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mIsDestoryed:Z

    return v0
.end method

.method public isLazy()Z
    .locals 1

    .prologue
    .line 377
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXVContainer;->isLazy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSticky()Z
    .locals 1

    .prologue
    .line 1075
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mDomObj:Lcom/taobao/weex/dom/ImmutableDomObject;

    invoke-interface {v0}, Lcom/taobao/weex/dom/ImmutableDomObject;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/dom/WXStyle;->isSticky()Z

    move-result v0

    return v0
.end method

.method public isUsing()Z
    .locals 1

    .prologue
    .line 1359
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->isUsing:Z

    return v0
.end method

.method public isVirtualComponent()Z
    .locals 1

    .prologue
    .line 1383
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public measure(II)Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 609
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    new-instance v0, Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;

    invoke-direct {v0}, Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;-><init>()V

    .line 611
    .local v0, "measureOutput":Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;
    iget v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mFixedProp:I

    if-eqz v1, :cond_0

    .line 612
    iget v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mFixedProp:I

    iput v1, v0, Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;->width:I

    .line 613
    iget v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mFixedProp:I

    iput v1, v0, Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;->height:I

    .line 618
    :goto_0
    return-object v0

    .line 615
    :cond_0
    iput p1, v0, Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;->width:I

    .line 616
    iput p2, v0, Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;->height:I

    goto :goto_0
.end method

.method public notifyAppearStateChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "wxEventType"    # Ljava/lang/String;
    .param p2, "direction"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1351
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    const-string/jumbo v1, "appear"

    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/component/WXComponent;->containsEvent(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "disappear"

    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/component/WXComponent;->containsEvent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1352
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1353
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v1, "direction"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    invoke-virtual {p0, p1, v0}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1356
    .end local v0    # "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_1
    return-void
.end method

.method public onActivityBack()Z
    .locals 1

    .prologue
    .line 1273
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreate()V
    .locals 0

    .prologue
    .line 1250
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    .prologue
    .line 1270
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    return-void
.end method

.method public onActivityPause()V
    .locals 0

    .prologue
    .line 1258
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 1278
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    return-void
.end method

.method public onActivityResume()V
    .locals 0

    .prologue
    .line 1262
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    return-void
.end method

.method public onActivityStart()V
    .locals 0

    .prologue
    .line 1254
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    return-void
.end method

.method public onActivityStop()V
    .locals 0

    .prologue
    .line 1266
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    return-void
.end method

.method protected onCreate()V
    .locals 0

    .prologue
    .line 329
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 1280
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishLayout()V
    .locals 0

    .prologue
    .line 575
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    return-void
.end method

.method protected onHostViewInitialized(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 983
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    .local p1, "host":Landroid/view/View;, "TT;"
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mAnimationHolder:Lcom/taobao/weex/ui/animation/WXAnimationModule$AnimationHolder;

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mAnimationHolder:Lcom/taobao/weex/ui/animation/WXAnimationModule$AnimationHolder;

    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0, v1, p0}, Lcom/taobao/weex/ui/animation/WXAnimationModule$AnimationHolder;->execute(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 987
    :cond_0
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/WXComponent;->setActiveTouchListener()V

    .line 988
    return-void
.end method

.method protected onInvokeUnknownMethod(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 0
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "args"    # Lcom/alibaba/fastjson/JSONArray;

    .prologue
    .line 296
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .prologue
    .line 1284
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    return-void
.end method

.method public postAnimation(Lcom/taobao/weex/ui/animation/WXAnimationModule$AnimationHolder;)V
    .locals 0
    .param p1, "holder"    # Lcom/taobao/weex/ui/animation/WXAnimationModule$AnimationHolder;

    .prologue
    .line 232
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mAnimationHolder:Lcom/taobao/weex/ui/animation/WXAnimationModule$AnimationHolder;

    .line 233
    return-void
.end method

.method public readyToRender()V
    .locals 1

    .prologue
    .line 1367
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->isTrackComponent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1368
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXVContainer;->readyToRender()V

    .line 1370
    :cond_0
    return-void
.end method

.method public refreshData(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 0
    .param p1, "component"    # Lcom/taobao/weex/ui/component/WXComponent;

    .prologue
    .line 452
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    return-void
.end method

.method public registerActivityStateListener()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1242
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    return-void
.end method

.method public final removeAllEvent()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    const/4 v3, 0x0

    .line 1042
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mDomObj:Lcom/taobao/weex/dom/ImmutableDomObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mDomObj:Lcom/taobao/weex/dom/ImmutableDomObject;

    invoke-interface {v1}, Lcom/taobao/weex/dom/ImmutableDomObject;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXEvent;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1059
    :cond_0
    :goto_0
    return-void

    .line 1045
    :cond_1
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mDomObj:Lcom/taobao/weex/dom/ImmutableDomObject;

    invoke-interface {v1}, Lcom/taobao/weex/dom/ImmutableDomObject;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXEvent;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1046
    .local v0, "event":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->removeEventFromView(Ljava/lang/String;)V

    goto :goto_1

    .line 1048
    .end local v0    # "event":Ljava/lang/String;
    :cond_2
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1049
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mGestureType:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1050
    iput-object v3, p0, Lcom/taobao/weex/ui/component/WXComponent;->mGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    .line 1051
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getRealView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1052
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getRealView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/taobao/weex/ui/view/gesture/WXGestureObservable;

    if-eqz v1, :cond_3

    .line 1053
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getRealView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/view/gesture/WXGestureObservable;

    invoke-interface {v1, v3}, Lcom/taobao/weex/ui/view/gesture/WXGestureObservable;->registerGestureListener(Lcom/taobao/weex/ui/view/gesture/WXGesture;)V

    .line 1055
    :cond_3
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1056
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1057
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected final removeClickListener(Lcom/taobao/weex/ui/component/WXComponent$OnClickListener;)V
    .locals 1
    .param p1, "l"    # Lcom/taobao/weex/ui/component/WXComponent$OnClickListener;

    .prologue
    .line 435
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHostClickListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 436
    return-void
.end method

.method public final removeEvent(Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 1019
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1025
    :goto_0
    return-void

    .line 1022
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1023
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mGestureType:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1024
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->removeEventFromView(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected removeEventFromView(Ljava/lang/String;)V
    .locals 3
    .param p1, "type"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1028
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    const-string/jumbo v1, "click"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getRealView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHostClickListeners:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1029
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHostClickListeners:Ljava/util/List;

    iget-object v2, p0, Lcom/taobao/weex/ui/component/WXComponent;->mClickEventListener:Lcom/taobao/weex/ui/component/WXComponent$OnClickListener;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1032
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getParentScroller()Lcom/taobao/weex/ui/component/Scrollable;

    move-result-object v0

    .line 1033
    .local v0, "scroller":Lcom/taobao/weex/ui/component/Scrollable;
    const-string/jumbo v1, "appear"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1034
    invoke-interface {v0, p0}, Lcom/taobao/weex/ui/component/Scrollable;->unbindAppearEvent(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 1036
    :cond_1
    const-string/jumbo v1, "disappear"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 1037
    invoke-interface {v0, p0}, Lcom/taobao/weex/ui/component/Scrollable;->unbindDisappearEvent(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 1039
    :cond_2
    return-void
.end method

.method public final removeStickyStyle()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1062
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mDomObj:Lcom/taobao/weex/dom/ImmutableDomObject;

    if-nez v1, :cond_1

    .line 1072
    :cond_0
    :goto_0
    return-void

    .line 1066
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->isSticky()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1067
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getParentScroller()Lcom/taobao/weex/ui/component/Scrollable;

    move-result-object v0

    .line 1068
    .local v0, "scroller":Lcom/taobao/weex/ui/component/Scrollable;
    if-eqz v0, :cond_0

    .line 1069
    invoke-interface {v0, p0}, Lcom/taobao/weex/ui/component/Scrollable;->unbindStickStyle(Lcom/taobao/weex/ui/component/WXComponent;)V

    goto :goto_0
.end method

.method public removeVirtualComponent()V
    .locals 0

    .prologue
    .line 1386
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    return-void
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 2
    .param p1, "color"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1095
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1096
    invoke-static {p1}, Lcom/taobao/weex/utils/WXResourceUtils;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 1097
    .local v0, "colorInt":I
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBackgroundDrawable:Lcom/taobao/weex/ui/view/border/BorderDrawable;

    if-eqz v1, :cond_1

    .line 1098
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setColor(I)V

    .line 1101
    .end local v0    # "colorInt":I
    :cond_1
    return-void
.end method

.method public setBackgroundImage(Ljava/lang/String;)V
    .locals 3
    .param p1, "bgImage"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1104
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1105
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mDomObj:Lcom/taobao/weex/dom/ImmutableDomObject;

    invoke-interface {v1}, Lcom/taobao/weex/dom/ImmutableDomObject;->getLayoutWidth()F

    move-result v1

    iget-object v2, p0, Lcom/taobao/weex/ui/component/WXComponent;->mDomObj:Lcom/taobao/weex/dom/ImmutableDomObject;

    invoke-interface {v2}, Lcom/taobao/weex/dom/ImmutableDomObject;->getLayoutHeight()F

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/taobao/weex/utils/WXResourceUtils;->getShader(Ljava/lang/String;FF)Landroid/graphics/Shader;

    move-result-object v0

    .line 1106
    .local v0, "shader":Landroid/graphics/Shader;
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setImage(Landroid/graphics/Shader;)V

    .line 1108
    .end local v0    # "shader":Landroid/graphics/Shader;
    :cond_0
    return-void
.end method

.method public setBorderColor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "borderColor"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1184
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1185
    invoke-static {p2}, Lcom/taobao/weex/utils/WXResourceUtils;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 1186
    .local v0, "colorInt":I
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 1187
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 1206
    .end local v0    # "colorInt":I
    :cond_1
    :goto_1
    return-void

    .line 1187
    .restart local v0    # "colorInt":I
    :sswitch_0
    const-string/jumbo v6, "borderColor"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v6, "borderTopColor"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v3

    goto :goto_0

    :sswitch_2
    const-string/jumbo v6, "borderRightColor"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v4

    goto :goto_0

    :sswitch_3
    const-string/jumbo v6, "borderBottomColor"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v5

    goto :goto_0

    :sswitch_4
    const-string/jumbo v6, "borderLeftColor"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    .line 1189
    :pswitch_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderColor(II)V

    goto :goto_1

    .line 1192
    :pswitch_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderColor(II)V

    goto :goto_1

    .line 1195
    :pswitch_2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderColor(II)V

    goto :goto_1

    .line 1198
    :pswitch_3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderColor(II)V

    goto :goto_1

    .line 1201
    :pswitch_4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderColor(II)V

    goto :goto_1

    .line 1187
    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_2
        -0x57ab08a6 -> :sswitch_1
        -0x4e0397d4 -> :sswitch_3
        -0xe70d730 -> :sswitch_4
        0x2b158697 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setBorderRadius(Ljava/lang/String;F)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "borderRadius"    # F

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1118
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    .line 1119
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1137
    :cond_1
    :goto_1
    return-void

    .line 1119
    :sswitch_0
    const-string/jumbo v5, "borderRadius"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v5, "borderTopLeftRadius"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v5, "borderTopRightRadius"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_3
    const-string/jumbo v5, "borderBottomRightRadius"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v4

    goto :goto_0

    :sswitch_4
    const-string/jumbo v5, "borderBottomLeftRadius"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 1121
    :pswitch_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {}, Lcom/taobao/weex/WXSDKInstance;->getViewPortWidth()I

    move-result v2

    invoke-static {p2, v2}, Lcom/taobao/weex/utils/WXViewUtils;->getRealSubPxByWidth(FI)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderRadius(IF)V

    goto :goto_1

    .line 1124
    :pswitch_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object v0

    invoke-static {}, Lcom/taobao/weex/WXSDKInstance;->getViewPortWidth()I

    move-result v2

    invoke-static {p2, v2}, Lcom/taobao/weex/utils/WXViewUtils;->getRealSubPxByWidth(FI)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderRadius(IF)V

    goto :goto_1

    .line 1127
    :pswitch_2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object v0

    invoke-static {}, Lcom/taobao/weex/WXSDKInstance;->getViewPortWidth()I

    move-result v1

    invoke-static {p2, v1}, Lcom/taobao/weex/utils/WXViewUtils;->getRealSubPxByWidth(FI)F

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderRadius(IF)V

    goto :goto_1

    .line 1130
    :pswitch_3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object v0

    invoke-static {}, Lcom/taobao/weex/WXSDKInstance;->getViewPortWidth()I

    move-result v1

    invoke-static {p2, v1}, Lcom/taobao/weex/utils/WXViewUtils;->getRealSubPxByWidth(FI)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderRadius(IF)V

    goto/16 :goto_1

    .line 1133
    :pswitch_4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object v0

    invoke-static {}, Lcom/taobao/weex/WXSDKInstance;->getViewPortWidth()I

    move-result v1

    invoke-static {p2, v1}, Lcom/taobao/weex/utils/WXViewUtils;->getRealSubPxByWidth(FI)F

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderRadius(IF)V

    goto/16 :goto_1

    .line 1119
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4932ce1e -> :sswitch_1
        0x13dfc885 -> :sswitch_2
        0x22a57450 -> :sswitch_4
        0x230fd3d7 -> :sswitch_3
        0x506afbde -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setBorderStyle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "borderStyle"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1162
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1163
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1181
    :cond_1
    :goto_1
    return-void

    .line 1163
    :sswitch_0
    const-string/jumbo v5, "borderStyle"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v5, "borderRightStyle"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v5, "borderBottomStyle"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_3
    const-string/jumbo v5, "borderLeftStyle"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v4

    goto :goto_0

    :sswitch_4
    const-string/jumbo v5, "borderTopStyle"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 1165
    :pswitch_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p2}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderStyle(ILjava/lang/String;)V

    goto :goto_1

    .line 1168
    :pswitch_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object v0

    invoke-virtual {v0, v3, p2}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderStyle(ILjava/lang/String;)V

    goto :goto_1

    .line 1171
    :pswitch_2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object v0

    invoke-virtual {v0, v4, p2}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderStyle(ILjava/lang/String;)V

    goto :goto_1

    .line 1174
    :pswitch_3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderStyle(ILjava/lang/String;)V

    goto :goto_1

    .line 1177
    :pswitch_4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderStyle(ILjava/lang/String;)V

    goto :goto_1

    .line 1163
    :sswitch_data_0
    .sparse-switch
        -0x75b299bf -> :sswitch_1
        -0x56c71a58 -> :sswitch_4
        -0x4d1fa986 -> :sswitch_2
        -0xd8ce8e2 -> :sswitch_3
        0x2bf974e5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setBorderWidth(Ljava/lang/String;F)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "borderWidth"    # F

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1140
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    .line 1141
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1159
    :cond_1
    :goto_1
    return-void

    .line 1141
    :sswitch_0
    const-string/jumbo v5, "borderWidth"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v5, "borderTopWidth"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v5, "borderRightWidth"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_3
    const-string/jumbo v5, "borderBottomWidth"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v4

    goto :goto_0

    :sswitch_4
    const-string/jumbo v5, "borderLeftWidth"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 1143
    :pswitch_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    invoke-static {}, Lcom/taobao/weex/WXSDKInstance;->getViewPortWidth()I

    move-result v2

    invoke-static {p2, v2}, Lcom/taobao/weex/utils/WXViewUtils;->getRealSubPxByWidth(FI)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderWidth(IF)V

    goto :goto_1

    .line 1146
    :pswitch_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    invoke-static {}, Lcom/taobao/weex/WXSDKInstance;->getViewPortWidth()I

    move-result v1

    invoke-static {p2, v1}, Lcom/taobao/weex/utils/WXViewUtils;->getRealSubPxByWidth(FI)F

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderWidth(IF)V

    goto :goto_1

    .line 1149
    :pswitch_2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    invoke-static {}, Lcom/taobao/weex/WXSDKInstance;->getViewPortWidth()I

    move-result v1

    invoke-static {p2, v1}, Lcom/taobao/weex/utils/WXViewUtils;->getRealSubPxByWidth(FI)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderWidth(IF)V

    goto :goto_1

    .line 1152
    :pswitch_3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    invoke-static {}, Lcom/taobao/weex/WXSDKInstance;->getViewPortWidth()I

    move-result v1

    invoke-static {p2, v1}, Lcom/taobao/weex/utils/WXViewUtils;->getRealSubPxByWidth(FI)F

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderWidth(IF)V

    goto/16 :goto_1

    .line 1155
    :pswitch_4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    invoke-static {}, Lcom/taobao/weex/WXSDKInstance;->getViewPortWidth()I

    move-result v2

    invoke-static {p2, v2}, Lcom/taobao/weex/utils/WXViewUtils;->getRealSubPxByWidth(FI)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderWidth(IF)V

    goto/16 :goto_1

    .line 1141
    :sswitch_data_0
    .sparse-switch
        -0x757f89aa -> :sswitch_2
        -0x56940a43 -> :sswitch_1
        -0x4cec9971 -> :sswitch_3
        -0xd59d8cd -> :sswitch_4
        0x2c2c84fa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setDisabled(Z)V
    .locals 2
    .param p1, "disabled"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1079
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1083
    :goto_0
    return-void

    .line 1082
    :cond_0
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected setHostLayoutParams(Landroid/view/View;IIIIII)V
    .locals 15
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "left"    # I
    .param p5, "right"    # I
    .param p6, "top"    # I
    .param p7, "bottom"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIIIII)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 538
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    .local p1, "host":Landroid/view/View;, "TT;"
    iget-object v4, p0, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    if-nez v4, :cond_1

    .line 539
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v14, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 540
    .local v14, "params":Landroid/widget/FrameLayout$LayoutParams;
    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p5

    move/from16 v3, p7

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 541
    move-object v13, v14

    .line 545
    .end local v14    # "params":Landroid/widget/FrameLayout$LayoutParams;
    .local v13, "lp":Landroid/view/ViewGroup$LayoutParams;
    :goto_0
    if-eqz v13, :cond_0

    .line 546
    iget-object v4, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    invoke-virtual {v4, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    :cond_0
    return-void

    .line 543
    .end local v13    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_1
    iget-object v4, p0, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    move-object v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-virtual/range {v4 .. v12}, Lcom/taobao/weex/ui/component/WXVContainer;->getChildLayoutParams(Lcom/taobao/weex/ui/component/WXComponent;Landroid/view/View;IIIIII)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .restart local v13    # "lp":Landroid/view/ViewGroup$LayoutParams;
    goto :goto_0
.end method

.method public final setLayout(Lcom/taobao/weex/dom/ImmutableDomObject;)V
    .locals 14
    .param p1, "domObject"    # Lcom/taobao/weex/dom/ImmutableDomObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 474
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mCurrentRef:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    if-nez v0, :cond_4

    const/4 v10, 0x1

    .line 479
    .local v10, "nullParent":Z
    :goto_1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mDomObj:Lcom/taobao/weex/dom/ImmutableDomObject;

    .line 482
    if-eqz v10, :cond_5

    const/4 v13, 0x0

    .line 484
    .local v13, "siblingOffset":I
    :goto_2
    if-eqz v10, :cond_6

    new-instance v12, Lcom/taobao/weex/dom/flex/Spacing;

    invoke-direct {v12}, Lcom/taobao/weex/dom/flex/Spacing;-><init>()V

    .line 485
    .local v12, "parentPadding":Lcom/taobao/weex/dom/flex/Spacing;
    :goto_3
    if-eqz v10, :cond_7

    new-instance v11, Lcom/taobao/weex/dom/flex/Spacing;

    invoke-direct {v11}, Lcom/taobao/weex/dom/flex/Spacing;-><init>()V

    .line 486
    .local v11, "parentBorder":Lcom/taobao/weex/dom/flex/Spacing;
    :goto_4
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mDomObj:Lcom/taobao/weex/dom/ImmutableDomObject;

    invoke-interface {v0}, Lcom/taobao/weex/dom/ImmutableDomObject;->getMargin()Lcom/taobao/weex/dom/flex/Spacing;

    move-result-object v8

    .line 487
    .local v8, "margin":Lcom/taobao/weex/dom/flex/Spacing;
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mDomObj:Lcom/taobao/weex/dom/ImmutableDomObject;

    invoke-interface {v0}, Lcom/taobao/weex/dom/ImmutableDomObject;->getLayoutWidth()F

    move-result v0

    float-to-int v2, v0

    .line 488
    .local v2, "realWidth":I
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mDomObj:Lcom/taobao/weex/dom/ImmutableDomObject;

    invoke-interface {v0}, Lcom/taobao/weex/dom/ImmutableDomObject;->getLayoutHeight()F

    move-result v0

    float-to-int v3, v0

    .line 489
    .local v3, "realHeight":I
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mDomObj:Lcom/taobao/weex/dom/ImmutableDomObject;

    invoke-interface {v0}, Lcom/taobao/weex/dom/ImmutableDomObject;->getLayoutX()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lcom/taobao/weex/dom/flex/Spacing;->get(I)F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    .line 490
    invoke-virtual {v11, v1}, Lcom/taobao/weex/dom/flex/Spacing;->get(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v4, v0

    .line 491
    .local v4, "realLeft":I
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mDomObj:Lcom/taobao/weex/dom/ImmutableDomObject;

    invoke-interface {v0}, Lcom/taobao/weex/dom/ImmutableDomObject;->getLayoutY()F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lcom/taobao/weex/dom/flex/Spacing;->get(I)F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x1

    .line 492
    invoke-virtual {v11, v1}, Lcom/taobao/weex/dom/flex/Spacing;->get(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    add-int v6, v0, v13

    .line 493
    .local v6, "realTop":I
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lcom/taobao/weex/dom/flex/Spacing;->get(I)F

    move-result v0

    float-to-int v5, v0

    .line 494
    .local v5, "realRight":I
    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Lcom/taobao/weex/dom/flex/Spacing;->get(I)F

    move-result v0

    float-to-int v7, v0

    .line 496
    .local v7, "realBottom":I
    iget v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealWidth:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealHeight:I

    if-ne v0, v3, :cond_2

    iget v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealLeft:I

    if-ne v0, v4, :cond_2

    iget v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealTop:I

    if-eq v0, v6, :cond_0

    .line 500
    :cond_2
    if-eqz v10, :cond_8

    const/4 v0, 0x0

    :goto_5
    float-to-int v0, v0

    iput v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mAbsoluteY:I

    .line 501
    if-eqz v10, :cond_9

    const/4 v0, 0x0

    :goto_6
    float-to-int v0, v0

    iput v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mAbsoluteX:I

    .line 504
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    iget-boolean v0, v0, Lcom/taobao/weex/WXSDKInstance;->mEnd:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    iget v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mAbsoluteY:I

    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getWeexHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_3

    .line 505
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->firstScreenRenderFinished()V

    .line 508
    :cond_3
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {p0, v2, v3}, Lcom/taobao/weex/ui/component/WXComponent;->measure(II)Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;

    move-result-object v9

    .line 513
    .local v9, "measureOutput":Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;
    iget v2, v9, Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;->width:I

    .line 514
    iget v3, v9, Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;->height:I

    .line 517
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mDomObj:Lcom/taobao/weex/dom/ImmutableDomObject;

    invoke-interface {v0}, Lcom/taobao/weex/dom/ImmutableDomObject;->isFixed()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 518
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/taobao/weex/ui/component/WXComponent;->setFixedHostLayoutParams(Landroid/view/View;IIIIII)V

    .line 523
    :goto_7
    iput v2, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealWidth:I

    .line 524
    iput v3, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealHeight:I

    .line 525
    iput v4, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealLeft:I

    .line 526
    iput v6, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealTop:I

    .line 528
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->onFinishLayout()V

    goto/16 :goto_0

    .line 478
    .end local v2    # "realWidth":I
    .end local v3    # "realHeight":I
    .end local v4    # "realLeft":I
    .end local v5    # "realRight":I
    .end local v6    # "realTop":I
    .end local v7    # "realBottom":I
    .end local v8    # "margin":Lcom/taobao/weex/dom/flex/Spacing;
    .end local v9    # "measureOutput":Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;
    .end local v10    # "nullParent":Z
    .end local v11    # "parentBorder":Lcom/taobao/weex/dom/flex/Spacing;
    .end local v12    # "parentPadding":Lcom/taobao/weex/dom/flex/Spacing;
    .end local v13    # "siblingOffset":I
    :cond_4
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 482
    .restart local v10    # "nullParent":Z
    :cond_5
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXVContainer;->getChildrenLayoutTopOffset()I

    move-result v13

    goto/16 :goto_2

    .line 484
    .restart local v13    # "siblingOffset":I
    :cond_6
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXVContainer;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/weex/dom/ImmutableDomObject;->getPadding()Lcom/taobao/weex/dom/flex/Spacing;

    move-result-object v12

    goto/16 :goto_3

    .line 485
    .restart local v12    # "parentPadding":Lcom/taobao/weex/dom/flex/Spacing;
    :cond_7
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXVContainer;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/weex/dom/ImmutableDomObject;->getBorder()Lcom/taobao/weex/dom/flex/Spacing;

    move-result-object v11

    goto/16 :goto_4

    .line 500
    .restart local v2    # "realWidth":I
    .restart local v3    # "realHeight":I
    .restart local v4    # "realLeft":I
    .restart local v5    # "realRight":I
    .restart local v6    # "realTop":I
    .restart local v7    # "realBottom":I
    .restart local v8    # "margin":Lcom/taobao/weex/dom/flex/Spacing;
    .restart local v11    # "parentBorder":Lcom/taobao/weex/dom/flex/Spacing;
    :cond_8
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXVContainer;->getAbsoluteY()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mDomObj:Lcom/taobao/weex/dom/ImmutableDomObject;

    invoke-interface {v1}, Lcom/taobao/weex/dom/ImmutableDomObject;->getLayoutY()F

    move-result v1

    add-float/2addr v0, v1

    goto/16 :goto_5

    .line 501
    :cond_9
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXVContainer;->getAbsoluteX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mDomObj:Lcom/taobao/weex/dom/ImmutableDomObject;

    invoke-interface {v1}, Lcom/taobao/weex/dom/ImmutableDomObject;->getLayoutX()F

    move-result v1

    add-float/2addr v0, v1

    goto/16 :goto_6

    .line 520
    .restart local v9    # "measureOutput":Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;
    :cond_a
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/taobao/weex/ui/component/WXComponent;->setHostLayoutParams(Landroid/view/View;IIIIII)V

    goto :goto_7
.end method

.method public setOpacity(F)V
    .locals 3
    .param p1, "opacity"    # F

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1111
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1113
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1115
    :cond_0
    return-void
.end method

.method public setPadding(Lcom/taobao/weex/dom/flex/Spacing;Lcom/taobao/weex/dom/flex/Spacing;)V
    .locals 9
    .param p1, "padding"    # Lcom/taobao/weex/dom/flex/Spacing;
    .param p2, "border"    # Lcom/taobao/weex/dom/flex/Spacing;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 578
    invoke-virtual {p1, v5}, Lcom/taobao/weex/dom/flex/Spacing;->get(I)F

    move-result v4

    invoke-virtual {p2, v5}, Lcom/taobao/weex/dom/flex/Spacing;->get(I)F

    move-result v5

    add-float/2addr v4, v5

    float-to-int v1, v4

    .line 579
    .local v1, "left":I
    invoke-virtual {p1, v6}, Lcom/taobao/weex/dom/flex/Spacing;->get(I)F

    move-result v4

    invoke-virtual {p2, v6}, Lcom/taobao/weex/dom/flex/Spacing;->get(I)F

    move-result v5

    add-float/2addr v4, v5

    float-to-int v3, v4

    .line 580
    .local v3, "top":I
    invoke-virtual {p1, v7}, Lcom/taobao/weex/dom/flex/Spacing;->get(I)F

    move-result v4

    invoke-virtual {p2, v7}, Lcom/taobao/weex/dom/flex/Spacing;->get(I)F

    move-result v5

    add-float/2addr v4, v5

    float-to-int v2, v4

    .line 581
    .local v2, "right":I
    invoke-virtual {p1, v8}, Lcom/taobao/weex/dom/flex/Spacing;->get(I)F

    move-result v4

    invoke-virtual {p2, v8}, Lcom/taobao/weex/dom/flex/Spacing;->get(I)F

    move-result v5

    add-float/2addr v4, v5

    float-to-int v0, v4

    .line 583
    .local v0, "bottom":I
    iget-object v4, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    if-nez v4, :cond_0

    .line 587
    :goto_0
    return-void

    .line 586
    :cond_0
    iget-object v4, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 13
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "param"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 664
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    const/4 v11, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v11, :pswitch_data_0

    .line 776
    const/4 v11, 0x0

    :goto_1
    return v11

    .line 664
    :sswitch_0
    const-string/jumbo v12, "preventMoveEvent"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v12, "disabled"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v12, "position"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v11, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v12, "backgroundColor"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v11, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v12, "backgroundImage"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v12, "opacity"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v11, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v12, "borderRadius"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v11, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v12, "borderTopLeftRadius"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v11, 0x7

    goto :goto_0

    :sswitch_8
    const-string/jumbo v12, "borderTopRightRadius"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x8

    goto :goto_0

    :sswitch_9
    const-string/jumbo v12, "borderBottomRightRadius"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v12, "borderBottomLeftRadius"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v12, "borderWidth"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v12, "borderTopWidth"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v12, "borderRightWidth"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v12, "borderBottomWidth"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v12, "borderLeftWidth"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string/jumbo v12, "borderStyle"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string/jumbo v12, "borderRightStyle"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string/jumbo v12, "borderBottomStyle"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string/jumbo v12, "borderLeftStyle"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string/jumbo v12, "borderTopStyle"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string/jumbo v12, "borderColor"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string/jumbo v12, "borderTopColor"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x16

    goto/16 :goto_0

    :sswitch_17
    const-string/jumbo v12, "borderRightColor"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string/jumbo v12, "borderBottomColor"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x18

    goto/16 :goto_0

    :sswitch_19
    const-string/jumbo v12, "borderLeftColor"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x19

    goto/16 :goto_0

    :sswitch_1a
    const-string/jumbo v12, "visibility"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x1a

    goto/16 :goto_0

    :sswitch_1b
    const-string/jumbo v12, "elevation"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x1b

    goto/16 :goto_0

    :sswitch_1c
    const-string/jumbo v12, "fixedSize"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x1c

    goto/16 :goto_0

    :sswitch_1d
    const-string/jumbo v12, "width"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x1d

    goto/16 :goto_0

    :sswitch_1e
    const-string/jumbo v12, "minWidth"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x1e

    goto/16 :goto_0

    :sswitch_1f
    const-string/jumbo v12, "maxWidth"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x1f

    goto/16 :goto_0

    :sswitch_20
    const-string/jumbo v12, "height"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x20

    goto/16 :goto_0

    :sswitch_21
    const-string/jumbo v12, "minHeight"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x21

    goto/16 :goto_0

    :sswitch_22
    const-string/jumbo v12, "maxHeight"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x22

    goto/16 :goto_0

    :sswitch_23
    const-string/jumbo v12, "alignItems"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x23

    goto/16 :goto_0

    :sswitch_24
    const-string/jumbo v12, "alignSelf"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x24

    goto/16 :goto_0

    :sswitch_25
    const-string/jumbo v12, "flex"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x25

    goto/16 :goto_0

    :sswitch_26
    const-string/jumbo v12, "flexDirection"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x26

    goto/16 :goto_0

    :sswitch_27
    const-string/jumbo v12, "justifyContent"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x27

    goto/16 :goto_0

    :sswitch_28
    const-string/jumbo v12, "flexWrap"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x28

    goto/16 :goto_0

    :sswitch_29
    const-string/jumbo v12, "margin"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x29

    goto/16 :goto_0

    :sswitch_2a
    const-string/jumbo v12, "marginTop"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x2a

    goto/16 :goto_0

    :sswitch_2b
    const-string/jumbo v12, "marginLeft"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x2b

    goto/16 :goto_0

    :sswitch_2c
    const-string/jumbo v12, "marginRight"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x2c

    goto/16 :goto_0

    :sswitch_2d
    const-string/jumbo v12, "marginBottom"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x2d

    goto/16 :goto_0

    :sswitch_2e
    const-string/jumbo v12, "padding"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x2e

    goto/16 :goto_0

    :sswitch_2f
    const-string/jumbo v12, "paddingTop"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x2f

    goto/16 :goto_0

    :sswitch_30
    const-string/jumbo v12, "paddingLeft"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x30

    goto/16 :goto_0

    :sswitch_31
    const-string/jumbo v12, "paddingRight"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x31

    goto/16 :goto_0

    :sswitch_32
    const-string/jumbo v12, "paddingBottom"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x32

    goto/16 :goto_0

    :sswitch_33
    const-string/jumbo v12, "left"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x33

    goto/16 :goto_0

    :sswitch_34
    const-string/jumbo v12, "top"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x34

    goto/16 :goto_0

    :sswitch_35
    const-string/jumbo v12, "right"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x35

    goto/16 :goto_0

    :sswitch_36
    const-string/jumbo v12, "bottom"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v11, 0x36

    goto/16 :goto_0

    .line 666
    :pswitch_0
    iget-object v11, p0, Lcom/taobao/weex/ui/component/WXComponent;->mGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    if-eqz v11, :cond_1

    .line 667
    iget-object v11, p0, Lcom/taobao/weex/ui/component/WXComponent;->mGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {p2, v12}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v11, v12}, Lcom/taobao/weex/ui/view/gesture/WXGesture;->setPreventMoveEvent(Z)V

    .line 669
    :cond_1
    const/4 v11, 0x1

    goto/16 :goto_1

    .line 671
    :pswitch_1
    const/4 v11, 0x0

    invoke-static {p2, v11}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    .line 672
    .local v4, "disabled":Ljava/lang/Boolean;
    if-eqz v4, :cond_2

    .line 673
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {p0, v11}, Lcom/taobao/weex/ui/component/WXComponent;->setDisabled(Z)V

    .line 674
    const-string/jumbo v11, ":disabled"

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {p0, v11, v12}, Lcom/taobao/weex/ui/component/WXComponent;->setPseudoClassStatus(Ljava/lang/String;Z)V

    .line 676
    :cond_2
    const/4 v11, 0x1

    goto/16 :goto_1

    .line 678
    .end local v4    # "disabled":Ljava/lang/Boolean;
    :pswitch_2
    const/4 v11, 0x0

    invoke-static {p2, v11}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 679
    .local v7, "position":Ljava/lang/String;
    if-eqz v7, :cond_3

    .line 680
    invoke-virtual {p0, v7}, Lcom/taobao/weex/ui/component/WXComponent;->setSticky(Ljava/lang/String;)V

    .line 681
    :cond_3
    const/4 v11, 0x1

    goto/16 :goto_1

    .line 683
    .end local v7    # "position":Ljava/lang/String;
    :pswitch_3
    const/4 v11, 0x0

    invoke-static {p2, v11}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 684
    .local v0, "bgColor":Ljava/lang/String;
    if-eqz v0, :cond_4

    .line 685
    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->setBackgroundColor(Ljava/lang/String;)V

    .line 686
    :cond_4
    const/4 v11, 0x1

    goto/16 :goto_1

    .line 688
    .end local v0    # "bgColor":Ljava/lang/String;
    :pswitch_4
    const/4 v11, 0x0

    invoke-static {p2, v11}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 689
    .local v1, "bgImage":Ljava/lang/String;
    if-eqz v1, :cond_5

    .line 690
    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/component/WXComponent;->setBackgroundImage(Ljava/lang/String;)V

    .line 692
    :cond_5
    const/4 v11, 0x1

    goto/16 :goto_1

    .line 694
    .end local v1    # "bgImage":Ljava/lang/String;
    :pswitch_5
    const/4 v11, 0x0

    invoke-static {p2, v11}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    .line 695
    .local v6, "opacity":Ljava/lang/Float;
    if-eqz v6, :cond_6

    .line 696
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {p0, v11}, Lcom/taobao/weex/ui/component/WXComponent;->setOpacity(F)V

    .line 697
    :cond_6
    const/4 v11, 0x1

    goto/16 :goto_1

    .line 703
    .end local v6    # "opacity":Ljava/lang/Float;
    :pswitch_6
    const/4 v11, 0x0

    invoke-static {p2, v11}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v8

    .line 704
    .local v8, "radius":Ljava/lang/Float;
    if-eqz v8, :cond_7

    .line 705
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {p0, p1, v11}, Lcom/taobao/weex/ui/component/WXComponent;->setBorderRadius(Ljava/lang/String;F)V

    .line 706
    :cond_7
    const/4 v11, 0x1

    goto/16 :goto_1

    .line 712
    .end local v8    # "radius":Ljava/lang/Float;
    :pswitch_7
    const/4 v11, 0x0

    invoke-static {p2, v11}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v10

    .line 713
    .local v10, "width":Ljava/lang/Float;
    if-eqz v10, :cond_8

    .line 714
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {p0, p1, v11}, Lcom/taobao/weex/ui/component/WXComponent;->setBorderWidth(Ljava/lang/String;F)V

    .line 715
    :cond_8
    const/4 v11, 0x1

    goto/16 :goto_1

    .line 721
    .end local v10    # "width":Ljava/lang/Float;
    :pswitch_8
    const/4 v11, 0x0

    invoke-static {p2, v11}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 722
    .local v3, "border_style":Ljava/lang/String;
    if-eqz v3, :cond_9

    .line 723
    invoke-virtual {p0, p1, v3}, Lcom/taobao/weex/ui/component/WXComponent;->setBorderStyle(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    :cond_9
    const/4 v11, 0x1

    goto/16 :goto_1

    .line 730
    .end local v3    # "border_style":Ljava/lang/String;
    :pswitch_9
    const/4 v11, 0x0

    invoke-static {p2, v11}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 731
    .local v2, "border_color":Ljava/lang/String;
    if-eqz v2, :cond_a

    .line 732
    invoke-virtual {p0, p1, v2}, Lcom/taobao/weex/ui/component/WXComponent;->setBorderColor(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    :cond_a
    const/4 v11, 0x1

    goto/16 :goto_1

    .line 735
    .end local v2    # "border_color":Ljava/lang/String;
    :pswitch_a
    const/4 v11, 0x0

    invoke-static {p2, v11}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 736
    .local v9, "visibility":Ljava/lang/String;
    if-eqz v9, :cond_b

    .line 737
    invoke-virtual {p0, v9}, Lcom/taobao/weex/ui/component/WXComponent;->setVisibility(Ljava/lang/String;)V

    .line 738
    :cond_b
    const/4 v11, 0x1

    goto/16 :goto_1

    .line 740
    .end local v9    # "visibility":Ljava/lang/String;
    :pswitch_b
    if-eqz p2, :cond_c

    .line 741
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/WXComponent;->updateElevation()V

    .line 743
    :cond_c
    const/4 v11, 0x1

    goto/16 :goto_1

    .line 745
    :pswitch_c
    const-string/jumbo v11, "m"

    invoke-static {p2, v11}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 746
    .local v5, "fixedSize":Ljava/lang/String;
    invoke-direct {p0, v5}, Lcom/taobao/weex/ui/component/WXComponent;->setFixedSize(Ljava/lang/String;)V

    .line 747
    const/4 v11, 0x1

    goto/16 :goto_1

    .line 774
    .end local v5    # "fixedSize":Ljava/lang/String;
    :pswitch_d
    const/4 v11, 0x1

    goto/16 :goto_1

    .line 664
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_17
        -0x75b299bf -> :sswitch_11
        -0x757f89aa -> :sswitch_d
        -0x597a2048 -> :sswitch_30
        -0x57ab08a6 -> :sswitch_16
        -0x56c71a58 -> :sswitch_14
        -0x56940a43 -> :sswitch_c
        -0x527265d5 -> :sswitch_36
        -0x5201456c -> :sswitch_1e
        -0x4e0397d4 -> :sswitch_18
        -0x4d1fa986 -> :sswitch_12
        -0x4cec9971 -> :sswitch_e
        -0x4b8807f5 -> :sswitch_5
        -0x4932ce1e -> :sswitch_7
        -0x48c76ed9 -> :sswitch_20
        -0x40737a52 -> :sswitch_29
        -0x3f600445 -> :sswitch_23
        -0x3e464339 -> :sswitch_2a
        -0x3a1ff07a -> :sswitch_26
        -0x36017855 -> :sswitch_22
        -0x300fc3ef -> :sswitch_2e
        -0x113c6e87 -> :sswitch_2d
        -0xe70d730 -> :sswitch_19
        -0xd8ce8e2 -> :sswitch_13
        -0xd59d8cd -> :sswitch_f
        -0x7f661e7 -> :sswitch_21
        -0x42d1a3 -> :sswitch_1b
        0x1c155 -> :sswitch_34
        0x2ffff9 -> :sswitch_25
        0x32a007 -> :sswitch_33
        0x55f4784 -> :sswitch_2f
        0x677c21c -> :sswitch_35
        0x6be2dc6 -> :sswitch_1d
        0xc0fb19c -> :sswitch_32
        0x10263a7c -> :sswitch_1
        0x13dfc885 -> :sswitch_8
        0x17dd56c2 -> :sswitch_1f
        0x22a57450 -> :sswitch_a
        0x230fd3d7 -> :sswitch_9
        0x2a8c788b -> :sswitch_31
        0x2ac25e51 -> :sswitch_0
        0x2b158697 -> :sswitch_15
        0x2bf974e5 -> :sswitch_10
        0x2c2c84fa -> :sswitch_b
        0x2c8d6195 -> :sswitch_1c
        0x2c929929 -> :sswitch_2
        0x3a1ea90e -> :sswitch_2c
        0x4cb7f6d5 -> :sswitch_3
        0x4d0b70cd -> :sswitch_4
        0x506afbde -> :sswitch_6
        0x67f69fe3 -> :sswitch_28
        0x6953cff1 -> :sswitch_24
        0x6ee75fc9 -> :sswitch_27
        0x73b66312 -> :sswitch_1a
        0x757a12d5 -> :sswitch_2b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method protected setPseudoClassStatus(Ljava/lang/String;Z)V
    .locals 5
    .param p1, "clzName"    # Ljava/lang/String;
    .param p2, "status"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1430
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v3

    invoke-interface {v3}, Lcom/taobao/weex/dom/ImmutableDomObject;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v2

    .line 1431
    .local v2, "styles":Lcom/taobao/weex/dom/WXStyle;
    invoke-virtual {v2}, Lcom/taobao/weex/dom/WXStyle;->getPesudoStyles()Ljava/util/Map;

    move-result-object v0

    .line 1433
    .local v0, "pesudoStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 1442
    :cond_0
    :goto_0
    return-void

    .line 1436
    :cond_1
    iget-object v3, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPesudoStatus:Lcom/taobao/weex/ui/component/pesudo/PesudoStatus;

    .line 1440
    invoke-virtual {v2}, Lcom/taobao/weex/dom/WXStyle;->getPesudoResetStyles()Ljava/util/Map;

    move-result-object v4

    .line 1436
    invoke-virtual {v3, p1, p2, v0, v4}, Lcom/taobao/weex/ui/component/pesudo/PesudoStatus;->updateStatusAndGetUpdateStyles(Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 1441
    .local v1, "resultStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0, v1}, Lcom/taobao/weex/ui/component/WXComponent;->updateStyleByPesudo(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public setSticky(Ljava/lang/String;)V
    .locals 2
    .param p1, "sticky"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1086
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "sticky"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1087
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getParentScroller()Lcom/taobao/weex/ui/component/Scrollable;

    move-result-object v0

    .line 1088
    .local v0, "waScroller":Lcom/taobao/weex/ui/component/Scrollable;
    if-eqz v0, :cond_0

    .line 1089
    invoke-interface {v0, p0}, Lcom/taobao/weex/ui/component/Scrollable;->bindStickStyle(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 1092
    .end local v0    # "waScroller":Lcom/taobao/weex/ui/component/Scrollable;
    :cond_0
    return-void
.end method

.method public setStickyOffset(I)V
    .locals 0
    .param p1, "stickyOffset"    # I

    .prologue
    .line 1468
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    iput p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mStickyOffset:I

    .line 1469
    return-void
.end method

.method public setUsing(Z)V
    .locals 0
    .param p1, "using"    # Z

    .prologue
    .line 1363
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->isUsing:Z

    .line 1364
    return-void
.end method

.method public setVisibility(Ljava/lang/String;)V
    .locals 2
    .param p1, "visibility"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1220
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getRealView()Landroid/view/View;

    move-result-object v0

    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 1221
    const-string/jumbo v1, "visible"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1222
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1227
    :cond_0
    :goto_0
    return-void

    .line 1223
    :cond_1
    const-string/jumbo v1, "hidden"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1224
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public updateActivePseudo(Z)V
    .locals 1
    .param p1, "isSet"    # Z

    .prologue
    .line 1421
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    const-string/jumbo v0, ":active"

    invoke-virtual {p0, v0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->setPseudoClassStatus(Ljava/lang/String;Z)V

    .line 1422
    return-void
.end method

.method public updateDom(Lcom/taobao/weex/dom/WXDomObject;)V
    .locals 1
    .param p1, "dom"    # Lcom/taobao/weex/dom/WXDomObject;

    .prologue
    .line 1012
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    if-nez p1, :cond_0

    .line 1016
    :goto_0
    return-void

    .line 1015
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/weex/dom/WXDomObject;->clone()Lcom/taobao/weex/dom/WXDomObject;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mDomObj:Lcom/taobao/weex/dom/ImmutableDomObject;

    goto :goto_0
.end method

.method public updateExtra(Ljava/lang/Object;)V
    .locals 0
    .param p1, "extra"    # Ljava/lang/Object;

    .prologue
    .line 599
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    return-void
.end method

.method public updateProperties(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p0, "this":Lcom/taobao/weex/ui/component/WXComponent;, "Lcom/taobao/weex/ui/component/WXComponent<TT;>;"
    .local p1, "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v10, 0x1

    .line 623
    if-eqz p1, :cond_0

    iget-object v7, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    if-nez v7, :cond_1

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 627
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 628
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 629
    .local v3, "key":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 630
    .local v4, "param":Ljava/lang/Object;
    const/4 v8, 0x0

    invoke-static {v4, v8}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 631
    .local v6, "value":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 632
    invoke-virtual {p0, v3, v6}, Lcom/taobao/weex/ui/component/WXComponent;->convertEmptyProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 634
    :cond_3
    invoke-virtual {p0, v3, v4}, Lcom/taobao/weex/ui/component/WXComponent;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 635
    iget-object v8, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHolder:Lcom/taobao/weex/ui/IFComponentHolder;

    if-eqz v8, :cond_0

    .line 638
    iget-object v8, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHolder:Lcom/taobao/weex/ui/IFComponentHolder;

    invoke-interface {v8, v3}, Lcom/taobao/weex/ui/IFComponentHolder;->getPropertyInvoker(Ljava/lang/String;)Lcom/taobao/weex/bridge/Invoker;

    move-result-object v2

    .line 639
    .local v2, "invoker":Lcom/taobao/weex/bridge/Invoker;
    if-eqz v2, :cond_2

    .line 641
    :try_start_0
    invoke-interface {v2}, Lcom/taobao/weex/bridge/Invoker;->getParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 642
    .local v5, "paramClazzs":[Ljava/lang/reflect/Type;
    array-length v8, v5

    if-eq v8, v10, :cond_4

    .line 643
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[WXComponent] setX method only one parameter\uff1a"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 648
    .end local v5    # "paramClazzs":[Ljava/lang/reflect/Type;
    :catch_0
    move-exception v0

    .line 649
    .local v0, "e":Ljava/lang/Exception;
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[WXComponent] updateProperties :class:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "method:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " function "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 646
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v5    # "paramClazzs":[Ljava/lang/reflect/Type;
    :cond_4
    const/4 v8, 0x0

    :try_start_1
    aget-object v8, v5, v8

    invoke-static {v8, v4}, Lcom/taobao/weex/utils/WXReflectionUtils;->parseArgument(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 647
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-interface {v2, p0, v8}, Lcom/taobao/weex/bridge/Invoker;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 654
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v2    # "invoker":Lcom/taobao/weex/bridge/Invoker;
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "param":Ljava/lang/Object;
    .end local v5    # "paramClazzs":[Ljava/lang/reflect/Type;
    .end local v6    # "value":Ljava/lang/String;
    :cond_5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->readyToRender()V

    goto/16 :goto_0
.end method

.class public Lcom/taobao/weex/dom/flex/CSSNode;
.super Ljava/lang/Object;
.source "CSSNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/dom/flex/CSSNode$MeasureFunction;,
        Lcom/taobao/weex/dom/flex/CSSNode$LayoutState;
    }
.end annotation


# instance fields
.field public final csslayout:Lcom/taobao/weex/dom/flex/CSSLayout;

.field public final cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

.field final lastLayout:Lcom/taobao/weex/dom/flex/CachedCSSLayout;

.field public lineIndex:I

.field private mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/taobao/weex/dom/flex/CSSNode;",
            ">;"
        }
    .end annotation
.end field

.field private mIsLayoutChanged:Z

.field private mLayoutState:Lcom/taobao/weex/dom/flex/CSSNode$LayoutState;

.field private mMeasureFunction:Lcom/taobao/weex/dom/flex/CSSNode$MeasureFunction;

.field private mParent:Lcom/taobao/weex/dom/flex/CSSNode;

.field private mShow:Z

.field nextAbsoluteChild:Lcom/taobao/weex/dom/flex/CSSNode;

.field nextFlexChild:Lcom/taobao/weex/dom/flex/CSSNode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/taobao/weex/dom/flex/CSSStyle;

    invoke-direct {v0}, Lcom/taobao/weex/dom/flex/CSSStyle;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    .line 30
    new-instance v0, Lcom/taobao/weex/dom/flex/CSSLayout;

    invoke-direct {v0}, Lcom/taobao/weex/dom/flex/CSSLayout;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->csslayout:Lcom/taobao/weex/dom/flex/CSSLayout;

    .line 31
    new-instance v0, Lcom/taobao/weex/dom/flex/CachedCSSLayout;

    invoke-direct {v0}, Lcom/taobao/weex/dom/flex/CachedCSSLayout;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->lastLayout:Lcom/taobao/weex/dom/flex/CachedCSSLayout;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->lineIndex:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mMeasureFunction:Lcom/taobao/weex/dom/flex/CSSNode$MeasureFunction;

    .line 38
    sget-object v0, Lcom/taobao/weex/dom/flex/CSSNode$LayoutState;->DIRTY:Lcom/taobao/weex/dom/flex/CSSNode$LayoutState;

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mLayoutState:Lcom/taobao/weex/dom/flex/CSSNode$LayoutState;

    .line 39
    iput-boolean v1, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mShow:Z

    .line 41
    iput-boolean v1, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mIsLayoutChanged:Z

    return-void
.end method

.method private toStringWithIndentation(Ljava/lang/StringBuilder;I)V
    .locals 4
    .param p1, "result"    # Ljava/lang/StringBuilder;
    .param p2, "level"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .local v1, "indentation":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_0

    .line 204
    const-string/jumbo v2, "__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v2, p0, Lcom/taobao/weex/dom/flex/CSSNode;->csslayout:Lcom/taobao/weex/dom/flex/CSSLayout;

    invoke-virtual {v2}, Lcom/taobao/weex/dom/flex/CSSLayout;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-object v2, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    invoke-virtual {v2}, Lcom/taobao/weex/dom/flex/CSSStyle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p0}, Lcom/taobao/weex/dom/flex/CSSNode;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 221
    :goto_1
    return-void

    .line 215
    :cond_1
    const-string/jumbo v2, ", children: [\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/taobao/weex/dom/flex/CSSNode;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 217
    invoke-virtual {p0, v0}, Lcom/taobao/weex/dom/flex/CSSNode;->getChildAt(I)Lcom/taobao/weex/dom/flex/CSSNode;

    move-result-object v2

    add-int/lit8 v3, p2, 0x1

    invoke-direct {v2, p1, v3}, Lcom/taobao/weex/dom/flex/CSSNode;->toStringWithIndentation(Ljava/lang/StringBuilder;I)V

    .line 218
    const-string/jumbo v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 220
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method


# virtual methods
.method public addChildAt(Lcom/taobao/weex/dom/flex/CSSNode;I)V
    .locals 2
    .param p1, "child"    # Lcom/taobao/weex/dom/flex/CSSNode;
    .param p2, "i"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 86
    iget-object v0, p1, Lcom/taobao/weex/dom/flex/CSSNode;->mParent:Lcom/taobao/weex/dom/flex/CSSNode;

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Child already has a parent, it must be removed first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mChildren:Ljava/util/ArrayList;

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 95
    iput-object p0, p1, Lcom/taobao/weex/dom/flex/CSSNode;->mParent:Lcom/taobao/weex/dom/flex/CSSNode;

    .line 96
    invoke-virtual {p0}, Lcom/taobao/weex/dom/flex/CSSNode;->dirty()V

    .line 97
    return-void
.end method

.method public calculateLayout(Lcom/taobao/weex/dom/flex/CSSLayoutContext;)V
    .locals 2
    .param p1, "layoutContext"    # Lcom/taobao/weex/dom/flex/CSSLayoutContext;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 151
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->csslayout:Lcom/taobao/weex/dom/flex/CSSLayout;

    invoke-virtual {v0}, Lcom/taobao/weex/dom/flex/CSSLayout;->resetResult()V

    .line 152
    const/high16 v0, 0x7fc00000    # NaNf

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1}, Lcom/taobao/weex/dom/flex/LayoutEngine;->layoutNode(Lcom/taobao/weex/dom/flex/CSSLayoutContext;Lcom/taobao/weex/dom/flex/CSSNode;FLcom/taobao/weex/dom/flex/CSSDirection;)V

    .line 153
    return-void
.end method

.method protected dirty()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 163
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mLayoutState:Lcom/taobao/weex/dom/flex/CSSNode$LayoutState;

    sget-object v1, Lcom/taobao/weex/dom/flex/CSSNode$LayoutState;->DIRTY:Lcom/taobao/weex/dom/flex/CSSNode$LayoutState;

    if-ne v0, v1, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mLayoutState:Lcom/taobao/weex/dom/flex/CSSNode$LayoutState;

    sget-object v1, Lcom/taobao/weex/dom/flex/CSSNode$LayoutState;->HAS_NEW_LAYOUT:Lcom/taobao/weex/dom/flex/CSSNode$LayoutState;

    if-ne v0, v1, :cond_2

    .line 166
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Previous csslayout was ignored! markLayoutSeen() never called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_2
    sget-object v0, Lcom/taobao/weex/dom/flex/CSSNode$LayoutState;->DIRTY:Lcom/taobao/weex/dom/flex/CSSNode$LayoutState;

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mLayoutState:Lcom/taobao/weex/dom/flex/CSSNode$LayoutState;

    .line 171
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mParent:Lcom/taobao/weex/dom/flex/CSSNode;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mParent:Lcom/taobao/weex/dom/flex/CSSNode;

    invoke-virtual {v0}, Lcom/taobao/weex/dom/flex/CSSNode;->dirty()V

    goto :goto_0
.end method

.method public getAlignItems()Lcom/taobao/weex/dom/flex/CSSAlign;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->alignItems:Lcom/taobao/weex/dom/flex/CSSAlign;

    return-object v0
.end method

.method public getAlignSelf()Lcom/taobao/weex/dom/flex/CSSAlign;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->alignSelf:Lcom/taobao/weex/dom/flex/CSSAlign;

    return-object v0
.end method

.method public getBorder()Lcom/taobao/weex/dom/flex/Spacing;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->border:Lcom/taobao/weex/dom/flex/Spacing;

    return-object v0
.end method

.method public getCSSLayoutBottom()F
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 592
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->csslayout:Lcom/taobao/weex/dom/flex/CSSLayout;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSLayout;->position:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getCSSLayoutHeight()F
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 580
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->csslayout:Lcom/taobao/weex/dom/flex/CSSLayout;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSLayout;->dimensions:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getCSSLayoutLeft()F
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 596
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->csslayout:Lcom/taobao/weex/dom/flex/CSSLayout;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSLayout;->position:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getCSSLayoutRight()F
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 600
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->csslayout:Lcom/taobao/weex/dom/flex/CSSLayout;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSLayout;->position:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getCSSLayoutTop()F
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 588
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->csslayout:Lcom/taobao/weex/dom/flex/CSSLayout;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSLayout;->position:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getCSSLayoutWidth()F
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 584
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->csslayout:Lcom/taobao/weex/dom/flex/CSSLayout;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSLayout;->dimensions:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getChildAt(I)Lcom/taobao/weex/dom/flex/CSSNode;
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 82
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/dom/flex/CSSNode;

    return-object v0
.end method

.method public getChildCount()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getFlex()F
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->flex:F

    return v0
.end method

.method public getFlexDirection()Lcom/taobao/weex/dom/flex/CSSFlexDirection;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->flexDirection:Lcom/taobao/weex/dom/flex/CSSFlexDirection;

    return-object v0
.end method

.method public getJustifyContent()Lcom/taobao/weex/dom/flex/CSSJustify;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->justifyContent:Lcom/taobao/weex/dom/flex/CSSJustify;

    return-object v0
.end method

.method public getLayoutDirection()Lcom/taobao/weex/dom/flex/CSSDirection;
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->csslayout:Lcom/taobao/weex/dom/flex/CSSLayout;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSLayout;->direction:Lcom/taobao/weex/dom/flex/CSSDirection;

    return-object v0
.end method

.method public getLayoutHeight()F
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 515
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->csslayout:Lcom/taobao/weex/dom/flex/CSSLayout;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSLayout;->dimensions:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getLayoutWidth()F
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 507
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->csslayout:Lcom/taobao/weex/dom/flex/CSSLayout;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSLayout;->dimensions:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getLayoutX()F
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 491
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->csslayout:Lcom/taobao/weex/dom/flex/CSSLayout;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSLayout;->position:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getLayoutY()F
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 499
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->csslayout:Lcom/taobao/weex/dom/flex/CSSLayout;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSLayout;->position:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getMargin()Lcom/taobao/weex/dom/flex/Spacing;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->margin:Lcom/taobao/weex/dom/flex/Spacing;

    return-object v0
.end method

.method public getPadding()Lcom/taobao/weex/dom/flex/Spacing;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->padding:Lcom/taobao/weex/dom/flex/Spacing;

    return-object v0
.end method

.method public getParent()Lcom/taobao/weex/dom/flex/CSSNode;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mParent:Lcom/taobao/weex/dom/flex/CSSNode;

    return-object v0
.end method

.method public getPositionBottom()F
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 424
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->position:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getPositionLeft()F
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 438
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->position:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getPositionRight()F
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 452
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->position:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getPositionTop()F
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 410
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->position:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getPositionType()Lcom/taobao/weex/dom/flex/CSSPositionType;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->positionType:Lcom/taobao/weex/dom/flex/CSSPositionType;

    return-object v0
.end method

.method public getStyleDirection()Lcom/taobao/weex/dom/flex/CSSDirection;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->direction:Lcom/taobao/weex/dom/flex/CSSDirection;

    return-object v0
.end method

.method public getStyleHeight()F
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 480
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->dimensions:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getStyleWidth()F
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 466
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->dimensions:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public hasNewLayout()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 197
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mLayoutState:Lcom/taobao/weex/dom/flex/CSSNode$LayoutState;

    sget-object v1, Lcom/taobao/weex/dom/flex/CSSNode$LayoutState;->HAS_NEW_LAYOUT:Lcom/taobao/weex/dom/flex/CSSNode$LayoutState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public indexOf(Lcom/taobao/weex/dom/flex/CSSNode;)I
    .locals 1
    .param p1, "child"    # Lcom/taobao/weex/dom/flex/CSSNode;

    .prologue
    .line 120
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected isDirty()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 159
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mLayoutState:Lcom/taobao/weex/dom/flex/CSSNode$LayoutState;

    sget-object v1, Lcom/taobao/weex/dom/flex/CSSNode$LayoutState;->DIRTY:Lcom/taobao/weex/dom/flex/CSSNode$LayoutState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLayoutChanged()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mIsLayoutChanged:Z

    return v0
.end method

.method public isMeasureDefined()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mMeasureFunction:Lcom/taobao/weex/dom/flex/CSSNode$MeasureFunction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShow()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mShow:Z

    return v0
.end method

.method markHasNewLayout()V
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lcom/taobao/weex/dom/flex/CSSNode$LayoutState;->HAS_NEW_LAYOUT:Lcom/taobao/weex/dom/flex/CSSNode$LayoutState;

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mLayoutState:Lcom/taobao/weex/dom/flex/CSSNode$LayoutState;

    .line 178
    return-void
.end method

.method public markLayoutSeen()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/taobao/weex/dom/flex/CSSNode;->hasNewLayout()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Expected node to have a new csslayout to be seen!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    sget-object v0, Lcom/taobao/weex/dom/flex/CSSNode$LayoutState;->UP_TO_DATE:Lcom/taobao/weex/dom/flex/CSSNode$LayoutState;

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mLayoutState:Lcom/taobao/weex/dom/flex/CSSNode$LayoutState;

    .line 191
    return-void
.end method

.method measure(Lcom/taobao/weex/dom/flex/MeasureOutput;F)Lcom/taobao/weex/dom/flex/MeasureOutput;
    .locals 2
    .param p1, "measureOutput"    # Lcom/taobao/weex/dom/flex/MeasureOutput;
    .param p2, "width"    # F

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/high16 v1, 0x7fc00000    # NaNf

    .line 131
    invoke-virtual {p0}, Lcom/taobao/weex/dom/flex/CSSNode;->isMeasureDefined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Measure function isn\'t defined!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iput v1, p1, Lcom/taobao/weex/dom/flex/MeasureOutput;->height:F

    .line 135
    iput v1, p1, Lcom/taobao/weex/dom/flex/MeasureOutput;->width:F

    .line 136
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mMeasureFunction:Lcom/taobao/weex/dom/flex/CSSNode$MeasureFunction;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mMeasureFunction:Lcom/taobao/weex/dom/flex/CSSNode$MeasureFunction;

    invoke-interface {v0, p0, p2, p1}, Lcom/taobao/weex/dom/flex/CSSNode$MeasureFunction;->measure(Lcom/taobao/weex/dom/flex/CSSNode;FLcom/taobao/weex/dom/flex/MeasureOutput;)V

    .line 140
    :cond_1
    return-object p1
.end method

.method public removeChildAt(I)Lcom/taobao/weex/dom/flex/CSSNode;
    .locals 2
    .param p1, "i"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 101
    iget-object v1, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/dom/flex/CSSNode;

    .line 102
    .local v0, "removed":Lcom/taobao/weex/dom/flex/CSSNode;
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/taobao/weex/dom/flex/CSSNode;->mParent:Lcom/taobao/weex/dom/flex/CSSNode;

    .line 103
    invoke-virtual {p0}, Lcom/taobao/weex/dom/flex/CSSNode;->dirty()V

    .line 104
    return-object v0
.end method

.method public reset()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 540
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mParent:Lcom/taobao/weex/dom/flex/CSSNode;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 541
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You should not reset an attached CSSNode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 544
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    invoke-virtual {v0}, Lcom/taobao/weex/dom/flex/CSSStyle;->reset()V

    .line 545
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->csslayout:Lcom/taobao/weex/dom/flex/CSSLayout;

    invoke-virtual {v0}, Lcom/taobao/weex/dom/flex/CSSLayout;->resetResult()V

    .line 546
    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->lineIndex:I

    .line 547
    sget-object v0, Lcom/taobao/weex/dom/flex/CSSNode$LayoutState;->DIRTY:Lcom/taobao/weex/dom/flex/CSSNode$LayoutState;

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mLayoutState:Lcom/taobao/weex/dom/flex/CSSNode$LayoutState;

    .line 548
    return-void
.end method

.method public setAlignItems(Lcom/taobao/weex/dom/flex/CSSAlign;)V
    .locals 1
    .param p1, "alignItems"    # Lcom/taobao/weex/dom/flex/CSSAlign;

    .prologue
    .line 284
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->alignItems:Lcom/taobao/weex/dom/flex/CSSAlign;

    if-eq v0, p1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iput-object p1, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->alignItems:Lcom/taobao/weex/dom/flex/CSSAlign;

    .line 286
    invoke-virtual {p0}, Lcom/taobao/weex/dom/flex/CSSNode;->dirty()V

    .line 288
    :cond_0
    return-void
.end method

.method public setAlignSelf(Lcom/taobao/weex/dom/flex/CSSAlign;)V
    .locals 1
    .param p1, "alignSelf"    # Lcom/taobao/weex/dom/flex/CSSAlign;

    .prologue
    .line 298
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->alignSelf:Lcom/taobao/weex/dom/flex/CSSAlign;

    if-eq v0, p1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iput-object p1, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->alignSelf:Lcom/taobao/weex/dom/flex/CSSAlign;

    .line 300
    invoke-virtual {p0}, Lcom/taobao/weex/dom/flex/CSSNode;->dirty()V

    .line 302
    :cond_0
    return-void
.end method

.method public setBorder(IF)V
    .locals 1
    .param p1, "spacingType"    # I
    .param p2, "border"    # F

    .prologue
    .line 401
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->border:Lcom/taobao/weex/dom/flex/Spacing;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/weex/dom/flex/Spacing;->set(IF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/taobao/weex/dom/flex/CSSNode;->dirty()V

    .line 404
    :cond_0
    return-void
.end method

.method public setDefaultPadding(IF)V
    .locals 1
    .param p1, "spacingType"    # I
    .param p2, "padding"    # F

    .prologue
    .line 530
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->padding:Lcom/taobao/weex/dom/flex/Spacing;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/weex/dom/flex/Spacing;->setDefault(IF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {p0}, Lcom/taobao/weex/dom/flex/CSSNode;->dirty()V

    .line 533
    :cond_0
    return-void
.end method

.method public setDirection(Lcom/taobao/weex/dom/flex/CSSDirection;)V
    .locals 1
    .param p1, "direction"    # Lcom/taobao/weex/dom/flex/CSSDirection;

    .prologue
    .line 242
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->direction:Lcom/taobao/weex/dom/flex/CSSDirection;

    if-eq v0, p1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iput-object p1, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->direction:Lcom/taobao/weex/dom/flex/CSSDirection;

    .line 244
    invoke-virtual {p0}, Lcom/taobao/weex/dom/flex/CSSNode;->dirty()V

    .line 246
    :cond_0
    return-void
.end method

.method public setFlex(F)V
    .locals 1
    .param p1, "flex"    # F

    .prologue
    .line 333
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->flex:F

    invoke-virtual {p0, v0, p1}, Lcom/taobao/weex/dom/flex/CSSNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iput p1, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->flex:F

    .line 335
    invoke-virtual {p0}, Lcom/taobao/weex/dom/flex/CSSNode;->dirty()V

    .line 337
    :cond_0
    return-void
.end method

.method public setFlexDirection(Lcom/taobao/weex/dom/flex/CSSFlexDirection;)V
    .locals 1
    .param p1, "flexDirection"    # Lcom/taobao/weex/dom/flex/CSSFlexDirection;

    .prologue
    .line 256
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->flexDirection:Lcom/taobao/weex/dom/flex/CSSFlexDirection;

    if-eq v0, p1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iput-object p1, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->flexDirection:Lcom/taobao/weex/dom/flex/CSSFlexDirection;

    .line 258
    invoke-virtual {p0}, Lcom/taobao/weex/dom/flex/CSSNode;->dirty()V

    .line 260
    :cond_0
    return-void
.end method

.method public setJustifyContent(Lcom/taobao/weex/dom/flex/CSSJustify;)V
    .locals 1
    .param p1, "justifyContent"    # Lcom/taobao/weex/dom/flex/CSSJustify;

    .prologue
    .line 270
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->justifyContent:Lcom/taobao/weex/dom/flex/CSSJustify;

    if-eq v0, p1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iput-object p1, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->justifyContent:Lcom/taobao/weex/dom/flex/CSSJustify;

    .line 272
    invoke-virtual {p0}, Lcom/taobao/weex/dom/flex/CSSNode;->dirty()V

    .line 274
    :cond_0
    return-void
.end method

.method public setLayoutHeight(F)V
    .locals 2
    .param p1, "height"    # F

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 519
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->csslayout:Lcom/taobao/weex/dom/flex/CSSLayout;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSLayout;->dimensions:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 520
    return-void
.end method

.method public setLayoutWidth(F)V
    .locals 2
    .param p1, "width"    # F

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 511
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->csslayout:Lcom/taobao/weex/dom/flex/CSSLayout;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSLayout;->dimensions:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 512
    return-void
.end method

.method public setLayoutX(F)V
    .locals 2
    .param p1, "x"    # F

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 495
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->csslayout:Lcom/taobao/weex/dom/flex/CSSLayout;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSLayout;->position:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 496
    return-void
.end method

.method public setLayoutY(F)V
    .locals 2
    .param p1, "y"    # F

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 503
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->csslayout:Lcom/taobao/weex/dom/flex/CSSLayout;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSLayout;->position:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 504
    return-void
.end method

.method public setMargin(IF)V
    .locals 1
    .param p1, "spacingType"    # I
    .param p2, "margin"    # F

    .prologue
    .line 347
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->margin:Lcom/taobao/weex/dom/flex/Spacing;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/weex/dom/flex/Spacing;->set(IF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/taobao/weex/dom/flex/CSSNode;->dirty()V

    .line 350
    :cond_0
    return-void
.end method

.method public setMaxHeight(F)V
    .locals 1
    .param p1, "maxHeight"    # F

    .prologue
    .line 374
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->maxHeight:F

    invoke-virtual {p0, v0, p1}, Lcom/taobao/weex/dom/flex/CSSNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iput p1, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->maxHeight:F

    .line 376
    invoke-virtual {p0}, Lcom/taobao/weex/dom/flex/CSSNode;->dirty()V

    .line 378
    :cond_0
    return-void
.end method

.method public setMaxWidth(F)V
    .locals 1
    .param p1, "maxWidth"    # F

    .prologue
    .line 360
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->maxWidth:F

    invoke-virtual {p0, v0, p1}, Lcom/taobao/weex/dom/flex/CSSNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iput p1, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->maxWidth:F

    .line 362
    invoke-virtual {p0}, Lcom/taobao/weex/dom/flex/CSSNode;->dirty()V

    .line 364
    :cond_0
    return-void
.end method

.method public setMeasureFunction(Lcom/taobao/weex/dom/flex/CSSNode$MeasureFunction;)V
    .locals 1
    .param p1, "measureFunction"    # Lcom/taobao/weex/dom/flex/CSSNode$MeasureFunction;

    .prologue
    .line 124
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mMeasureFunction:Lcom/taobao/weex/dom/flex/CSSNode$MeasureFunction;

    if-eq v0, p1, :cond_0

    .line 125
    iput-object p1, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mMeasureFunction:Lcom/taobao/weex/dom/flex/CSSNode$MeasureFunction;

    .line 126
    invoke-virtual {p0}, Lcom/taobao/weex/dom/flex/CSSNode;->dirty()V

    .line 128
    :cond_0
    return-void
.end method

.method public setMinHeight(F)V
    .locals 1
    .param p1, "minHeight"    # F

    .prologue
    .line 367
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->minHeight:F

    invoke-virtual {p0, v0, p1}, Lcom/taobao/weex/dom/flex/CSSNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iput p1, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->minHeight:F

    .line 369
    invoke-virtual {p0}, Lcom/taobao/weex/dom/flex/CSSNode;->dirty()V

    .line 371
    :cond_0
    return-void
.end method

.method public setMinWidth(F)V
    .locals 1
    .param p1, "minWidth"    # F

    .prologue
    .line 353
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->minWidth:F

    invoke-virtual {p0, v0, p1}, Lcom/taobao/weex/dom/flex/CSSNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iput p1, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->minWidth:F

    .line 355
    invoke-virtual {p0}, Lcom/taobao/weex/dom/flex/CSSNode;->dirty()V

    .line 357
    :cond_0
    return-void
.end method

.method public setPadding(IF)V
    .locals 1
    .param p1, "spacingType"    # I
    .param p2, "padding"    # F

    .prologue
    .line 388
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->padding:Lcom/taobao/weex/dom/flex/Spacing;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/weex/dom/flex/Spacing;->set(IF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/taobao/weex/dom/flex/CSSNode;->dirty()V

    .line 391
    :cond_0
    return-void
.end method

.method public setParentNull()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mParent:Lcom/taobao/weex/dom/flex/CSSNode;

    .line 109
    return-void
.end method

.method public setPositionBottom(F)V
    .locals 2
    .param p1, "positionBottom"    # F

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x3

    .line 428
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->position:[F

    aget v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/taobao/weex/dom/flex/CSSNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->position:[F

    aput p1, v0, v1

    .line 430
    invoke-virtual {p0}, Lcom/taobao/weex/dom/flex/CSSNode;->dirty()V

    .line 432
    :cond_0
    return-void
.end method

.method public setPositionLeft(F)V
    .locals 2
    .param p1, "positionLeft"    # F

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 442
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->position:[F

    aget v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/taobao/weex/dom/flex/CSSNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->position:[F

    aput p1, v0, v1

    .line 444
    invoke-virtual {p0}, Lcom/taobao/weex/dom/flex/CSSNode;->dirty()V

    .line 446
    :cond_0
    return-void
.end method

.method public setPositionRight(F)V
    .locals 2
    .param p1, "positionRight"    # F

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x2

    .line 456
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->position:[F

    aget v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/taobao/weex/dom/flex/CSSNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->position:[F

    aput p1, v0, v1

    .line 458
    invoke-virtual {p0}, Lcom/taobao/weex/dom/flex/CSSNode;->dirty()V

    .line 460
    :cond_0
    return-void
.end method

.method public setPositionTop(F)V
    .locals 2
    .param p1, "positionTop"    # F

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 414
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->position:[F

    aget v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/taobao/weex/dom/flex/CSSNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->position:[F

    aput p1, v0, v1

    .line 416
    invoke-virtual {p0}, Lcom/taobao/weex/dom/flex/CSSNode;->dirty()V

    .line 418
    :cond_0
    return-void
.end method

.method public setPositionType(Lcom/taobao/weex/dom/flex/CSSPositionType;)V
    .locals 1
    .param p1, "positionType"    # Lcom/taobao/weex/dom/flex/CSSPositionType;

    .prologue
    .line 312
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->positionType:Lcom/taobao/weex/dom/flex/CSSPositionType;

    if-eq v0, p1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iput-object p1, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->positionType:Lcom/taobao/weex/dom/flex/CSSPositionType;

    .line 314
    invoke-virtual {p0}, Lcom/taobao/weex/dom/flex/CSSNode;->dirty()V

    .line 316
    :cond_0
    return-void
.end method

.method public setStyleHeight(F)V
    .locals 2
    .param p1, "height"    # F

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 484
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->dimensions:[F

    aget v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/taobao/weex/dom/flex/CSSNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->dimensions:[F

    aput p1, v0, v1

    .line 486
    invoke-virtual {p0}, Lcom/taobao/weex/dom/flex/CSSNode;->dirty()V

    .line 488
    :cond_0
    return-void
.end method

.method public setStyleWidth(F)V
    .locals 2
    .param p1, "width"    # F

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 470
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->dimensions:[F

    aget v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/taobao/weex/dom/flex/CSSNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->dimensions:[F

    aput p1, v0, v1

    .line 472
    invoke-virtual {p0}, Lcom/taobao/weex/dom/flex/CSSNode;->dirty()V

    .line 474
    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1
    .param p1, "isShow"    # Z

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mShow:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 49
    sget-object v0, Lcom/taobao/weex/dom/flex/CSSNode$LayoutState;->UP_TO_DATE:Lcom/taobao/weex/dom/flex/CSSNode$LayoutState;

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mLayoutState:Lcom/taobao/weex/dom/flex/CSSNode$LayoutState;

    .line 51
    :cond_0
    iput-boolean p1, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mShow:Z

    .line 52
    invoke-virtual {p0}, Lcom/taobao/weex/dom/flex/CSSNode;->dirty()V

    .line 53
    return-void
.end method

.method public setWrap(Lcom/taobao/weex/dom/flex/CSSWrap;)V
    .locals 1
    .param p1, "flexWrap"    # Lcom/taobao/weex/dom/flex/CSSWrap;

    .prologue
    .line 319
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget-object v0, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->flexWrap:Lcom/taobao/weex/dom/flex/CSSWrap;

    if-eq v0, p1, :cond_0

    .line 320
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iput-object p1, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->flexWrap:Lcom/taobao/weex/dom/flex/CSSWrap;

    .line 321
    invoke-virtual {p0}, Lcom/taobao/weex/dom/flex/CSSNode;->dirty()V

    .line 323
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/taobao/weex/dom/flex/CSSNode;->toStringWithIndentation(Ljava/lang/StringBuilder;I)V

    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public updateLastLayout(Lcom/taobao/weex/dom/flex/CSSLayout;)Z
    .locals 1
    .param p1, "newLayout"    # Lcom/taobao/weex/dom/flex/CSSLayout;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->lastLayout:Lcom/taobao/weex/dom/flex/CachedCSSLayout;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/dom/flex/CachedCSSLayout;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mIsLayoutChanged:Z

    .line 70
    iget-boolean v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mIsLayoutChanged:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->lastLayout:Lcom/taobao/weex/dom/flex/CachedCSSLayout;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/dom/flex/CachedCSSLayout;->copy(Lcom/taobao/weex/dom/flex/CSSLayout;)V

    .line 73
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/weex/dom/flex/CSSNode;->mIsLayoutChanged:Z

    return v0

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected valuesEqual(FF)Z
    .locals 1
    .param p1, "f1"    # F
    .param p2, "f2"    # F

    .prologue
    .line 231
    invoke-static {p1, p2}, Lcom/taobao/weex/dom/flex/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    return v0
.end method

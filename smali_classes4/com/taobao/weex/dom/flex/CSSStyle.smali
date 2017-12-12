.class public Lcom/taobao/weex/dom/flex/CSSStyle;
.super Ljava/lang/Object;
.source "CSSStyle.java"


# instance fields
.field public alignContent:Lcom/taobao/weex/dom/flex/CSSAlign;

.field public alignItems:Lcom/taobao/weex/dom/flex/CSSAlign;

.field public alignSelf:Lcom/taobao/weex/dom/flex/CSSAlign;

.field public border:Lcom/taobao/weex/dom/flex/Spacing;

.field public dimensions:[F

.field public direction:Lcom/taobao/weex/dom/flex/CSSDirection;

.field public flex:F

.field public flexDirection:Lcom/taobao/weex/dom/flex/CSSFlexDirection;

.field public flexWrap:Lcom/taobao/weex/dom/flex/CSSWrap;

.field public justifyContent:Lcom/taobao/weex/dom/flex/CSSJustify;

.field public margin:Lcom/taobao/weex/dom/flex/Spacing;

.field public maxHeight:F

.field public maxWidth:F

.field public minHeight:F

.field public minWidth:F

.field public padding:Lcom/taobao/weex/dom/flex/Spacing;

.field public position:[F

.field public positionType:Lcom/taobao/weex/dom/flex/CSSPositionType;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x7fc00000    # NaNf

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/taobao/weex/dom/flex/Spacing;

    invoke-direct {v0}, Lcom/taobao/weex/dom/flex/Spacing;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->margin:Lcom/taobao/weex/dom/flex/Spacing;

    .line 33
    new-instance v0, Lcom/taobao/weex/dom/flex/Spacing;

    invoke-direct {v0}, Lcom/taobao/weex/dom/flex/Spacing;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->padding:Lcom/taobao/weex/dom/flex/Spacing;

    .line 34
    new-instance v0, Lcom/taobao/weex/dom/flex/Spacing;

    invoke-direct {v0}, Lcom/taobao/weex/dom/flex/Spacing;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->border:Lcom/taobao/weex/dom/flex/Spacing;

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->position:[F

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->dimensions:[F

    .line 39
    iput v1, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->minWidth:F

    .line 40
    iput v1, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->minHeight:F

    .line 42
    iput v1, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->maxWidth:F

    .line 43
    iput v1, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->maxHeight:F

    .line 46
    invoke-virtual {p0}, Lcom/taobao/weex/dom/flex/CSSStyle;->reset()V

    .line 47
    return-void
.end method


# virtual methods
.method public copy(Lcom/taobao/weex/dom/flex/CSSStyle;)V
    .locals 6
    .param p1, "cssStyle"    # Lcom/taobao/weex/dom/flex/CSSStyle;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 75
    iget-object v0, p1, Lcom/taobao/weex/dom/flex/CSSStyle;->direction:Lcom/taobao/weex/dom/flex/CSSDirection;

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->direction:Lcom/taobao/weex/dom/flex/CSSDirection;

    .line 76
    iget-object v0, p1, Lcom/taobao/weex/dom/flex/CSSStyle;->flexDirection:Lcom/taobao/weex/dom/flex/CSSFlexDirection;

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->flexDirection:Lcom/taobao/weex/dom/flex/CSSFlexDirection;

    .line 77
    iget-object v0, p1, Lcom/taobao/weex/dom/flex/CSSStyle;->justifyContent:Lcom/taobao/weex/dom/flex/CSSJustify;

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->justifyContent:Lcom/taobao/weex/dom/flex/CSSJustify;

    .line 78
    iget-object v0, p1, Lcom/taobao/weex/dom/flex/CSSStyle;->alignContent:Lcom/taobao/weex/dom/flex/CSSAlign;

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->alignContent:Lcom/taobao/weex/dom/flex/CSSAlign;

    .line 79
    iget-object v0, p1, Lcom/taobao/weex/dom/flex/CSSStyle;->alignItems:Lcom/taobao/weex/dom/flex/CSSAlign;

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->alignItems:Lcom/taobao/weex/dom/flex/CSSAlign;

    .line 80
    iget-object v0, p1, Lcom/taobao/weex/dom/flex/CSSStyle;->alignSelf:Lcom/taobao/weex/dom/flex/CSSAlign;

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->alignSelf:Lcom/taobao/weex/dom/flex/CSSAlign;

    .line 81
    iget-object v0, p1, Lcom/taobao/weex/dom/flex/CSSStyle;->positionType:Lcom/taobao/weex/dom/flex/CSSPositionType;

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->positionType:Lcom/taobao/weex/dom/flex/CSSPositionType;

    .line 82
    iget-object v0, p1, Lcom/taobao/weex/dom/flex/CSSStyle;->flexWrap:Lcom/taobao/weex/dom/flex/CSSWrap;

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->flexWrap:Lcom/taobao/weex/dom/flex/CSSWrap;

    .line 83
    iget v0, p1, Lcom/taobao/weex/dom/flex/CSSStyle;->flex:F

    iput v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->flex:F

    .line 84
    iget-object v0, p1, Lcom/taobao/weex/dom/flex/CSSStyle;->margin:Lcom/taobao/weex/dom/flex/Spacing;

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->margin:Lcom/taobao/weex/dom/flex/Spacing;

    .line 85
    iget-object v0, p1, Lcom/taobao/weex/dom/flex/CSSStyle;->padding:Lcom/taobao/weex/dom/flex/Spacing;

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->padding:Lcom/taobao/weex/dom/flex/Spacing;

    .line 86
    iget-object v0, p1, Lcom/taobao/weex/dom/flex/CSSStyle;->border:Lcom/taobao/weex/dom/flex/Spacing;

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->border:Lcom/taobao/weex/dom/flex/Spacing;

    .line 87
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->position:[F

    iget-object v1, p1, Lcom/taobao/weex/dom/flex/CSSStyle;->position:[F

    aget v1, v1, v3

    aput v1, v0, v3

    .line 88
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->position:[F

    iget-object v1, p1, Lcom/taobao/weex/dom/flex/CSSStyle;->position:[F

    aget v1, v1, v5

    aput v1, v0, v5

    .line 89
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->position:[F

    iget-object v1, p1, Lcom/taobao/weex/dom/flex/CSSStyle;->position:[F

    aget v1, v1, v2

    aput v1, v0, v2

    .line 90
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->position:[F

    iget-object v1, p1, Lcom/taobao/weex/dom/flex/CSSStyle;->position:[F

    aget v1, v1, v4

    aput v1, v0, v4

    .line 91
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->dimensions:[F

    iget-object v1, p1, Lcom/taobao/weex/dom/flex/CSSStyle;->dimensions:[F

    aget v1, v1, v2

    aput v1, v0, v2

    .line 92
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->dimensions:[F

    iget-object v1, p1, Lcom/taobao/weex/dom/flex/CSSStyle;->dimensions:[F

    aget v1, v1, v3

    aput v1, v0, v3

    .line 93
    iget v0, p1, Lcom/taobao/weex/dom/flex/CSSStyle;->minWidth:F

    iput v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->minWidth:F

    .line 94
    iget v0, p1, Lcom/taobao/weex/dom/flex/CSSStyle;->minHeight:F

    iput v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->minHeight:F

    .line 95
    iget v0, p1, Lcom/taobao/weex/dom/flex/CSSStyle;->maxWidth:F

    iput v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->maxWidth:F

    .line 96
    iget v0, p1, Lcom/taobao/weex/dom/flex/CSSStyle;->maxHeight:F

    iput v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->maxHeight:F

    .line 97
    return-void
.end method

.method reset()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/high16 v1, 0x7fc00000    # NaNf

    .line 50
    sget-object v0, Lcom/taobao/weex/dom/flex/CSSDirection;->INHERIT:Lcom/taobao/weex/dom/flex/CSSDirection;

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->direction:Lcom/taobao/weex/dom/flex/CSSDirection;

    .line 51
    sget-object v0, Lcom/taobao/weex/dom/flex/CSSFlexDirection;->COLUMN:Lcom/taobao/weex/dom/flex/CSSFlexDirection;

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->flexDirection:Lcom/taobao/weex/dom/flex/CSSFlexDirection;

    .line 52
    sget-object v0, Lcom/taobao/weex/dom/flex/CSSJustify;->FLEX_START:Lcom/taobao/weex/dom/flex/CSSJustify;

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->justifyContent:Lcom/taobao/weex/dom/flex/CSSJustify;

    .line 53
    sget-object v0, Lcom/taobao/weex/dom/flex/CSSAlign;->FLEX_START:Lcom/taobao/weex/dom/flex/CSSAlign;

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->alignContent:Lcom/taobao/weex/dom/flex/CSSAlign;

    .line 54
    sget-object v0, Lcom/taobao/weex/dom/flex/CSSAlign;->STRETCH:Lcom/taobao/weex/dom/flex/CSSAlign;

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->alignItems:Lcom/taobao/weex/dom/flex/CSSAlign;

    .line 55
    sget-object v0, Lcom/taobao/weex/dom/flex/CSSAlign;->AUTO:Lcom/taobao/weex/dom/flex/CSSAlign;

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->alignSelf:Lcom/taobao/weex/dom/flex/CSSAlign;

    .line 56
    sget-object v0, Lcom/taobao/weex/dom/flex/CSSPositionType;->RELATIVE:Lcom/taobao/weex/dom/flex/CSSPositionType;

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->positionType:Lcom/taobao/weex/dom/flex/CSSPositionType;

    .line 57
    sget-object v0, Lcom/taobao/weex/dom/flex/CSSWrap;->NOWRAP:Lcom/taobao/weex/dom/flex/CSSWrap;

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->flexWrap:Lcom/taobao/weex/dom/flex/CSSWrap;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->flex:F

    .line 60
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->margin:Lcom/taobao/weex/dom/flex/Spacing;

    invoke-virtual {v0}, Lcom/taobao/weex/dom/flex/Spacing;->reset()V

    .line 61
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->padding:Lcom/taobao/weex/dom/flex/Spacing;

    invoke-virtual {v0}, Lcom/taobao/weex/dom/flex/Spacing;->reset()V

    .line 62
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->border:Lcom/taobao/weex/dom/flex/Spacing;

    invoke-virtual {v0}, Lcom/taobao/weex/dom/flex/Spacing;->reset()V

    .line 64
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->position:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 65
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->dimensions:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 67
    iput v1, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->minWidth:F

    .line 68
    iput v1, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->minHeight:F

    .line 70
    iput v1, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->maxWidth:F

    .line 71
    iput v1, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->maxHeight:F

    .line 72
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "direction ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->direction:Lcom/taobao/weex/dom/flex/CSSDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nflexDirection ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->flexDirection:Lcom/taobao/weex/dom/flex/CSSFlexDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\njustifyContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->justifyContent:Lcom/taobao/weex/dom/flex/CSSJustify;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nalignContent ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->alignContent:Lcom/taobao/weex/dom/flex/CSSAlign;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nalignItems ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->alignItems:Lcom/taobao/weex/dom/flex/CSSAlign;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nalignSelf ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->alignSelf:Lcom/taobao/weex/dom/flex/CSSAlign;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\npositionType ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->positionType:Lcom/taobao/weex/dom/flex/CSSPositionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nflexWrap ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->flexWrap:Lcom/taobao/weex/dom/flex/CSSWrap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nflex ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->flex:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nmargin ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->margin:Lcom/taobao/weex/dom/flex/Spacing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\npadding ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->padding:Lcom/taobao/weex/dom/flex/Spacing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nborder ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->border:Lcom/taobao/weex/dom/flex/Spacing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nposition[POSITION_TOP] ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->position:[F

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nposition[POSITION_BOTTOM] ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->position:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nposition[POSITION_LEFT] ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->position:[F

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nposition[POSITION_RIGHT] ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->position:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nposition[DIMENSION_WIDTH] ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->position:[F

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nposition[DIMENSION_HEIGHT] ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->position:[F

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nminWidth ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->minWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nminHeight ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->minHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nmaxWidth ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->maxWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nmaxHeight ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/taobao/weex/dom/flex/CSSStyle;->maxHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

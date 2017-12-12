.class public Lcom/taobao/weex/dom/TextAreaEditTextDomObject;
.super Lcom/taobao/weex/dom/BasicEditTextDomObject;
.source "TextAreaEditTextDomObject.java"


# static fields
.field public static final DEFAULT_ROWS:I = 0x2


# instance fields
.field private mNumberOfLines:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/taobao/weex/dom/BasicEditTextDomObject;-><init>()V

    .line 215
    const/4 v0, 0x2

    iput v0, p0, Lcom/taobao/weex/dom/TextAreaEditTextDomObject;->mNumberOfLines:I

    return-void
.end method


# virtual methods
.method protected getMeasureHeight()F
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/taobao/weex/dom/TextAreaEditTextDomObject;->getMeasuredLineHeight()F

    move-result v0

    iget v1, p0, Lcom/taobao/weex/dom/TextAreaEditTextDomObject;->mNumberOfLines:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method protected updateStyleAndAttrs()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 225
    invoke-super {p0}, Lcom/taobao/weex/dom/BasicEditTextDomObject;->updateStyleAndAttrs()V

    .line 226
    invoke-virtual {p0}, Lcom/taobao/weex/dom/TextAreaEditTextDomObject;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v4

    const-string/jumbo v5, "rows"

    invoke-virtual {v4, v5}, Lcom/taobao/weex/dom/WXAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 227
    .local v2, "raw":Ljava/lang/Object;
    if-nez v2, :cond_1

    .line 242
    .end local v2    # "raw":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-void

    .line 229
    .restart local v2    # "raw":Ljava/lang/Object;
    :cond_1
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_2

    move-object v3, v2

    .line 230
    check-cast v3, Ljava/lang/String;

    .line 232
    .local v3, "rowsStr":Ljava/lang/String;
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 233
    .local v1, "lines":I
    if-lez v1, :cond_0

    .line 234
    iput v1, p0, Lcom/taobao/weex/dom/TextAreaEditTextDomObject;->mNumberOfLines:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 236
    .end local v1    # "lines":I
    :catch_0
    move-exception v0

    .line 237
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    .line 239
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .end local v3    # "rowsStr":Ljava/lang/String;
    :cond_2
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 240
    check-cast v2, Ljava/lang/Integer;

    .end local v2    # "raw":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lcom/taobao/weex/dom/TextAreaEditTextDomObject;->mNumberOfLines:I

    goto :goto_0
.end method

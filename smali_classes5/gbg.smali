.class public final Lgbg;
.super Ljava/lang/Object;
.source "MaAnalyzeAPI.java"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgcb;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgbt;",
            ">;"
        }
    .end annotation
.end field

.field private static c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lgbg;->a:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lgbg;->b:Ljava/util/List;

    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "http://s.tb.cn"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "https://s.tb.cn"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "HTTP://S.TB.CN"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "HTTPS://S.TB.CN"

    aput-object v2, v0, v1

    sput-object v0, Lgbg;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Landroid/graphics/Bitmap;[Lcom/taobao/ma/common/result/MaType;)Lgbt;
    .locals 9
    .param p0, "image"    # Landroid/graphics/Bitmap;
    .param p1, "maTypes"    # [Lcom/taobao/ma/common/result/MaType;

    .prologue
    const/4 v7, 0x0

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .local v2, "discernTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v5, 0x0

    .line 37
    .local v5, "scanMode":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-gtz v3, :cond_1

    .line 38
    aget-object v6, p1, v7

    invoke-virtual {v6}, Lcom/taobao/ma/common/result/MaType;->getDiscernType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 39
    aget-object v6, p1, v7

    invoke-virtual {v6}, Lcom/taobao/ma/common/result/MaType;->getDiscernType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 44
    .local v1, "discernType":Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    or-int/2addr v5, v6

    .line 45
    goto :goto_1

    .line 47
    .end local v1    # "discernType":Ljava/lang/Integer;
    :cond_2
    invoke-static {p0, v5}, Lcom/taobao/ma/decode/MaDecode;->a(Landroid/graphics/Bitmap;I)Lcom/taobao/ma/decode/DecodeResult;

    move-result-object v0

    .line 48
    .local v0, "decodeResult":Lcom/taobao/ma/decode/DecodeResult;
    if-eqz v0, :cond_4

    .line 49
    iget v6, v0, Lcom/taobao/ma/decode/DecodeResult;->subType:I

    const v7, 0x8000

    if-ne v6, v7, :cond_3

    .line 50
    new-instance v6, Lgbt;

    sget-object v7, Lcom/taobao/ma/common/result/MaType;->GEN3:Lcom/taobao/ma/common/result/MaType;

    iget-object v8, v0, Lcom/taobao/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lgbt;-><init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;)V

    .line 55
    :goto_2
    return-object v6

    .line 52
    :cond_3
    new-instance v6, Lgbt;

    sget-object v7, Lcom/taobao/ma/common/result/MaType;->QR:Lcom/taobao/ma/common/result/MaType;

    iget-object v8, v0, Lcom/taobao/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lgbt;-><init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;)V

    goto :goto_2

    .line 55
    :cond_4
    const/4 v6, 0x0

    goto :goto_2
.end method

.method public static varargs a(Landroid/graphics/YuvImage;Landroid/graphics/Rect;[Lcom/taobao/ma/common/result/MaType;)Lgbt;
    .locals 15
    .param p0, "yuvImage"    # Landroid/graphics/YuvImage;
    .param p1, "region"    # Landroid/graphics/Rect;
    .param p2, "maTypes"    # [Lcom/taobao/ma/common/result/MaType;

    .prologue
    .line 86
    if-nez p1, :cond_0

    .line 87
    invoke-virtual {p0}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v11

    invoke-virtual {p0}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v12

    .line 1238
    sub-int v13, v11, v12

    div-int/lit8 v13, v13, 0x2

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    .line 1240
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    div-int/lit8 v11, v11, 0x8

    mul-int/lit8 v11, v11, 0x8

    .line 1242
    new-instance p1, Landroid/graphics/Rect;

    .end local p1    # "region":Landroid/graphics/Rect;
    const/4 v12, 0x0

    add-int v14, v13, v11

    add-int/lit8 v11, v11, 0x0

    move-object/from16 v0, p1

    invoke-direct {v0, v13, v12, v14, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    .restart local p1    # "region":Landroid/graphics/Rect;
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .local v3, "discernTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v9, 0x0

    .line 92
    .local v9, "scanMode":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    move-object/from16 v0, p2

    array-length v11, v0

    if-ge v4, v11, :cond_2

    .line 93
    aget-object v11, p2, v4

    invoke-virtual {v11}, Lcom/taobao/ma/common/result/MaType;->getDiscernType()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 94
    aget-object v11, p2, v4

    invoke-virtual {v11}, Lcom/taobao/ma/common/result/MaType;->getDiscernType()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 99
    .local v2, "discernType":Ljava/lang/Integer;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    or-int/2addr v9, v11

    .line 100
    goto :goto_1

    .line 103
    .end local v2    # "discernType":Ljava/lang/Integer;
    :cond_3
    const-string/jumbo v11, ""

    sget-object v12, Lgbg;->c:[Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {p0, v0, v9, v11, v12}, Lcom/taobao/ma/decode/MaDecode;->a(Landroid/graphics/YuvImage;Landroid/graphics/Rect;ILjava/lang/String;[Ljava/lang/String;)Lcom/taobao/ma/decode/DecodeResult;

    move-result-object v1

    .line 104
    .local v1, "decodeResult":Lcom/taobao/ma/decode/DecodeResult;
    if-eqz v1, :cond_4

    iget-object v11, v1, Lcom/taobao/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    invoke-static {v11}, Lgch;->a(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 105
    :cond_4
    const/4 v8, 0x0

    .line 147
    :goto_2
    return-object v8

    .line 108
    :cond_5
    invoke-virtual {v1}, Lcom/taobao/ma/decode/DecodeResult;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lgbs;->b(Ljava/lang/String;)V

    .line 1247
    new-instance v10, Lgbu;

    invoke-direct {v10}, Lgbu;-><init>()V

    .line 1248
    iget v11, v1, Lcom/taobao/ma/decode/DecodeResult;->type:I

    iput v11, v10, Lgbu;->a:I

    .line 1249
    iget v11, v1, Lcom/taobao/ma/decode/DecodeResult;->subType:I

    iput v11, v10, Lgbu;->b:I

    .line 1250
    iget-object v11, v1, Lcom/taobao/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    iput-object v11, v10, Lgbu;->c:Ljava/lang/String;

    .line 1251
    iget-object v11, v1, Lcom/taobao/ma/decode/DecodeResult;->decodeBytes:[B

    iput-object v11, v10, Lgbu;->d:[B

    .line 1252
    iget-object v11, v1, Lcom/taobao/ma/decode/DecodeResult;->hiddenData:Ljava/lang/String;

    iput-object v11, v10, Lgbu;->e:Ljava/lang/String;

    .line 1254
    iget v11, v1, Lcom/taobao/ma/decode/DecodeResult;->x:I

    iput v11, v10, Lgbu;->g:I

    .line 1255
    iget v11, v1, Lcom/taobao/ma/decode/DecodeResult;->y:I

    iput v11, v10, Lgbu;->h:I

    .line 1256
    iget v11, v1, Lcom/taobao/ma/decode/DecodeResult;->width:I

    iput v11, v10, Lgbu;->i:I

    .line 1257
    iget v11, v1, Lcom/taobao/ma/decode/DecodeResult;->height:I

    iput v11, v10, Lgbu;->j:I

    .line 1258
    iget-object v11, v1, Lcom/taobao/ma/decode/DecodeResult;->xCorner:[I

    iput-object v11, v10, Lgbu;->k:[I

    .line 1259
    iget-object v11, v1, Lcom/taobao/ma/decode/DecodeResult;->yCorner:[I

    iput-object v11, v10, Lgbu;->l:[I

    .line 113
    .local v10, "wapperResult":Lgbu;
    invoke-static {v10}, Lgbh;->a(Lgbu;)Lcom/taobao/ma/common/result/MaType;

    move-result-object v6

    .line 114
    .local v6, "maType":Lcom/taobao/ma/common/result/MaType;
    iput-object v6, v10, Lgbu;->f:Lcom/taobao/ma/common/result/MaType;

    .line 116
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 117
    const/4 v8, 0x0

    goto :goto_2

    .line 120
    :cond_6
    sget-object v11, Lgbg;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_7

    .line 121
    const-string/jumbo v11, "Do not add parser"

    invoke-static {v11}, Lgbs;->d(Ljava/lang/String;)V

    .line 122
    const/4 v8, 0x0

    goto :goto_2

    .line 125
    :cond_7
    sget-object v11, Lgbg;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_8

    .line 127
    sget-object v11, Lgbg;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 128
    sget-object v11, Lgbg;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgcb;

    .line 129
    .local v7, "pa":Lgcb;
    sget-object v11, Lgbg;->b:Ljava/util/List;

    invoke-virtual {v7, v10}, Lgcb;->a(Lgbu;)Lgbt;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 134
    .end local v7    # "pa":Lgcb;
    :cond_8
    sget-object v11, Lgbg;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 137
    sget-object v11, Lgbg;->b:Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 139
    sget-object v11, Lgbg;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_9

    .line 140
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 144
    :cond_9
    sget-object v11, Lgbg;->b:Ljava/util/List;

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgbt;

    .line 145
    .local v8, "result":Lgbt;
    invoke-static {v8}, Lgbv;->a(Lgbt;)V

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;)Lgbt;
    .locals 4
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 195
    .line 2164
    invoke-static {p0}, Lgch;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2180
    :cond_0
    :goto_0
    return-object v0

    .line 2168
    :cond_1
    const/16 v1, 0x200

    invoke-static {p0, v1}, Lcom/taobao/ma/decode/MaDecode;->a(Ljava/lang/String;I)Lcom/taobao/ma/decode/DecodeResult;

    move-result-object v1

    .line 2169
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/taobao/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    invoke-static {v2}, Lgch;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2177
    iget v2, v1, Lcom/taobao/ma/decode/DecodeResult;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 2179
    iget v0, v1, Lcom/taobao/ma/decode/DecodeResult;->subType:I

    const v2, 0x8000

    if-ne v0, v2, :cond_2

    .line 2180
    new-instance v0, Lgbt;

    sget-object v2, Lcom/taobao/ma/common/result/MaType;->GEN3:Lcom/taobao/ma/common/result/MaType;

    iget-object v1, v1, Lcom/taobao/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lgbt;-><init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;)V

    goto :goto_0

    .line 2182
    :cond_2
    new-instance v0, Lgbt;

    sget-object v2, Lcom/taobao/ma/common/result/MaType;->QR:Lcom/taobao/ma/common/result/MaType;

    iget-object v1, v1, Lcom/taobao/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lgbt;-><init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;)V

    .line 2185
    :cond_3
    invoke-static {v0}, Lgbv;->a(Lgbt;)V

    goto :goto_0
.end method

.method public static a(Lgcb;)V
    .locals 1
    .param p0, "parser"    # Lgcb;

    .prologue
    .line 203
    sget-object v0, Lgbg;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    return-void
.end method

.class Lcom/taobao/weex/ui/view/border/BorderUtil;
.super Ljava/lang/Object;
.source "BorderUtil.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static varargs areEdgesSame([F)Z
    .locals 6
    .param p0, "numbers"    # [F

    .prologue
    const/4 v2, 0x0

    .line 269
    if-eqz p0, :cond_0

    array-length v3, p0

    if-lez v3, :cond_0

    .line 270
    aget v0, p0, v2

    .line 271
    .local v0, "init":F
    array-length v4, p0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget v1, p0, v3

    .line 272
    .local v1, "number":F
    cmpl-float v5, v1, v0

    if-eqz v5, :cond_1

    .line 278
    .end local v0    # "init":F
    .end local v1    # "number":F
    :cond_0
    :goto_1
    return v2

    .line 271
    .restart local v0    # "init":F
    .restart local v1    # "number":F
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 276
    .end local v1    # "number":F
    :cond_2
    const/4 v2, 0x1

    goto :goto_1
.end method

.method static varargs areEdgesSame([I)Z
    .locals 5
    .param p0, "numbers"    # [I

    .prologue
    const/4 v2, 0x0

    .line 282
    if-eqz p0, :cond_0

    array-length v3, p0

    if-lez v3, :cond_0

    .line 283
    aget v0, p0, v2

    .line 284
    .local v0, "init":I
    array-length v4, p0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget v1, p0, v3

    .line 285
    .local v1, "number":I
    if-eq v1, v0, :cond_1

    .line 291
    .end local v0    # "init":I
    .end local v1    # "number":I
    :cond_0
    :goto_1
    return v2

    .line 284
    .restart local v0    # "init":I
    .restart local v1    # "number":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 289
    .end local v1    # "number":I
    :cond_2
    const/4 v2, 0x1

    goto :goto_1
.end method

.method static fetchFromSparseArray(Landroid/util/SparseIntArray;II)I
    .locals 1
    .param p0, "array"    # Landroid/util/SparseIntArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "position"    # I
    .param p2, "fallback"    # I

    .prologue
    .line 223
    if-nez p0, :cond_0

    .end local p2    # "fallback":I
    :goto_0
    return p2

    .restart local p2    # "fallback":I
    :cond_0
    const/16 v0, 0x8

    .line 224
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    goto :goto_0
.end method

.method static fetchFromSparseArray(Landroid/util/SparseArray;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroid/util/SparseArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray",
            "<TT;>;ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 218
    .local p0, "array":Landroid/util/SparseArray;, "Landroid/util/SparseArray<TT;>;"
    .local p2, "fallback":Ljava/lang/Object;, "TT;"
    if-nez p0, :cond_0

    .end local p2    # "fallback":Ljava/lang/Object;, "TT;"
    :goto_0
    return-object p2

    .restart local p2    # "fallback":Ljava/lang/Object;, "TT;"
    :cond_0
    const/16 v0, 0x8

    .line 219
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0
.end method

.method static updateSparseArray(Landroid/util/SparseArray;ILjava/lang/Object;)V
    .locals 1
    .param p0    # Landroid/util/SparseArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray",
            "<TT;>;ITT;)V"
        }
    .end annotation

    .prologue
    .line 228
    .local p0, "array":Landroid/util/SparseArray;, "Landroid/util/SparseArray<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/taobao/weex/ui/view/border/BorderUtil;->updateSparseArray(Landroid/util/SparseArray;ILjava/lang/Object;Z)V

    .line 229
    return-void
.end method

.method static updateSparseArray(Landroid/util/SparseArray;ILjava/lang/Object;Z)V
    .locals 5
    .param p0    # Landroid/util/SparseArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "position"    # I
    .param p3, "borderRadius"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray",
            "<TT;>;ITT;Z)V"
        }
    .end annotation

    .prologue
    .local p0, "array":Landroid/util/SparseArray;, "Landroid/util/SparseArray<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    .line 245
    if-eqz p3, :cond_1

    .line 246
    if-ne p1, v0, :cond_0

    .line 247
    invoke-virtual {p0, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 248
    invoke-virtual {p0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 249
    invoke-virtual {p0, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 250
    invoke-virtual {p0, v4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 251
    invoke-virtual {p0, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 266
    :goto_0
    return-void

    .line 253
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 256
    :cond_1
    if-ne p1, v0, :cond_2

    .line 257
    invoke-virtual {p0, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 258
    invoke-virtual {p0, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 259
    invoke-virtual {p0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 260
    invoke-virtual {p0, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 261
    invoke-virtual {p0, v4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 263
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method static updateSparseArray(Landroid/util/SparseIntArray;II)V
    .locals 1
    .param p0, "array"    # Landroid/util/SparseIntArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "position"    # I
    .param p2, "value"    # I

    .prologue
    const/16 v0, 0x8

    .line 232
    if-ne p1, v0, :cond_0

    .line 233
    invoke-virtual {p0, v0, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 234
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 235
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 236
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 237
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 241
    :goto_0
    return-void

    .line 239
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0
.end method

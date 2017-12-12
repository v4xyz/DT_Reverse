.class final Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;
.super Ljava/lang/Object;
.source "HeaderGridView.java"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/WrapperListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field private final c:Landroid/database/DataSetObservable;

.field private final d:Landroid/widget/ListAdapter;

.field private e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 3
    .param p1, "headerViewInfos"    # Ljava/util/ArrayList;
    .param p2, "adapter"    # Landroid/widget/ListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v1, Landroid/database/DataSetObservable;

    invoke-direct {v1}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->c:Landroid/database/DataSetObservable;

    .line 196
    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->e:I

    .line 202
    iput-object p2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->d:Landroid/widget/ListAdapter;

    .line 203
    instance-of v1, p2, Landroid/widget/Filterable;

    iput-boolean v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->f:Z

    .line 204
    if-nez p1, :cond_0

    .line 205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "headerViewInfos cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_0
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->a:Ljava/util/ArrayList;

    .line 208
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->a:Ljava/util/ArrayList;

    .line 1227
    if-eqz v1, :cond_1

    .line 1228
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1230
    const/4 v0, 0x0

    .line 208
    :cond_1
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->b:Z

    .line 209
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .param p1, "numColumns"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 218
    if-gtz p1, :cond_0

    .line 219
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Number of columns must be 1 or more"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_0
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->e:I

    if-eq v0, p1, :cond_1

    .line 222
    iput p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->e:I

    .line 2403
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->c:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 225
    :cond_1
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 258
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    .line 259
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    :cond_0
    :goto_0
    return v0

    .line 259
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 250
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 3211
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 251
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->e:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :goto_0
    return v0

    .line 4211
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 253
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->e:I

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 393
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->f:Z

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->d:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 396
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 6
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 286
    .line 6211
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 286
    iget v5, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->e:I

    mul-int v2, v4, v5

    .line 287
    .local v2, "numHeadersAndPlaceholders":I
    if-ge p1, v2, :cond_1

    .line 288
    iget v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->e:I

    rem-int v4, p1, v4

    if-nez v4, :cond_0

    .line 289
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->a:Ljava/util/ArrayList;

    iget v5, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->e:I

    div-int v5, p1, v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    :cond_0
    :goto_0
    return-object v3

    .line 294
    :cond_1
    sub-int v1, p1, v2

    .line 296
    .local v1, "adjPosition":I
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->d:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_2

    .line 297
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->d:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 298
    .local v0, "adapterCount":I
    if-ge v1, v0, :cond_2

    .line 299
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->d:Landroid/widget/ListAdapter;

    invoke-interface {v3, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 302
    .end local v0    # "adapterCount":I
    :cond_2
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v3, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v3
.end method

.method public final getItemId(I)J
    .locals 6
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 306
    .line 7211
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 306
    iget v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->e:I

    mul-int v2, v3, v4

    .line 307
    .local v2, "numHeadersAndPlaceholders":I
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->d:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_0

    if-lt p1, v2, :cond_0

    .line 308
    sub-int v1, p1, v2

    .line 309
    .local v1, "adjPosition":I
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->d:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 310
    .local v0, "adapterCount":I
    if-ge v1, v0, :cond_0

    .line 311
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->d:Landroid/widget/ListAdapter;

    invoke-interface {v3, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 314
    .end local v0    # "adapterCount":I
    .end local v1    # "adjPosition":I
    :goto_0
    return-wide v4

    :cond_0
    const-wide/16 v4, -0x1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 5
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 356
    .line 9211
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 356
    iget v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->e:I

    mul-int v2, v3, v4

    .line 357
    .local v2, "numHeadersAndPlaceholders":I
    if-ge p1, v2, :cond_1

    iget v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->e:I

    rem-int v3, p1, v3

    if-eqz v3, :cond_1

    .line 359
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->d:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->d:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v3

    .line 368
    :goto_0
    return v3

    .line 359
    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    .line 361
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->d:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_2

    if-lt p1, v2, :cond_2

    .line 362
    sub-int v1, p1, v2

    .line 363
    .local v1, "adjPosition":I
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->d:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 364
    .local v0, "adapterCount":I
    if-ge v1, v0, :cond_2

    .line 365
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->d:Landroid/widget/ListAdapter;

    invoke-interface {v3, v1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v3

    goto :goto_0

    .line 368
    .end local v0    # "adapterCount":I
    .end local v1    # "adjPosition":I
    :cond_2
    const/4 v3, -0x2

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 326
    .line 8211
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 326
    iget v5, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->e:I

    mul-int v2, v4, v5

    .line 327
    .local v2, "numHeadersAndPlaceholders":I
    if-ge p1, v2, :cond_2

    .line 328
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->a:Ljava/util/ArrayList;

    iget v5, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->e:I

    div-int v5, p1, v5

    .line 329
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    iget v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->e:I

    rem-int v4, p1, v4

    if-nez v4, :cond_0

    .line 349
    :goto_0
    return-object v3

    .line 333
    :cond_0
    if-nez p2, :cond_1

    .line 334
    new-instance p2, Landroid/view/View;

    .end local p2    # "convertView":Landroid/view/View;
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 338
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 339
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    move-object v3, p2

    .line 340
    goto :goto_0

    .line 344
    :cond_2
    sub-int v1, p1, v2

    .line 346
    .local v1, "adjPosition":I
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->d:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_3

    .line 347
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->d:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 348
    .local v0, "adapterCount":I
    if-ge v1, v0, :cond_3

    .line 349
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->d:Landroid/widget/ListAdapter;

    invoke-interface {v3, v1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    .line 352
    .end local v0    # "adapterCount":I
    :cond_3
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v3, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 375
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->d:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    .line 321
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2211
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 215
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 5
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 267
    .line 5211
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 267
    iget v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->e:I

    mul-int v2, v3, v4

    .line 268
    .local v2, "numHeadersAndPlaceholders":I
    if-ge p1, v2, :cond_1

    .line 269
    iget v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->e:I

    rem-int v3, p1, v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->a:Ljava/util/ArrayList;

    iget v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->e:I

    div-int v4, p1, v4

    .line 270
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x0

    .line 278
    :goto_0
    return v3

    .line 273
    :cond_1
    sub-int v1, p1, v2

    .line 275
    .local v1, "adjPosition":I
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->d:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_2

    .line 276
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->d:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 277
    .local v0, "adapterCount":I
    if-ge v1, v0, :cond_2

    .line 278
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->d:Landroid/widget/ListAdapter;

    invoke-interface {v3, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    goto :goto_0

    .line 281
    .end local v0    # "adapterCount":I
    :cond_2
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v3, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v3
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .param p1, "observer"    # Landroid/database/DataSetObserver;

    .prologue
    .line 379
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->c:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 380
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 383
    :cond_0
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .param p1, "observer"    # Landroid/database/DataSetObserver;

    .prologue
    .line 386
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->c:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 387
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/HeaderGridView$a;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 390
    :cond_0
    return-void
.end method

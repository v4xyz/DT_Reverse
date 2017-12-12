.class final Ldiw$2;
.super Ljava/lang/Object;
.source "SearchStatisticUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldiw;->a(Ldfb;Ljava/lang/String;Ljava/lang/String;IJIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldfb;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:J


# direct methods
.method constructor <init>(Ldfb;ZILjava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 251
    iput-object p1, p0, Ldiw$2;->a:Ldfb;

    iput-boolean p2, p0, Ldiw$2;->b:Z

    iput p3, p0, Ldiw$2;->c:I

    iput-object p4, p0, Ldiw$2;->d:Ljava/lang/String;

    iput-object p5, p0, Ldiw$2;->e:Ljava/lang/String;

    iput p6, p0, Ldiw$2;->f:I

    iput-wide p7, p0, Ldiw$2;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 254
    iget-object v2, p0, Ldiw$2;->a:Ldfb;

    if-nez v2, :cond_0

    .line 255
    const-string/jumbo v2, "queryLog is null"

    new-array v3, v4, [Ljava/lang/Object;

    .line 1038
    const-string/jumbo v4, "search_log"

    invoke-static {v4, v2, v3}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-boolean v2, p0, Ldiw$2;->b:Z

    if-eqz v2, :cond_3

    .line 260
    iget-object v2, p0, Ldiw$2;->a:Ldfb;

    .line 1120
    iput v4, v2, Ldfb;->e:I

    .line 261
    iget-object v2, p0, Ldiw$2;->a:Ldfb;

    iget v3, p0, Ldiw$2;->c:I

    .line 1132
    iput v3, v2, Ldfb;->f:I

    .line 267
    :goto_1
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 268
    .local v0, "dimensionValueSet":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    const-string/jumbo v2, "vs"

    const-string/jumbo v3, "3"

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 269
    const-string/jumbo v2, "uuid"

    iget-object v3, p0, Ldiw$2;->a:Ldfb;

    .line 3084
    iget-object v3, v3, Ldfb;->a:Ljava/lang/String;

    .line 269
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 270
    const-string/jumbo v2, "e"

    iget-object v3, p0, Ldiw$2;->a:Ldfb;

    .line 3092
    iget v3, v3, Ldfb;->b:I

    .line 270
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 271
    const-string/jumbo v2, "tab"

    iget-object v3, p0, Ldiw$2;->a:Ldfb;

    .line 3160
    iget v3, v3, Ldfb;->i:I

    .line 271
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 272
    const-string/jumbo v2, "s"

    iget-object v3, p0, Ldiw$2;->a:Ldfb;

    .line 4100
    iget v3, v3, Ldfb;->c:I

    .line 272
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 273
    const-string/jumbo v2, "kw"

    iget-object v3, p0, Ldiw$2;->a:Ldfb;

    .line 4140
    iget-object v3, v3, Ldfb;->g:Ljava/lang/String;

    .line 273
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 274
    const-string/jumbo v2, "q_t"

    iget-object v3, p0, Ldiw$2;->a:Ldfb;

    .line 4148
    iget-wide v4, v3, Ldfb;->h:J

    .line 274
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 275
    const-string/jumbo v2, "f"

    iget-object v3, p0, Ldiw$2;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 276
    const-string/jumbo v2, "i_t"

    iget-object v3, p0, Ldiw$2;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 277
    const-string/jumbo v3, "i_b"

    iget v2, p0, Ldiw$2;->f:I

    if-gez v2, :cond_4

    const-string/jumbo v2, ""

    :goto_2
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 278
    iget-object v2, p0, Ldiw$2;->a:Ldfb;

    .line 4164
    iget-object v2, v2, Ldfb;->k:Ljava/lang/String;

    .line 278
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 279
    const-string/jumbo v2, "e_c"

    iget-object v3, p0, Ldiw$2;->a:Ldfb;

    .line 5164
    iget-object v3, v3, Ldfb;->k:Ljava/lang/String;

    .line 279
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 282
    :cond_1
    iget-object v2, p0, Ldiw$2;->a:Ldfb;

    .line 5172
    iget-object v2, v2, Ldfb;->l:Ljava/lang/String;

    .line 282
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 283
    const-string/jumbo v2, "e_m"

    iget-object v3, p0, Ldiw$2;->a:Ldfb;

    .line 6172
    iget-object v3, v3, Ldfb;->l:Ljava/lang/String;

    .line 283
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 286
    :cond_2
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v1

    .line 287
    .local v1, "measureValueSet":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    const-string/jumbo v2, "t_d"

    iget-object v3, p0, Ldiw$2;->a:Ldfb;

    .line 7108
    iget-wide v4, v3, Ldfb;->d:J

    .line 287
    long-to-double v4, v4

    invoke-static {v4, v5}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->create(D)Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValue;)V

    .line 288
    const-string/jumbo v2, "c_c"

    iget-object v3, p0, Ldiw$2;->a:Ldfb;

    .line 7116
    iget v3, v3, Ldfb;->e:I

    .line 288
    int-to-double v4, v3

    invoke-static {v4, v5}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->create(D)Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValue;)V

    .line 289
    const-string/jumbo v2, "s_c"

    iget-object v3, p0, Ldiw$2;->a:Ldfb;

    .line 7128
    iget v3, v3, Ldfb;->f:I

    .line 289
    int-to-double v4, v3

    invoke-static {v4, v5}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->create(D)Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValue;)V

    .line 290
    const-string/jumbo v2, "i_c"

    iget v3, p0, Ldiw$2;->c:I

    int-to-double v4, v3

    invoke-static {v4, v5}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->create(D)Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValue;)V

    .line 291
    const-string/jumbo v2, "i_d"

    iget-wide v4, p0, Ldiw$2;->g:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->create(D)Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValue;)V

    .line 293
    invoke-static {v0, v1}, Ldiw;->a(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    goto/16 :goto_0

    .line 263
    .end local v0    # "dimensionValueSet":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .end local v1    # "measureValueSet":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    :cond_3
    iget-object v2, p0, Ldiw$2;->a:Ldfb;

    iget v3, p0, Ldiw$2;->c:I

    .line 2120
    iput v3, v2, Ldfb;->e:I

    .line 264
    iget-object v2, p0, Ldiw$2;->a:Ldfb;

    .line 2132
    iput v4, v2, Ldfb;->f:I

    goto/16 :goto_1

    .line 277
    .restart local v0    # "dimensionValueSet":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    :cond_4
    iget v2, p0, Ldiw$2;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2
.end method

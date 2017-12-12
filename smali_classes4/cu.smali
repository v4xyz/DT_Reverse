.class public abstract Lcu;
.super Ljava/lang/Object;
.source "SharedElementCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcu$a;
    }
.end annotation


# static fields
.field private static b:I


# instance fields
.field private a:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/high16 v0, 0x100000

    sput v0, Lcu;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "snapshot"    # Landroid/os/Parcelable;

    .prologue
    .line 257
    const/4 v5, 0x0

    .line 258
    .local v5, "view":Landroid/widget/ImageView;
    instance-of v6, p1, Landroid/os/Bundle;

    if-eqz v6, :cond_2

    move-object v1, p1

    .line 259
    check-cast v1, Landroid/os/Bundle;

    .line 260
    .local v1, "bundle":Landroid/os/Bundle;
    const-string/jumbo v6, "sharedElement:snapshot:bitmap"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 261
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 262
    const/4 v6, 0x0

    .line 280
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "bundle":Landroid/os/Bundle;
    :goto_0
    return-object v6

    .line 264
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v1    # "bundle":Landroid/os/Bundle;
    :cond_0
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 265
    .local v2, "imageView":Landroid/widget/ImageView;
    move-object v5, v2

    .line 266
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 267
    const-string/jumbo v6, "sharedElement:snapshot:imageScaleType"

    .line 268
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    .line 267
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 269
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    sget-object v7, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_1

    .line 270
    const-string/jumbo v6, "sharedElement:snapshot:imageMatrix"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v4

    .line 271
    .local v4, "values":[F
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 272
    .local v3, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->setValues([F)V

    .line 273
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v2    # "imageView":Landroid/widget/ImageView;
    .end local v3    # "matrix":Landroid/graphics/Matrix;
    .end local v4    # "values":[F
    :cond_1
    :goto_1
    move-object v6, v5

    .line 280
    goto :goto_0

    .line 275
    :cond_2
    instance-of v6, p1, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1

    move-object v0, p1

    .line 276
    check-cast v0, Landroid/graphics/Bitmap;

    .line 277
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    new-instance v5, Landroid/widget/ImageView;

    .end local v5    # "view":Landroid/widget/ImageView;
    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 278
    .restart local v5    # "view":Landroid/widget/ImageView;
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public static a(Lcu$a;)V
    .locals 0
    .param p0, "listener"    # Lcu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcu$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 301
    invoke-interface {p0}, Lcu$a;->a()V

    .line 302
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 24
    .param p1, "sharedElement"    # Landroid/view/View;
    .param p2, "viewToGlobalMatrix"    # Landroid/graphics/Matrix;
    .param p3, "screenBounds"    # Landroid/graphics/RectF;

    .prologue
    .line 168
    move-object/from16 v0, p1

    instance-of v15, v0, Landroid/widget/ImageView;

    if-eqz v15, :cond_4

    move-object/from16 v11, p1

    .line 169
    check-cast v11, Landroid/widget/ImageView;

    .line 170
    .local v11, "imageView":Landroid/widget/ImageView;
    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 171
    .local v10, "d":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v11}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 172
    .local v4, "bg":Landroid/graphics/drawable/Drawable;
    if-eqz v10, :cond_4

    if-nez v4, :cond_4

    .line 1214
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v15

    .line 1215
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v16

    .line 1216
    if-lez v15, :cond_0

    if-gtz v16, :cond_2

    .line 1217
    :cond_0
    const/4 v5, 0x0

    .line 174
    .end local v10    # "d":Landroid/graphics/drawable/Drawable;
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    :goto_0
    if-eqz v5, :cond_4

    .line 175
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 176
    .local v8, "bundle":Landroid/os/Bundle;
    const-string/jumbo v15, "sharedElement:snapshot:bitmap"

    invoke-virtual {v8, v15, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 177
    const-string/jumbo v15, "sharedElement:snapshot:imageScaleType"

    .line 178
    invoke-virtual {v11}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/widget/ImageView$ScaleType;->toString()Ljava/lang/String;

    move-result-object v16

    .line 177
    move-object/from16 v0, v16

    invoke-virtual {v8, v15, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v11}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v15

    sget-object v16, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_1

    .line 180
    invoke-virtual {v11}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v12

    .line 181
    .local v12, "matrix":Landroid/graphics/Matrix;
    const/16 v15, 0x9

    new-array v14, v15, [F

    .line 182
    .local v14, "values":[F
    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->getValues([F)V

    .line 183
    const-string/jumbo v15, "sharedElement:snapshot:imageMatrix"

    invoke-virtual {v8, v15, v14}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 207
    .end local v4    # "bg":Landroid/graphics/drawable/Drawable;
    .end local v8    # "bundle":Landroid/os/Bundle;
    .end local v11    # "imageView":Landroid/widget/ImageView;
    .end local v12    # "matrix":Landroid/graphics/Matrix;
    .end local v14    # "values":[F
    :cond_1
    :goto_1
    return-object v8

    .line 1219
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v4    # "bg":Landroid/graphics/drawable/Drawable;
    .restart local v10    # "d":Landroid/graphics/drawable/Drawable;
    .restart local v11    # "imageView":Landroid/widget/ImageView;
    :cond_2
    const/high16 v17, 0x3f800000    # 1.0f

    sget v18, Lcu;->b:I

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    mul-int v19, v15, v16

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    div-float v18, v18, v19

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->min(FF)F

    move-result v17

    .line 1220
    instance-of v0, v10, Landroid/graphics/drawable/BitmapDrawable;

    move/from16 v18, v0

    if-eqz v18, :cond_3

    const/high16 v18, 0x3f800000    # 1.0f

    cmpl-float v18, v17, v18

    if-nez v18, :cond_3

    .line 1222
    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    .end local v10    # "d":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    .line 1224
    .restart local v10    # "d":Landroid/graphics/drawable/Drawable;
    :cond_3
    int-to-float v15, v15

    mul-float v15, v15, v17

    float-to-int v15, v15

    .line 1225
    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    mul-float v16, v16, v17

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    .line 1226
    sget-object v17, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static/range {v15 .. v17}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1227
    new-instance v17, Landroid/graphics/Canvas;

    move-object/from16 v0, v17

    invoke-direct {v0, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1228
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v18

    .line 1229
    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v19, v0

    .line 1230
    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v20, v0

    .line 1231
    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v21, v0

    .line 1232
    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v18, v0

    .line 1233
    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v16

    invoke-virtual {v10, v0, v1, v15, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1234
    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1235
    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v18

    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_0

    .line 189
    .end local v4    # "bg":Landroid/graphics/drawable/Drawable;
    .end local v10    # "d":Landroid/graphics/drawable/Drawable;
    .end local v11    # "imageView":Landroid/widget/ImageView;
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 190
    .local v7, "bitmapWidth":I
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 191
    .local v6, "bitmapHeight":I
    const/4 v5, 0x0

    .line 192
    .restart local v5    # "bitmap":Landroid/graphics/Bitmap;
    if-lez v7, :cond_6

    if-lez v6, :cond_6

    .line 193
    const/high16 v15, 0x3f800000    # 1.0f

    sget v16, Lcu;->b:I

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    mul-int v17, v7, v6

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    div-float v16, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 194
    .local v13, "scale":F
    int-to-float v15, v7

    mul-float/2addr v15, v13

    float-to-int v7, v15

    .line 195
    int-to-float v15, v6

    mul-float/2addr v15, v13

    float-to-int v6, v15

    .line 196
    move-object/from16 v0, p0

    iget-object v15, v0, Lcu;->a:Landroid/graphics/Matrix;

    if-nez v15, :cond_5

    .line 197
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcu;->a:Landroid/graphics/Matrix;

    .line 199
    :cond_5
    move-object/from16 v0, p0

    iget-object v15, v0, Lcu;->a:Landroid/graphics/Matrix;

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 200
    move-object/from16 v0, p0

    iget-object v15, v0, Lcu;->a:Landroid/graphics/Matrix;

    move-object/from16 v0, p3

    iget v0, v0, Landroid/graphics/RectF;->left:F

    move/from16 v16, v0

    move/from16 v0, v16

    neg-float v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    move/from16 v17, v0

    move/from16 v0, v17

    neg-float v0, v0

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v17}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 201
    move-object/from16 v0, p0

    iget-object v15, v0, Lcu;->a:Landroid/graphics/Matrix;

    invoke-virtual {v15, v13, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 202
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v6, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 203
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 204
    .local v9, "canvas":Landroid/graphics/Canvas;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcu;->a:Landroid/graphics/Matrix;

    invoke-virtual {v9, v15}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 205
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .end local v9    # "canvas":Landroid/graphics/Canvas;
    .end local v13    # "scale":F
    :cond_6
    move-object v8, v5

    .line 207
    goto/16 :goto_1
.end method

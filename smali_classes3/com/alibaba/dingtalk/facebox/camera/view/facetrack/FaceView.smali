.class public Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;
.super Landroid/view/View;
.source "FaceView.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:[Landroid/hardware/Camera$Face;

.field public d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/Matrix;

.field private j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/drawable/Drawable;

.field private final l:Landroid/graphics/drawable/Drawable;

.field private final m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/Xfermode;

.field private o:Landroid/graphics/PorterDuff$Mode;

.field private p:Landroid/graphics/Paint;

.field private q:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput-boolean v1, p0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->b:Z

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->i:Landroid/graphics/Matrix;

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->j:Landroid/graphics/RectF;

    .line 46
    iput v1, p0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->f:I

    .line 51
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->q:[I

    .line 55
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Leew$c;->sign:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->e:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Leew$c;->sign:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->k:Landroid/graphics/drawable/Drawable;

    .line 57
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Leew$c;->sign:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->l:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Leew$c;->face_scan:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->m:Landroid/graphics/drawable/Drawable;

    .line 59
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->d:Landroid/graphics/drawable/Drawable;

    .line 60
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1134
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->p:Landroid/graphics/Paint;

    .line 1138
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->o:Landroid/graphics/PorterDuff$Mode;

    .line 1139
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->o:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->n:Landroid/graphics/Xfermode;

    .line 63
    return-void

    .line 51
    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 23
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 144
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->c:[Landroid/hardware/Camera$Face;

    if-eqz v6, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->c:[Landroid/hardware/Camera$Face;

    array-length v6, v6

    if-lez v6, :cond_5

    .line 146
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->i:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->h:Z

    move-object/from16 v0, p0

    iget v8, v0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->g:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->getWidth()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->getHeight()I

    move-result v10

    .line 2021
    if-eqz v6, :cond_3

    const/high16 v6, -0x40800000    # -1.0f

    :goto_0
    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v7, v6, v11}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 2023
    int-to-float v6, v8

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 2026
    int-to-float v6, v9

    const/high16 v8, 0x44fa0000    # 2000.0f

    div-float/2addr v6, v8

    int-to-float v8, v10

    const/high16 v11, 0x44fa0000    # 2000.0f

    div-float/2addr v8, v11

    invoke-virtual {v7, v6, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2027
    int-to-float v6, v9

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    int-to-float v8, v10

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-virtual {v7, v6, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 150
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->i:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->a:I

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 151
    move-object/from16 v0, p0

    iget v6, v0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->a:I

    neg-int v6, v6

    int-to-float v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 152
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->c:[Landroid/hardware/Camera$Face;

    array-length v6, v6

    if-ge v15, v6, :cond_4

    .line 154
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xe

    if-lt v6, v7, :cond_0

    .line 155
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->j:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->c:[Landroid/hardware/Camera$Face;

    aget-object v7, v7, v15

    iget-object v7, v7, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 158
    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->i:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->j:Landroid/graphics/RectF;

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 159
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->j:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v16

    .line 160
    .local v16, "left":I
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->j:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v22

    .line 161
    .local v22, "top":I
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->j:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v17

    .line 162
    .local v17, "right":I
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->j:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 164
    .local v13, "bottom":I
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->d:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v16

    move/from16 v1, v22

    move/from16 v2, v17

    invoke-virtual {v6, v0, v1, v2, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 165
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->d:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 167
    add-int/lit8 v19, v16, 0x5

    .line 168
    .local v19, "scanLeft":I
    add-int/lit8 v21, v22, 0x5

    .line 169
    .local v21, "scanTop":I
    add-int/lit8 v20, v17, -0x5

    .line 170
    .local v20, "scanRight":I
    add-int/lit8 v18, v13, -0x5

    .line 171
    .local v18, "scanBottom":I
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->b:Z

    if-eqz v6, :cond_2

    .line 172
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->m:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v19

    move/from16 v1, v21

    move/from16 v2, v20

    move/from16 v3, v18

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 173
    sub-int v14, v18, v21

    .line 174
    .local v14, "height":I
    move-object/from16 v0, p0

    iget v6, v0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->f:I

    mul-int/2addr v6, v14

    div-int/lit8 v6, v6, 0x64

    add-int v21, v21, v6

    .line 175
    move-object/from16 v0, p0

    iget v6, v0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->f:I

    const/16 v7, 0x46

    if-gt v6, v7, :cond_1

    .line 176
    mul-int/lit8 v6, v14, 0x3

    div-int/lit8 v6, v6, 0xa

    add-int v18, v21, v6

    .line 178
    :cond_1
    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v2, v21

    move/from16 v3, v20

    move/from16 v4, v18

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 179
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->m:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 182
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->n:Landroid/graphics/Xfermode;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 183
    new-instance v5, Landroid/graphics/LinearGradient;

    move/from16 v0, v19

    int-to-float v6, v0

    move/from16 v0, v21

    int-to-float v7, v0

    move/from16 v0, v19

    int-to-float v8, v0

    sub-int v9, v18, v21

    div-int/lit8 v9, v9, 0x2

    add-int v9, v9, v21

    int-to-float v9, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->q:[I

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 184
    .local v5, "shader":Landroid/graphics/Shader;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->p:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 186
    move/from16 v0, v19

    int-to-float v7, v0

    move/from16 v0, v21

    int-to-float v8, v0

    move/from16 v0, v20

    int-to-float v9, v0

    move/from16 v0, v18

    int-to-float v10, v0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->p:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 187
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->p:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 152
    .end local v5    # "shader":Landroid/graphics/Shader;
    .end local v14    # "height":I
    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    .line 2021
    .end local v13    # "bottom":I
    .end local v15    # "i":I
    .end local v16    # "left":I
    .end local v17    # "right":I
    .end local v18    # "scanBottom":I
    .end local v19    # "scanLeft":I
    .end local v20    # "scanRight":I
    .end local v21    # "scanTop":I
    .end local v22    # "top":I
    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_0

    .line 190
    .restart local v15    # "i":I
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 192
    .end local v15    # "i":I
    :cond_5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 193
    return-void
.end method

.method public setDisplayOrientation(I)V
    .locals 0
    .param p1, "orientation"    # I

    .prologue
    .line 71
    iput p1, p0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->g:I

    .line 72
    return-void
.end method

.method public setFaces([Landroid/hardware/Camera$Face;)V
    .locals 0
    .param p1, "faces"    # [Landroid/hardware/Camera$Face;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->c:[Landroid/hardware/Camera$Face;

    .line 68
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->invalidate()V

    .line 69
    return-void
.end method

.method public setMirror(Z)V
    .locals 0
    .param p1, "mirror"    # Z

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->h:Z

    .line 80
    return-void
.end method

.method public final setOrientation$2563266(I)V
    .locals 0
    .param p1, "orientation"    # I

    .prologue
    .line 75
    iput p1, p0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->a:I

    .line 76
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->invalidate()V

    .line 77
    return-void
.end method

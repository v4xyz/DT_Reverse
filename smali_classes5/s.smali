.class final Ls;
.super Lba;
.source "FadePort.java"


# static fields
.field private static a:Z


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    sput-boolean v0, Ls;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ls;-><init>(I)V

    .line 89
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "fadingMode"    # I

    .prologue
    .line 98
    invoke-direct {p0}, Lba;-><init>()V

    .line 99
    iput p1, p0, Ls;->b:I

    .line 100
    return-void
.end method

.method private static a(Landroid/view/View;FFLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;
    .locals 4
    .param p0, "view"    # Landroid/view/View;
    .param p1, "startAlpha"    # F
    .param p2, "endAlpha"    # F
    .param p3, "listener"    # Landroid/animation/AnimatorListenerAdapter;

    .prologue
    const/4 v0, 0x0

    .line 107
    cmpl-float v1, p1, p2

    if-nez v1, :cond_1

    .line 109
    if-eqz p3, :cond_0

    .line 110
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 122
    :cond_0
    :goto_0
    return-object v0

    .line 114
    :cond_1
    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v3, 0x1

    aput p2, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 119
    .local v0, "anim":Landroid/animation/ObjectAnimator;
    if-eqz p3, :cond_0

    .line 120
    invoke-virtual {v0, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lar;ILar;I)Landroid/animation/Animator;
    .locals 6
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Lar;
    .param p3, "startVisibility"    # I
    .param p4, "endValues"    # Lar;
    .param p5, "endVisibility"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 142
    iget v3, p0, Ls;->b:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    if-nez p4, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-object v2

    .line 145
    :cond_1
    iget-object v0, p4, Lar;->b:Landroid/view/View;

    .line 151
    .local v0, "endView":Landroid/view/View;
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 152
    new-instance v1, Ls$1;

    invoke-direct {v1, p0, v0}, Ls$1;-><init>(Ls;Landroid/view/View;)V

    .line 181
    .local v1, "transitionListener":Lal$c;
    invoke-virtual {p0, v1}, Ls;->a(Lal$c;)Lal;

    .line 182
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v5, v3, v2}, Ls;->a(Landroid/view/View;FFLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;

    move-result-object v2

    goto :goto_0
.end method

.method public final a(Lar;)V
    .locals 4
    .param p1, "transitionValues"    # Lar;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 134
    invoke-super {p0, p1}, Lba;->a(Lar;)V

    .line 1126
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1127
    iget-object v1, p1, Lar;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1128
    iget-object v1, p1, Lar;->a:Ljava/util/Map;

    const-string/jumbo v2, "android:fade:screenX"

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    iget-object v1, p1, Lar;->a:Ljava/util/Map;

    const-string/jumbo v2, "android:fade:screenY"

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Lar;ILar;I)Landroid/animation/Animator;
    .locals 20
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Lar;
    .param p3, "startVisibility"    # I
    .param p4, "endValues"    # Lar;
    .param p5, "endVisibility"    # I

    .prologue
    .line 189
    move-object/from16 v0, p0

    iget v3, v0, Ls;->b:I

    and-int/lit8 v3, v3, 0x2

    const/16 v19, 0x2

    move/from16 v0, v19

    if-eq v3, v0, :cond_0

    .line 190
    const/4 v3, 0x0

    .line 347
    :goto_0
    return-object v3

    .line 192
    :cond_0
    const/16 v17, 0x0

    .line 193
    .local v17, "view":Landroid/view/View;
    if-eqz p2, :cond_3

    move-object/from16 v0, p2

    iget-object v0, v0, Lar;->b:Landroid/view/View;

    move-object/from16 v16, v0

    .line 194
    .local v16, "startView":Landroid/view/View;
    :goto_1
    if-eqz p4, :cond_4

    move-object/from16 v0, p4

    iget-object v9, v0, Lar;->b:Landroid/view/View;

    .line 199
    .local v9, "endView":Landroid/view/View;
    :goto_2
    const/4 v12, 0x0

    .line 200
    .local v12, "overlayView":Landroid/view/View;
    const/16 v18, 0x0

    .line 201
    .local v18, "viewToKeep":Landroid/view/View;
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_7

    .line 202
    :cond_1
    if-eqz v9, :cond_5

    .line 204
    move-object v12, v9

    move-object/from16 v17, v9

    .line 240
    :cond_2
    :goto_3
    move/from16 v6, p5

    .line 242
    .local v6, "finalVisibility":I
    if-eqz v12, :cond_a

    .line 244
    move-object/from16 v0, p2

    iget-object v3, v0, Lar;->a:Ljava/util/Map;

    const-string/jumbo v19, "android:fade:screenX"

    move-object/from16 v0, v19

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 245
    .local v13, "screenX":I
    move-object/from16 v0, p2

    iget-object v3, v0, Lar;->a:Ljava/util/Map;

    const-string/jumbo v19, "android:fade:screenY"

    move-object/from16 v0, v19

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 246
    .local v14, "screenY":I
    const/4 v3, 0x2

    new-array v11, v3, [I

    .line 247
    .local v11, "loc":[I
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 248
    const/4 v3, 0x0

    aget v3, v11, v3

    sub-int v3, v13, v3

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v19

    sub-int v3, v3, v19

    invoke-static {v12, v3}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;I)V

    .line 249
    const/4 v3, 0x1

    aget v3, v11, v3

    sub-int v3, v14, v3

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v19

    sub-int v3, v3, v19

    invoke-static {v12, v3}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;I)V

    .line 2031
    invoke-static/range {p1 .. p1}, Lau;->c(Landroid/view/View;)Lau;

    move-result-object v3

    check-cast v3, Lat;

    .line 250
    invoke-virtual {v3, v12}, Lat;->a(Landroid/view/View;)V

    .line 255
    move-object/from16 v4, v17

    .line 256
    .local v4, "finalView":Landroid/view/View;
    move-object v7, v12

    .line 257
    .local v7, "finalOverlayView":Landroid/view/View;
    move-object/from16 v5, v18

    .line 258
    .local v5, "finalViewToKeep":Landroid/view/View;
    move-object/from16 v8, p1

    .line 259
    .local v8, "finalSceneRoot":Landroid/view/ViewGroup;
    new-instance v2, Ls$2;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Ls$2;-><init>(Ls;Landroid/view/View;Landroid/view/View;ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 287
    .local v2, "endListener":Landroid/animation/AnimatorListenerAdapter;
    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-static {v0, v3, v1, v2}, Ls;->a(Landroid/view/View;FFLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;

    move-result-object v3

    goto/16 :goto_0

    .line 193
    .end local v2    # "endListener":Landroid/animation/AnimatorListenerAdapter;
    .end local v4    # "finalView":Landroid/view/View;
    .end local v5    # "finalViewToKeep":Landroid/view/View;
    .end local v6    # "finalVisibility":I
    .end local v7    # "finalOverlayView":Landroid/view/View;
    .end local v8    # "finalSceneRoot":Landroid/view/ViewGroup;
    .end local v9    # "endView":Landroid/view/View;
    .end local v11    # "loc":[I
    .end local v12    # "overlayView":Landroid/view/View;
    .end local v13    # "screenX":I
    .end local v14    # "screenY":I
    .end local v16    # "startView":Landroid/view/View;
    .end local v18    # "viewToKeep":Landroid/view/View;
    :cond_3
    const/16 v16, 0x0

    goto/16 :goto_1

    .line 194
    .restart local v16    # "startView":Landroid/view/View;
    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 205
    .restart local v9    # "endView":Landroid/view/View;
    .restart local v12    # "overlayView":Landroid/view/View;
    .restart local v18    # "viewToKeep":Landroid/view/View;
    :cond_5
    if-eqz v16, :cond_2

    .line 209
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_6

    .line 211
    move-object/from16 v12, v16

    move-object/from16 v17, v16

    goto/16 :goto_3

    .line 212
    :cond_6
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 213
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_2

    .line 214
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    .line 215
    .local v15, "startParent":Landroid/view/View;
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v10

    .line 216
    .local v10, "id":I
    const/4 v3, -0x1

    if-eq v10, v3, :cond_2

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    goto/16 :goto_3

    .line 226
    .end local v10    # "id":I
    .end local v15    # "startParent":Landroid/view/View;
    :cond_7
    const/4 v3, 0x4

    move/from16 v0, p5

    if-ne v0, v3, :cond_8

    .line 228
    move-object/from16 v17, v9

    move-object/from16 v18, v9

    goto/16 :goto_3

    .line 231
    :cond_8
    move-object/from16 v0, v16

    if-ne v0, v9, :cond_9

    .line 233
    move-object/from16 v17, v9

    move-object/from16 v18, v9

    goto/16 :goto_3

    .line 236
    :cond_9
    move-object/from16 v17, v16

    move-object/from16 v12, v16

    goto/16 :goto_3

    .line 289
    .restart local v6    # "finalVisibility":I
    :cond_a
    if-eqz v18, :cond_b

    .line 292
    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 296
    move-object/from16 v4, v17

    .line 297
    .restart local v4    # "finalView":Landroid/view/View;
    move-object v7, v12

    .line 298
    .restart local v7    # "finalOverlayView":Landroid/view/View;
    move-object/from16 v5, v18

    .line 299
    .restart local v5    # "finalViewToKeep":Landroid/view/View;
    move-object/from16 v8, p1

    .line 300
    .restart local v8    # "finalSceneRoot":Landroid/view/ViewGroup;
    new-instance v2, Ls$3;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Ls$3;-><init>(Ls;Landroid/view/View;Landroid/view/View;ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 345
    .restart local v2    # "endListener":Landroid/animation/AnimatorListenerAdapter;
    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-static {v0, v3, v1, v2}, Ls;->a(Landroid/view/View;FFLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;

    move-result-object v3

    goto/16 :goto_0

    .line 347
    .end local v2    # "endListener":Landroid/animation/AnimatorListenerAdapter;
    .end local v4    # "finalView":Landroid/view/View;
    .end local v5    # "finalViewToKeep":Landroid/view/View;
    .end local v7    # "finalOverlayView":Landroid/view/View;
    .end local v8    # "finalSceneRoot":Landroid/view/ViewGroup;
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

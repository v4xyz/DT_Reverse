.class final Lo;
.super Lal;
.source "ChangeBoundsPort.java"


# static fields
.field private static final x:[Ljava/lang/String;

.field private static y:Lu;


# instance fields
.field a:[I

.field b:Z

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android:changeBounds:bounds"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "android:changeBounds:parent"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "android:changeBounds:windowX"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "android:changeBounds:windowY"

    aput-object v2, v0, v1

    sput-object v0, Lo;->x:[Ljava/lang/String;

    .line 59
    new-instance v0, Lu;

    invoke-direct {v0}, Lu;-><init>()V

    sput-object v0, Lo;->y:Lu;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lal;-><init>()V

    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo;->a:[I

    .line 63
    iput-boolean v1, p0, Lo;->b:Z

    .line 65
    iput-boolean v1, p0, Lo;->c:Z

    return-void
.end method

.method private c(Lar;)V
    .locals 8
    .param p1, "values"    # Lar;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 91
    iget-object v0, p1, Lar;->b:Landroid/view/View;

    .line 92
    .local v0, "view":Landroid/view/View;
    iget-object v1, p1, Lar;->a:Ljava/util/Map;

    const-string/jumbo v2, "android:changeBounds:bounds"

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v1, p1, Lar;->a:Ljava/util/Map;

    const-string/jumbo v2, "android:changeBounds:parent"

    iget-object v3, p1, Lar;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v1, p1, Lar;->b:Landroid/view/View;

    iget-object v2, p0, Lo;->a:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 96
    iget-object v1, p1, Lar;->a:Ljava/util/Map;

    const-string/jumbo v2, "android:changeBounds:windowX"

    iget-object v3, p0, Lo;->a:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v1, p1, Lar;->a:Ljava/util/Map;

    const-string/jumbo v2, "android:changeBounds:windowY"

    iget-object v3, p0, Lo;->a:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lar;Lar;)Landroid/animation/Animator;
    .locals 31
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Lar;
    .param p3, "endValues"    # Lar;

    .prologue
    .line 113
    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    .line 114
    :cond_0
    const/4 v2, 0x0

    .line 346
    :cond_1
    :goto_0
    return-object v2

    .line 116
    :cond_2
    move-object/from16 v0, p2

    iget-object v0, v0, Lar;->a:Ljava/util/Map;

    move-object/from16 v21, v0

    .line 117
    .local v21, "startParentVals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    move-object/from16 v0, p3

    iget-object v8, v0, Lar;->a:Ljava/util/Map;

    .line 118
    .local v8, "endParentVals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v27, "android:changeBounds:parent"

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/view/ViewGroup;

    .line 119
    .local v20, "startParent":Landroid/view/ViewGroup;
    const-string/jumbo v27, "android:changeBounds:parent"

    move-object/from16 v0, v27

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 120
    .local v7, "endParent":Landroid/view/ViewGroup;
    if-eqz v20, :cond_3

    if-nez v7, :cond_4

    .line 121
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 123
    :cond_4
    move-object/from16 v0, p3

    iget-object v0, v0, Lar;->b:Landroid/view/View;

    move-object/from16 v26, v0

    .line 124
    .local v26, "view":Landroid/view/View;
    move-object/from16 v0, v20

    if-eq v0, v7, :cond_5

    .line 125
    invoke-virtual/range {v20 .. v20}, Landroid/view/ViewGroup;->getId()I

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getId()I

    .line 131
    :cond_5
    move-object/from16 v0, p2

    iget-object v0, v0, Lar;->a:Ljava/util/Map;

    move-object/from16 v27, v0

    const-string/jumbo v28, "android:changeBounds:bounds"

    invoke-interface/range {v27 .. v28}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/graphics/Rect;

    .line 132
    .local v17, "startBounds":Landroid/graphics/Rect;
    move-object/from16 v0, p3

    iget-object v0, v0, Lar;->a:Ljava/util/Map;

    move-object/from16 v27, v0

    const-string/jumbo v28, "android:changeBounds:bounds"

    invoke-interface/range {v27 .. v28}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 133
    .local v4, "endBounds":Landroid/graphics/Rect;
    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v19, v0

    .line 134
    .local v19, "startLeft":I
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 135
    .local v6, "endLeft":I
    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v23, v0

    .line 136
    .local v23, "startTop":I
    iget v10, v4, Landroid/graphics/Rect;->top:I

    .line 137
    .local v10, "endTop":I
    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v22, v0

    .line 138
    .local v22, "startRight":I
    iget v9, v4, Landroid/graphics/Rect;->right:I

    .line 139
    .local v9, "endRight":I
    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v16, v0

    .line 140
    .local v16, "startBottom":I
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 141
    .local v3, "endBottom":I
    sub-int v24, v22, v19

    .line 142
    .local v24, "startWidth":I
    sub-int v18, v16, v23

    .line 143
    .local v18, "startHeight":I
    sub-int v11, v9, v6

    .line 144
    .local v11, "endWidth":I
    sub-int v5, v3, v10

    .line 145
    .local v5, "endHeight":I
    const/4 v12, 0x0

    .line 146
    .local v12, "numChanges":I
    if-eqz v24, :cond_9

    if-eqz v18, :cond_9

    if-eqz v11, :cond_9

    if-eqz v5, :cond_9

    .line 147
    move/from16 v0, v19

    if-eq v0, v6, :cond_6

    .line 148
    add-int/lit8 v12, v12, 0x1

    .line 150
    :cond_6
    move/from16 v0, v23

    if-eq v0, v10, :cond_7

    .line 151
    add-int/lit8 v12, v12, 0x1

    .line 153
    :cond_7
    move/from16 v0, v22

    if-eq v0, v9, :cond_8

    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 156
    :cond_8
    move/from16 v0, v16

    if-eq v0, v3, :cond_9

    .line 157
    add-int/lit8 v12, v12, 0x1

    .line 160
    :cond_9
    if-lez v12, :cond_11

    .line 162
    new-array v13, v12, [Landroid/animation/PropertyValuesHolder;

    .line 163
    .local v13, "pvh":[Landroid/animation/PropertyValuesHolder;
    const/4 v14, 0x0

    .line 164
    .local v14, "pvhIndex":I
    move/from16 v0, v19

    if-eq v0, v6, :cond_a

    .line 165
    move-object/from16 v0, v26

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->setLeft(I)V

    .line 167
    :cond_a
    move/from16 v0, v23

    if-eq v0, v10, :cond_b

    .line 168
    move-object/from16 v0, v26

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/view/View;->setTop(I)V

    .line 170
    :cond_b
    move/from16 v0, v22

    if-eq v0, v9, :cond_c

    .line 171
    move-object/from16 v0, v26

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/view/View;->setRight(I)V

    .line 173
    :cond_c
    move/from16 v0, v16

    if-eq v0, v3, :cond_d

    .line 174
    move-object/from16 v0, v26

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->setBottom(I)V

    .line 176
    :cond_d
    move/from16 v0, v19

    if-eq v0, v6, :cond_e

    .line 177
    const/16 v27, 0x0

    add-int/lit8 v14, v14, 0x1

    const-string/jumbo v28, "left"

    const/16 v29, 0x2

    move/from16 v0, v29

    new-array v0, v0, [I

    move-object/from16 v29, v0

    const/16 v30, 0x0

    aput v19, v29, v30

    const/16 v30, 0x1

    aput v6, v29, v30

    invoke-static/range {v28 .. v29}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v28

    aput-object v28, v13, v27

    :cond_e
    move v15, v14

    .line 179
    .end local v14    # "pvhIndex":I
    .local v15, "pvhIndex":I
    move/from16 v0, v23

    if-eq v0, v10, :cond_f

    .line 180
    add-int/lit8 v14, v15, 0x1

    .end local v15    # "pvhIndex":I
    .restart local v14    # "pvhIndex":I
    const-string/jumbo v27, "top"

    const/16 v28, 0x2

    move/from16 v0, v28

    new-array v0, v0, [I

    move-object/from16 v28, v0

    const/16 v29, 0x0

    aput v23, v28, v29

    const/16 v29, 0x1

    aput v10, v28, v29

    invoke-static/range {v27 .. v28}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v27

    aput-object v27, v13, v15

    move v15, v14

    .line 182
    .end local v14    # "pvhIndex":I
    .restart local v15    # "pvhIndex":I
    :cond_f
    move/from16 v0, v22

    if-eq v0, v9, :cond_12

    .line 183
    add-int/lit8 v14, v15, 0x1

    .end local v15    # "pvhIndex":I
    .restart local v14    # "pvhIndex":I
    const-string/jumbo v27, "right"

    const/16 v28, 0x2

    move/from16 v0, v28

    new-array v0, v0, [I

    move-object/from16 v28, v0

    const/16 v29, 0x0

    aput v22, v28, v29

    const/16 v29, 0x1

    aput v9, v28, v29

    invoke-static/range {v27 .. v28}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v27

    aput-object v27, v13, v15

    .line 186
    :goto_1
    move/from16 v0, v16

    if-eq v0, v3, :cond_10

    .line 187
    const-string/jumbo v27, "bottom"

    const/16 v28, 0x2

    move/from16 v0, v28

    new-array v0, v0, [I

    move-object/from16 v28, v0

    const/16 v29, 0x0

    aput v16, v28, v29

    const/16 v29, 0x1

    aput v3, v28, v29

    invoke-static/range {v27 .. v28}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v27

    aput-object v27, v13, v14

    .line 190
    :cond_10
    move-object/from16 v0, v26

    invoke-static {v0, v13}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 191
    .local v2, "anim":Landroid/animation/ObjectAnimator;
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v27

    move-object/from16 v0, v27

    instance-of v0, v0, Landroid/view/ViewGroup;

    move/from16 v27, v0

    if-eqz v27, :cond_1

    .line 192
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 194
    new-instance v25, Lo$1;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo$1;-><init>(Lo;)V

    .line 220
    .local v25, "transitionListener":Lal$c;
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lo;->a(Lal$c;)Lal;

    goto/16 :goto_0

    .line 346
    .end local v2    # "anim":Landroid/animation/ObjectAnimator;
    .end local v13    # "pvh":[Landroid/animation/PropertyValuesHolder;
    .end local v14    # "pvhIndex":I
    .end local v25    # "transitionListener":Lal$c;
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_0

    .restart local v13    # "pvh":[Landroid/animation/PropertyValuesHolder;
    .restart local v15    # "pvhIndex":I
    :cond_12
    move v14, v15

    .end local v15    # "pvhIndex":I
    .restart local v14    # "pvhIndex":I
    goto :goto_1
.end method

.method public final a(Lar;)V
    .locals 0
    .param p1, "transitionValues"    # Lar;

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lo;->c(Lar;)V

    .line 103
    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lo;->x:[Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lar;)V
    .locals 0
    .param p1, "transitionValues"    # Lar;

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lo;->c(Lar;)V

    .line 108
    return-void
.end method

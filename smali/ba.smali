.class abstract Lba;
.super Lal;
.source "VisibilityPort.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android:visibility:visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "android:visibility:parent"

    aput-object v2, v0, v1

    sput-object v0, Lba;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lal;-><init>()V

    .line 216
    return-void
.end method

.method private static d(Lar;)V
    .locals 4
    .param p0, "transitionValues"    # Lar;

    .prologue
    .line 51
    iget-object v1, p0, Lar;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 52
    .local v0, "visibility":I
    iget-object v1, p0, Lar;->a:Ljava/util/Map;

    const-string/jumbo v2, "android:visibility:visibility"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lar;->a:Ljava/util/Map;

    const-string/jumbo v2, "android:visibility:parent"

    iget-object v3, p0, Lar;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lar;ILar;I)Landroid/animation/Animator;
    .locals 1
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Lar;
    .param p3, "startVisibility"    # I
    .param p4, "endValues"    # Lar;
    .param p5, "endVisibility"    # I

    .prologue
    .line 192
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lar;Lar;)Landroid/animation/Animator;
    .locals 12
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Lar;
    .param p3, "endValues"    # Lar;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 148
    .line 1093
    new-instance v11, Lba$a;

    invoke-direct {v11}, Lba$a;-><init>()V

    .line 1094
    iput-boolean v1, v11, Lba$a;->a:Z

    .line 1095
    iput-boolean v1, v11, Lba$a;->b:Z

    .line 1096
    if-eqz p2, :cond_8

    .line 1097
    iget-object v0, p2, Lar;->a:Ljava/util/Map;

    const-string/jumbo v4, "android:visibility:visibility"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v11, Lba$a;->c:I

    .line 1098
    iget-object v0, p2, Lar;->a:Ljava/util/Map;

    const-string/jumbo v4, "android:visibility:parent"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v11, Lba$a;->e:Landroid/view/ViewGroup;

    .line 1103
    :goto_0
    if-eqz p3, :cond_9

    .line 1104
    iget-object v0, p3, Lar;->a:Ljava/util/Map;

    const-string/jumbo v4, "android:visibility:visibility"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v11, Lba$a;->d:I

    .line 1105
    iget-object v0, p3, Lar;->a:Ljava/util/Map;

    const-string/jumbo v4, "android:visibility:parent"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v11, Lba$a;->f:Landroid/view/ViewGroup;

    .line 1110
    :goto_1
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 1111
    iget v0, v11, Lba$a;->c:I

    iget v4, v11, Lba$a;->d:I

    if-ne v0, v4, :cond_0

    iget-object v0, v11, Lba$a;->e:Landroid/view/ViewGroup;

    iget-object v4, v11, Lba$a;->f:Landroid/view/ViewGroup;

    if-eq v0, v4, :cond_2

    .line 1115
    :cond_0
    iget v0, v11, Lba$a;->c:I

    iget v4, v11, Lba$a;->d:I

    if-eq v0, v4, :cond_b

    .line 1116
    iget v0, v11, Lba$a;->c:I

    if-nez v0, :cond_a

    .line 1117
    iput-boolean v1, v11, Lba$a;->b:Z

    .line 1118
    iput-boolean v2, v11, Lba$a;->a:Z

    .line 1135
    :cond_1
    :goto_2
    if-nez p2, :cond_d

    .line 1136
    iput-boolean v2, v11, Lba$a;->b:Z

    .line 1137
    iput-boolean v2, v11, Lba$a;->a:Z

    .line 149
    .local v11, "visInfo":Lba$a;
    :cond_2
    :goto_3
    iget-boolean v0, v11, Lba$a;->a:Z

    if-eqz v0, :cond_13

    .line 152
    const/4 v8, 0x0

    .line 153
    .local v8, "isTarget":Z
    iget-object v0, p0, Lba;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lba;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 154
    :cond_3
    if-eqz p2, :cond_e

    iget-object v10, p2, Lar;->b:Landroid/view/View;

    .line 155
    .local v10, "startView":Landroid/view/View;
    :goto_4
    if-eqz p3, :cond_f

    iget-object v7, p3, Lar;->b:Landroid/view/View;

    .line 156
    .local v7, "endView":Landroid/view/View;
    :goto_5
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v9

    .line 157
    .local v9, "startId":I
    :goto_6
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v6

    .line 158
    .local v6, "endId":I
    :cond_4
    int-to-long v4, v9

    invoke-virtual {p0, v10, v4, v5}, Lba;->a(Landroid/view/View;J)Z

    move-result v0

    if-nez v0, :cond_5

    int-to-long v4, v6

    invoke-virtual {p0, v7, v4, v5}, Lba;->a(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_5
    move v8, v2

    .line 160
    .end local v6    # "endId":I
    .end local v7    # "endView":Landroid/view/View;
    .end local v9    # "startId":I
    .end local v10    # "startView":Landroid/view/View;
    :cond_6
    :goto_7
    if-nez v8, :cond_7

    iget-object v0, v11, Lba$a;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    iget-object v0, v11, Lba$a;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    .line 161
    :cond_7
    iget-boolean v0, v11, Lba$a;->b:Z

    if-eqz v0, :cond_12

    .line 162
    iget v3, v11, Lba$a;->c:I

    iget v5, v11, Lba$a;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lba;->a(Landroid/view/ViewGroup;Lar;ILar;I)Landroid/animation/Animator;

    move-result-object v0

    .line 171
    .end local v8    # "isTarget":Z
    :goto_8
    return-object v0

    .line 1100
    .end local v11    # "visInfo":Lba$a;
    :cond_8
    iput v6, v11, Lba$a;->c:I

    .line 1101
    iput-object v3, v11, Lba$a;->e:Landroid/view/ViewGroup;

    goto/16 :goto_0

    .line 1107
    :cond_9
    iput v6, v11, Lba$a;->d:I

    .line 1108
    iput-object v3, v11, Lba$a;->f:Landroid/view/ViewGroup;

    goto/16 :goto_1

    .line 1119
    :cond_a
    iget v0, v11, Lba$a;->d:I

    if-nez v0, :cond_1

    .line 1120
    iput-boolean v2, v11, Lba$a;->b:Z

    .line 1121
    iput-boolean v2, v11, Lba$a;->a:Z

    goto :goto_2

    .line 1124
    :cond_b
    iget-object v0, v11, Lba$a;->e:Landroid/view/ViewGroup;

    iget-object v4, v11, Lba$a;->f:Landroid/view/ViewGroup;

    if-eq v0, v4, :cond_1

    .line 1125
    iget-object v0, v11, Lba$a;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_c

    .line 1126
    iput-boolean v1, v11, Lba$a;->b:Z

    .line 1127
    iput-boolean v2, v11, Lba$a;->a:Z

    goto :goto_2

    .line 1128
    :cond_c
    iget-object v0, v11, Lba$a;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 1129
    iput-boolean v2, v11, Lba$a;->b:Z

    .line 1130
    iput-boolean v2, v11, Lba$a;->a:Z

    goto/16 :goto_2

    .line 1138
    :cond_d
    if-nez p3, :cond_2

    .line 1139
    iput-boolean v1, v11, Lba$a;->b:Z

    .line 1140
    iput-boolean v2, v11, Lba$a;->a:Z

    goto/16 :goto_3

    .restart local v8    # "isTarget":Z
    .restart local v11    # "visInfo":Lba$a;
    :cond_e
    move-object v10, v3

    .line 154
    goto :goto_4

    .restart local v10    # "startView":Landroid/view/View;
    :cond_f
    move-object v7, v3

    .line 155
    goto :goto_5

    .restart local v7    # "endView":Landroid/view/View;
    :cond_10
    move v9, v6

    .line 156
    goto :goto_6

    .restart local v6    # "endId":I
    .restart local v9    # "startId":I
    :cond_11
    move v8, v1

    .line 158
    goto :goto_7

    .line 165
    .end local v6    # "endId":I
    .end local v7    # "endView":Landroid/view/View;
    .end local v9    # "startId":I
    .end local v10    # "startView":Landroid/view/View;
    :cond_12
    iget v3, v11, Lba$a;->c:I

    iget v5, v11, Lba$a;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lba;->b(Landroid/view/ViewGroup;Lar;ILar;I)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_8

    .end local v8    # "isTarget":Z
    :cond_13
    move-object v0, v3

    .line 171
    goto :goto_8
.end method

.method public a(Lar;)V
    .locals 0
    .param p1, "transitionValues"    # Lar;

    .prologue
    .line 58
    invoke-static {p1}, Lba;->d(Lar;)V

    .line 59
    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lba;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;Lar;ILar;I)Landroid/animation/Animator;
    .locals 1
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Lar;
    .param p3, "startVisibility"    # I
    .param p4, "endValues"    # Lar;
    .param p5, "endVisibility"    # I

    .prologue
    .line 213
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lar;)V
    .locals 0
    .param p1, "transitionValues"    # Lar;

    .prologue
    .line 63
    invoke-static {p1}, Lba;->d(Lar;)V

    .line 64
    return-void
.end method

.method public c(Lar;)Z
    .locals 5
    .param p1, "values"    # Lar;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 82
    if-nez p1, :cond_0

    move v2, v3

    .line 88
    :goto_0
    return v2

    .line 85
    :cond_0
    iget-object v2, p1, Lar;->a:Ljava/util/Map;

    const-string/jumbo v4, "android:visibility:visibility"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 86
    .local v1, "visibility":I
    iget-object v2, p1, Lar;->a:Ljava/util/Map;

    const-string/jumbo v4, "android:visibility:parent"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 88
    .local v0, "parent":Landroid/view/View;
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0
.end method

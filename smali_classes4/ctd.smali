.class public final Lctd;
.super Landroid/widget/BaseAdapter;
.source "FloatWindowAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lctk;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Z

.field private d:Landroid/view/View;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/app/Activity;

.field private k:Lctg;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lctg;Ljava/util/Map;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "oneBoxCenter"    # Lctg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lctg;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    .local p3, "floatWindows":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    sget-object v0, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;->LIVING:Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;

    iget v0, v0, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;->type:I

    iput v0, p0, Lctd;->b:I

    .line 43
    iput-object p1, p0, Lctd;->j:Landroid/app/Activity;

    .line 44
    iput-object p2, p0, Lctd;->k:Lctg;

    .line 45
    iput-object p3, p0, Lctd;->l:Ljava/util/Map;

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lctd;->a:Landroid/util/SparseArray;

    .line 47
    return-void
.end method

.method private a(IZ)V
    .locals 8
    .param p1, "type"    # I
    .param p2, "force"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 143
    iget v3, p0, Lctd;->b:I

    if-ne v3, p1, :cond_1

    if-nez p2, :cond_1

    .line 160
    :cond_0
    return-void

    .line 146
    :cond_1
    iput p1, p0, Lctd;->b:I

    .line 147
    iget v3, p0, Lctd;->b:I

    .line 1163
    sget-object v4, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;->LIVING:Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;

    iget v4, v4, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;->type:I

    if-ne v3, v4, :cond_3

    .line 1164
    iget-object v3, p0, Lctd;->f:Landroid/widget/ImageView;

    sget v4, Lbyz$h;->icon_live_fill:I

    invoke-direct {p0, v4, v7}, Lctd;->b(IZ)Lbrd;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1165
    iget-object v3, p0, Lctd;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lctd;->j:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lbyz$c;->color_float_tab_selector_checked:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1166
    iget-object v3, p0, Lctd;->h:Landroid/widget/ImageView;

    sget v4, Lbyz$h;->icon_board_fill:I

    invoke-direct {p0, v4, v6}, Lctd;->b(IZ)Lbrd;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1167
    iget-object v3, p0, Lctd;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lctd;->j:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lbyz$c;->color_float_tab_selector_normal:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    :goto_0
    iget-object v3, p0, Lctd;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 150
    .local v2, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v2, :cond_0

    .line 151
    iget-object v3, p0, Lctd;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctk;

    .line 152
    .local v0, "holder":Lctk;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lctk;->b()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 153
    invoke-virtual {v0}, Lctk;->a()I

    move-result v3

    if-ne v3, p1, :cond_4

    .line 154
    invoke-virtual {v0}, Lctk;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1169
    .end local v0    # "holder":Lctk;
    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_3
    iget-object v3, p0, Lctd;->f:Landroid/widget/ImageView;

    sget v4, Lbyz$h;->icon_live_fill:I

    invoke-direct {p0, v4, v6}, Lctd;->b(IZ)Lbrd;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1170
    iget-object v3, p0, Lctd;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lctd;->j:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lbyz$c;->color_float_tab_selector_normal:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1171
    iget-object v3, p0, Lctd;->h:Landroid/widget/ImageView;

    sget v4, Lbyz$h;->icon_board_fill:I

    invoke-direct {p0, v4, v7}, Lctd;->b(IZ)Lbrd;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1172
    iget-object v3, p0, Lctd;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lctd;->j:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lbyz$c;->color_float_tab_selector_checked:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 156
    .restart local v0    # "holder":Lctk;
    .restart local v1    # "i":I
    .restart local v2    # "size":I
    :cond_4
    invoke-virtual {v0}, Lctk;->b()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method private b(IZ)Lbrd;
    .locals 10
    .param p1, "resId"    # I
    .param p2, "checked"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 177
    if-eqz p2, :cond_0

    iget-object v5, p0, Lctd;->j:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lbyz$c;->ui_common_tab_bar_active_fg_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 179
    .local v2, "normal":I
    :goto_0
    if-eqz p2, :cond_1

    iget-object v5, p0, Lctd;->j:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lbyz$c;->ui_common_tab_bar_active_fg_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 181
    .local v3, "pressed":I
    :goto_1
    new-array v1, v7, [I

    aput v3, v1, v8

    aput v2, v1, v9

    .line 182
    .local v1, "colors":[I
    new-array v4, v7, [[I

    new-array v5, v7, [I

    fill-array-data v5, :array_0

    aput-object v5, v4, v8

    sget-object v5, Landroid/util/StateSet;->WILD_CARD:[I

    aput-object v5, v4, v9

    .line 183
    .local v4, "states":[[I
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 184
    .local v0, "colorStateList":Landroid/content/res/ColorStateList;
    new-instance v5, Lbrd;

    iget-object v6, p0, Lctd;->j:Landroid/app/Activity;

    invoke-virtual {v6, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Lbrd;-><init>(Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    return-object v5

    .line 177
    .end local v0    # "colorStateList":Landroid/content/res/ColorStateList;
    .end local v1    # "colors":[I
    .end local v2    # "normal":I
    .end local v3    # "pressed":I
    .end local v4    # "states":[[I
    :cond_0
    iget-object v5, p0, Lctd;->j:Landroid/app/Activity;

    .line 178
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lbyz$c;->ui_common_tab_bar_inactive_fg_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_0

    .line 179
    .restart local v2    # "normal":I
    :cond_1
    iget-object v5, p0, Lctd;->j:Landroid/app/Activity;

    .line 180
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lbyz$c;->ui_common_tab_bar_inactive_fg_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_1

    .line 182
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 61
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v9, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 66
    if-nez p2, :cond_0

    .line 67
    iget-object v2, p0, Lctd;->j:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v5, Lbyz$g;->box_float_window_item:I

    invoke-virtual {v2, v5, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 68
    sget v2, Lbyz$f;->float_window_tab:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lctd;->d:Landroid/view/View;

    .line 69
    sget v2, Lbyz$f;->float_live_icon:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lctd;->f:Landroid/widget/ImageView;

    .line 70
    sget v2, Lbyz$f;->float_live_title:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lctd;->g:Landroid/widget/TextView;

    .line 71
    sget v2, Lbyz$f;->float_feeds_icon:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lctd;->h:Landroid/widget/ImageView;

    .line 72
    sget v2, Lbyz$f;->float_feeds_title:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lctd;->i:Landroid/widget/TextView;

    .line 73
    sget v2, Lbyz$f;->child_container:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lctd;->e:Landroid/view/ViewGroup;

    .line 75
    sget v2, Lbyz$f;->float_window_tab_live:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    sget v2, Lbyz$f;->float_window_tab_feeds:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_0
    iget-object v2, p0, Lctd;->l:Ljava/util/Map;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lctd;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 80
    :cond_1
    iget-object v2, p0, Lctd;->d:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :goto_0
    return-object p2

    .line 82
    :cond_2
    iget-object v2, p0, Lctd;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;

    .line 83
    .local v1, "object":Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;
    if-eqz v1, :cond_3

    .line 86
    iget-object v2, p0, Lctd;->a:Landroid/util/SparseArray;

    iget v6, v1, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;->type:I

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctk;

    .line 87
    .local v0, "holder":Lctk;
    if-nez v0, :cond_6

    .line 88
    iget v2, v1, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;->type:I

    .line 1012
    const/4 v0, 0x0

    .line 1013
    sget-object v6, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;->LIVING:Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;

    .end local v0    # "holder":Lctk;
    iget v6, v6, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;->type:I

    if-ne v2, v6, :cond_7

    .line 1014
    new-instance v0, Lctm;

    invoke-direct {v0}, Lctm;-><init>()V

    .line 89
    .restart local v0    # "holder":Lctk;
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 90
    iget-object v2, p0, Lctd;->k:Lctg;

    invoke-virtual {v0, v2}, Lctk;->a(Lctg;)V

    .line 91
    iget-object v2, p0, Lctd;->j:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lctk;->a(Landroid/app/Activity;)V

    .line 92
    iget-object v6, p0, Lctd;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lctk;->b()Landroid/view/View;

    move-result-object v7

    .line 1122
    if-eqz v6, :cond_5

    if-nez v7, :cond_8

    .line 93
    :cond_5
    :goto_3
    iget-object v2, p0, Lctd;->a:Landroid/util/SparseArray;

    iget v6, v1, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;->type:I

    invoke-virtual {v2, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    :cond_6
    if-eqz v0, :cond_3

    .line 97
    iget-object v2, p0, Lctd;->j:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Lctk;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;)V

    goto :goto_1

    .line 1015
    .end local v0    # "holder":Lctk;
    :cond_7
    sget-object v6, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;->FEEDS:Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;

    iget v6, v6, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;->type:I

    if-ne v2, v6, :cond_4

    .line 1016
    new-instance v0, Lctl;

    invoke-direct {v0}, Lctl;-><init>()V

    goto :goto_2

    .restart local v0    # "holder":Lctk;
    :cond_8
    move v2, v3

    .line 1126
    :goto_4
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v2, v8, :cond_d

    .line 1127
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1128
    if-ne v8, v7, :cond_a

    move v2, v4

    .line 1133
    :goto_5
    if-nez v2, :cond_5

    .line 1134
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 1135
    if-eqz v2, :cond_9

    instance-of v8, v2, Landroid/view/ViewGroup;

    if-eqz v8, :cond_9

    .line 1136
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1138
    :cond_9
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 1126
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 100
    .end local v0    # "holder":Lctk;
    .end local v1    # "object":Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;
    :cond_b
    iget-object v2, p0, Lctd;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v4, :cond_c

    .line 101
    iget-object v2, p0, Lctd;->d:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v2, p0, Lctd;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lctd;->b:I

    .line 106
    :goto_6
    iget v2, p0, Lctd;->b:I

    invoke-direct {p0, v2, v4}, Lctd;->a(IZ)V

    goto/16 :goto_0

    .line 104
    :cond_c
    iget-object v2, p0, Lctd;->d:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .restart local v0    # "holder":Lctk;
    .restart local v1    # "object":Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;
    :cond_d
    move v2, v3

    goto :goto_5
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 114
    .local v0, "id":I
    sget v1, Lbyz$f;->float_window_tab_live:I

    if-ne v0, v1, :cond_1

    .line 115
    sget-object v1, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;->LIVING:Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;

    iget v1, v1, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;->type:I

    invoke-direct {p0, v1, v2}, Lctd;->a(IZ)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    sget v1, Lbyz$f;->float_window_tab_feeds:I

    if-ne v0, v1, :cond_0

    .line 117
    sget-object v1, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;->FEEDS:Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;

    iget v1, v1, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;->type:I

    invoke-direct {p0, v1, v2}, Lctd;->a(IZ)V

    goto :goto_0
.end method

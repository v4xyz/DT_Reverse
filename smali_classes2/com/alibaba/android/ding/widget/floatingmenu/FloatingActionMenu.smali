.class public Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;
.super Landroid/view/ViewGroup;
.source "FloatingActionMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:I

.field private E:I

.field private F:Z

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:Z

.field private S:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$a;

.field private T:Z

.field private U:Landroid/animation/AnimatorSet;

.field private V:Landroid/animation/AnimatorSet;

.field private W:Landroid/view/animation/Animation;

.field public a:Z

.field private aa:Landroid/view/animation/Animation;

.field private ab:Landroid/view/animation/Interpolator;

.field private ac:Landroid/view/animation/Interpolator;

.field private ad:I

.field private b:Lcom/alibaba/android/ding/widget/OvalBgAnimationView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/content/res/ColorStateList;

.field private w:F

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 116
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->T:Z

    .line 94
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->U:Landroid/animation/AnimatorSet;

    .line 95
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->V:Landroid/animation/AnimatorSet;

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 122
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->T:Z

    .line 94
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->U:Landroid/animation/AnimatorSet;

    .line 95
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->V:Landroid/animation/AnimatorSet;

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->d:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 128
    sget-object v5, Lavo$k;->FloatingActionMenu:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1, p2, v5, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 130
    .local v0, "attr":Landroid/content/res/TypedArray;
    sget v5, Lavo$k;->FloatingActionMenu_menu_fab_size:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->e:I

    .line 132
    sget v5, Lavo$k;->FloatingActionMenu_menu_iconFontSize:I

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lavo$d;->fab_icon_size:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->f:I

    .line 133
    sget v5, Lavo$k;->FloatingActionMenu_menu_iconFontColor:I

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lavo$c;->ui_common_content_bg_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->g:I

    .line 134
    sget v5, Lavo$k;->FloatingActionMenu_menu_iconFontResId:I

    sget v6, Lavo$i;->icon_add:I

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 135
    .local v3, "iconFontResId":I
    if-lez v3, :cond_0

    .line 136
    new-instance v1, Lcxc;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->g:I

    invoke-direct {v1, v5, v6}, Lcxc;-><init>(Ljava/lang/String;I)V

    .line 137
    .local v1, "dtIconFontDrawable":Lcxc;
    iget v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->f:I

    .line 1070
    iput v5, v1, Lcxc;->a:I

    .line 138
    iget v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->f:I

    .line 1079
    iput v5, v1, Lcxc;->b:I

    .line 139
    iput-object v1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->h:Landroid/graphics/drawable/Drawable;

    .line 142
    .end local v1    # "dtIconFontDrawable":Lcxc;
    :cond_0
    sget v5, Lavo$k;->FloatingActionMenu_menu_buttonSpacing:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->i:I

    .line 144
    sget v5, Lavo$k;->FloatingActionMenu_menu_fab_label:I

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 145
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->l:Z

    .line 146
    sget v5, Lavo$k;->FloatingActionMenu_menu_fab_label:I

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->m:Ljava/lang/String;

    .line 152
    :goto_0
    sget v5, Lavo$k;->FloatingActionMenu_menu_labels_position:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->n:I

    .line 153
    sget v5, Lavo$k;->FloatingActionMenu_menu_labels_margin:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->o:I

    .line 154
    sget v6, Lavo$k;->FloatingActionMenu_menu_labels_showAnimation:I

    iget v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->n:I

    if-nez v5, :cond_5

    sget v5, Lavo$a;->fab_slide_in_from_right:I

    :goto_1
    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->p:I

    .line 156
    sget v6, Lavo$k;->FloatingActionMenu_menu_labels_hideAnimation:I

    iget v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->n:I

    if-nez v5, :cond_6

    sget v5, Lavo$a;->fab_slide_out_to_right:I

    :goto_2
    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->q:I

    .line 158
    sget v5, Lavo$k;->FloatingActionMenu_menu_labels_paddingTop:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->r:I

    .line 159
    sget v5, Lavo$k;->FloatingActionMenu_menu_labels_paddingRight:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->s:I

    .line 160
    sget v5, Lavo$k;->FloatingActionMenu_menu_labels_paddingBottom:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->t:I

    .line 161
    sget v5, Lavo$k;->FloatingActionMenu_menu_labels_paddingLeft:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->u:I

    .line 162
    sget v5, Lavo$k;->FloatingActionMenu_menu_labels_textColor:I

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->v:Landroid/content/res/ColorStateList;

    .line 163
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->v:Landroid/content/res/ColorStateList;

    if-nez v5, :cond_1

    .line 164
    const/4 v5, -0x1

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->v:Landroid/content/res/ColorStateList;

    .line 166
    :cond_1
    sget v5, Lavo$k;->FloatingActionMenu_menu_labels_textSize:I

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lavo$d;->fab_label_text:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->w:F

    .line 167
    sget v5, Lavo$k;->FloatingActionMenu_menu_labels_cornerRadius:I

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lavo$d;->fab_label_corner_radius:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->x:I

    .line 168
    sget v5, Lavo$k;->FloatingActionMenu_menu_labels_showShadow:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->y:Z

    .line 169
    sget v5, Lavo$k;->FloatingActionMenu_menu_labels_colorNormal:I

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x106000d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->z:I

    .line 170
    sget v5, Lavo$k;->FloatingActionMenu_menu_labels_colorPressed:I

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x106000d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->A:I

    .line 171
    sget v5, Lavo$k;->FloatingActionMenu_menu_labels_colorRipple:I

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x106000d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->B:I

    .line 172
    sget v5, Lavo$k;->FloatingActionMenu_menu_labels_singleLine:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->C:Z

    .line 173
    sget v5, Lavo$k;->FloatingActionMenu_menu_labels_maxLines:I

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->D:I

    .line 174
    sget v5, Lavo$k;->FloatingActionMenu_menu_labels_ellipsize:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->E:I

    .line 176
    sget v5, Lavo$k;->FloatingActionMenu_menu_showShadow:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->F:Z

    .line 177
    sget v5, Lavo$k;->FloatingActionMenu_menu_shadowColor:I

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lavo$c;->fab_shadow_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->G:I

    .line 178
    sget v5, Lavo$k;->FloatingActionMenu_menu_shadowRadius:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->H:I

    .line 179
    sget v5, Lavo$k;->FloatingActionMenu_menu_shadowXOffset:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->I:I

    .line 180
    sget v5, Lavo$k;->FloatingActionMenu_menu_shadowYOffset:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->J:I

    .line 182
    sget v5, Lavo$k;->FloatingActionMenu_menu_close_colorNormal:I

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lavo$c;->fab_menu_color_blue_normal:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->K:I

    .line 183
    sget v5, Lavo$k;->FloatingActionMenu_menu_close_colorPressed:I

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lavo$c;->fab_menu_color_blue_pressed:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->L:I

    .line 184
    sget v5, Lavo$k;->FloatingActionMenu_menu_close_colorRipple:I

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lavo$c;->fab_menu_color_blue_ripple:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->M:I

    .line 185
    sget v5, Lavo$k;->FloatingActionMenu_menu_open_colorNormal:I

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lavo$c;->fab_menu_color_yellow_normal:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->N:I

    .line 186
    sget v5, Lavo$k;->FloatingActionMenu_menu_open_colorPressed:I

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lavo$c;->fab_menu_color_yellow_pressed:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->O:I

    .line 187
    sget v5, Lavo$k;->FloatingActionMenu_menu_open_colorRipple:I

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lavo$c;->fab_menu_color_yellow_ripple:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->P:I

    .line 189
    sget v5, Lavo$k;->FloatingActionMenu_menu_openDirection:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->Q:I

    .line 191
    sget v5, Lavo$k;->FloatingActionMenu_menu_animationDelayPerItem:I

    const/16 v6, 0x32

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->ad:I

    .line 193
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->ab:Landroid/view/animation/Interpolator;

    .line 194
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->ac:Landroid/view/animation/Interpolator;

    .line 1210
    new-instance v5, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->d:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    .line 1212
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->d:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    iget-boolean v6, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->F:Z

    invoke-virtual {v5, v6}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->setShowShadow(Z)V

    .line 1213
    iget-boolean v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->F:Z

    if-eqz v5, :cond_2

    .line 1214
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->d:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    iget v6, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->H:I

    invoke-virtual {v5, v6}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->setShadowRadius(I)V

    .line 1215
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->d:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    iget v6, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->I:I

    invoke-virtual {v5, v6}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->setShadowXOffset(I)V

    .line 1216
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->d:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    iget v6, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->J:I

    invoke-virtual {v5, v6}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->setShadowYOffset(I)V

    .line 1218
    :cond_2
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->d:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    iget v6, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->K:I

    iget v7, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->L:I

    iget v8, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->M:I

    invoke-virtual {v5, v6, v7, v8}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->a(III)V

    .line 1219
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->d:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    iget v6, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->G:I

    invoke-virtual {v5, v6}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->setShadowColor(I)V

    .line 1220
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->d:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    iget v6, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->e:I

    invoke-virtual {v5, v6}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->setFabSize(I)V

    .line 1221
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->d:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    invoke-virtual {v5}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->a()V

    .line 1222
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->m:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1223
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->d:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    iget-object v6, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->setLabelText(Ljava/lang/String;)V

    .line 1226
    :cond_3
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->c:Landroid/widget/ImageView;

    .line 1227
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->c:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1229
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->d:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1230
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v5}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->addView(Landroid/view/View;)V

    .line 1237
    new-instance v5, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$1;

    invoke-direct {v5, p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$1;-><init>(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)V

    .line 1254
    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 1255
    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1256
    new-instance v7, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$2;

    invoke-direct {v7, p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$2;-><init>(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1280
    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_1

    invoke-static {v7}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 1281
    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1282
    new-instance v5, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$3;

    invoke-direct {v5, p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$3;-><init>(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)V

    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1306
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->U:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1307
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->V:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1309
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->U:Landroid/animation/AnimatorSet;

    iget-object v6, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->ab:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1310
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->V:Landroid/animation/AnimatorSet;

    iget-object v6, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->ac:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1312
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->U:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x12c

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1313
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->V:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x12c

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 198
    sget v5, Lavo$k;->FloatingActionMenu_menu_fab_show_animation:I

    sget v6, Lavo$a;->fab_scale_up:I

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 199
    .local v4, "showAnimationResId":I
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->W:Landroid/view/animation/Animation;

    .line 200
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->d:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    iget-object v6, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->W:Landroid/view/animation/Animation;

    invoke-virtual {v5, v6}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->setShowAnimation(Landroid/view/animation/Animation;)V

    .line 202
    sget v5, Lavo$k;->FloatingActionMenu_menu_fab_hide_animation:I

    sget v6, Lavo$a;->fab_scale_down:I

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 203
    .local v2, "hideAnimationResId":I
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->aa:Landroid/view/animation/Animation;

    .line 204
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->d:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    iget-object v6, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->aa:Landroid/view/animation/Animation;

    invoke-virtual {v5, v6}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->setHideAnimation(Landroid/view/animation/Animation;)V

    .line 206
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 207
    return-void

    .line 148
    .end local v2    # "hideAnimationResId":I
    .end local v4    # "showAnimationResId":I
    :cond_4
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->l:Z

    .line 149
    const-string/jumbo v5, ""

    iput-object v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 154
    :cond_5
    sget v5, Lavo$a;->fab_slide_in_from_left:I

    goto/16 :goto_1

    .line 156
    :cond_6
    sget v5, Lavo$a;->fab_slide_out_to_left:I

    goto/16 :goto_2

    .line 1254
    .line 1280
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;Z)V
    .locals 10
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;
    .param p1, "x1"    # Z

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 31
    .line 7608
    iget-boolean v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->a:Z

    if-nez v0, :cond_3

    .line 7609
    iget-boolean v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->T:Z

    if-eqz v0, :cond_0

    .line 7610
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->V:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7611
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->U:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 7616
    :cond_0
    iput-boolean v8, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->R:Z

    .line 7617
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v2, v1

    :goto_0
    if-ltz v3, :cond_1

    .line 7618
    invoke-virtual {p0, v3}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7619
    instance-of v4, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4

    .line 7620
    add-int/lit8 v1, v1, 0x1

    .line 7622
    check-cast v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    .line 7623
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v4

    new-instance v5, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$5;

    invoke-direct {v5, p0, v0, v8}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$5;-><init>(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;Z)V

    int-to-long v6, v2

    invoke-virtual {v4, v5, v6, v7}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7644
    iget v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->ad:I

    add-int/2addr v0, v2

    move v9, v1

    move v1, v0

    move v0, v9

    .line 7617
    :goto_1
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 7648
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->S:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$a;

    if-eqz v0, :cond_2

    .line 7649
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->S:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$a;

    invoke-interface {v0, v8}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$a;->a(Z)V

    .line 7652
    :cond_2
    invoke-direct {p0, v8}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->b(Z)V

    .line 7654
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v2, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$6;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$6;-><init>(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)V

    add-int/lit8 v1, v1, 0x1

    int-to-long v4, v1

    iget v1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->ad:I

    int-to-long v6, v1

    mul-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7660
    :goto_2
    return-void

    .line 7661
    :cond_3
    invoke-direct {p0, v1}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->b(Z)V

    goto :goto_2

    :cond_4
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    .prologue
    .line 31
    iget v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->N:I

    return v0
.end method

.method private b(Z)V
    .locals 4
    .param p1, "animate"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 724
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->b:Lcom/alibaba/android/ding/widget/OvalBgAnimationView;

    if-nez v0, :cond_1

    .line 5100
    :cond_0
    :goto_0
    return-void

    .line 727
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->b:Lcom/alibaba/android/ding/widget/OvalBgAnimationView;

    .line 5061
    if-eqz p1, :cond_4

    .line 5062
    iget-object v1, v0, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->b:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_2

    .line 5063
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->b:Landroid/animation/ValueAnimator;

    .line 5064
    iget-object v1, v0, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->b:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/alibaba/android/ding/widget/OvalBgAnimationView$1;

    invoke-direct {v2, v0}, Lcom/alibaba/android/ding/widget/OvalBgAnimationView$1;-><init>(Lcom/alibaba/android/ding/widget/OvalBgAnimationView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5071
    iget-object v1, v0, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->b:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/alibaba/android/ding/widget/OvalBgAnimationView$2;

    invoke-direct {v2, v0}, Lcom/alibaba/android/ding/widget/OvalBgAnimationView$2;-><init>(Lcom/alibaba/android/ding/widget/OvalBgAnimationView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5093
    :cond_2
    iget-object v1, v0, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5094
    iget-object v1, v0, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5096
    :cond_3
    iget-object v1, v0, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5099
    invoke-virtual {v0, v3}, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->setVisibility(I)V

    .line 5100
    iget-object v0, v0, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 5102
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->a:F

    .line 5103
    invoke-virtual {v0, v3}, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->setVisibility(I)V

    goto :goto_0

    .line 5063
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic b(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;
    .param p1, "x1"    # Z

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->a:Z

    return p1
.end method

.method static synthetic c(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    .prologue
    .line 31
    iget v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->O:I

    return v0
.end method

.method private c(Z)V
    .locals 3
    .param p1, "animate"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 731
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->b:Lcom/alibaba/android/ding/widget/OvalBgAnimationView;

    if-nez v0, :cond_1

    .line 5147
    :cond_0
    :goto_0
    return-void

    .line 734
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->b:Lcom/alibaba/android/ding/widget/OvalBgAnimationView;

    .line 5108
    if-eqz p1, :cond_4

    .line 5109
    iget-object v1, v0, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->c:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_2

    .line 5110
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->c:Landroid/animation/ValueAnimator;

    .line 5111
    iget-object v1, v0, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->c:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/alibaba/android/ding/widget/OvalBgAnimationView$3;

    invoke-direct {v2, v0}, Lcom/alibaba/android/ding/widget/OvalBgAnimationView$3;-><init>(Lcom/alibaba/android/ding/widget/OvalBgAnimationView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5118
    iget-object v1, v0, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->c:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/alibaba/android/ding/widget/OvalBgAnimationView$4;

    invoke-direct {v2, v0}, Lcom/alibaba/android/ding/widget/OvalBgAnimationView$4;-><init>(Lcom/alibaba/android/ding/widget/OvalBgAnimationView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5140
    :cond_2
    iget-object v1, v0, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->b:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5141
    iget-object v1, v0, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5143
    :cond_3
    iget-object v1, v0, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5146
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->setVisibility(I)V

    .line 5147
    iget-object v0, v0, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 5149
    :cond_4
    const/4 v1, 0x0

    iput v1, v0, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->a:F

    .line 5150
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->setVisibility(I)V

    goto :goto_0

    .line 5110
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic d(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    .prologue
    .line 31
    iget v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->P:I

    return v0
.end method

.method static synthetic e(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    .prologue
    .line 31
    iget v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->K:I

    return v0
.end method

.method static synthetic f(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    .prologue
    .line 31
    iget v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->L:I

    return v0
.end method

.method static synthetic g(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    .prologue
    .line 31
    iget v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->M:I

    return v0
.end method

.method static synthetic h(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->S:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$a;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->a:Z

    return v0
.end method

.method private setLabelEllipsize(Lcom/alibaba/android/ding/widget/floatingmenu/Label;)V
    .locals 1
    .param p1, "label"    # Lcom/alibaba/android/ding/widget/floatingmenu/Label;

    .prologue
    .line 555
    iget v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->E:I

    packed-switch v0, :pswitch_data_0

    .line 569
    :goto_0
    return-void

    .line 557
    :pswitch_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 560
    :pswitch_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 563
    :pswitch_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 566
    :pswitch_3
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 555
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Z)V
    .locals 12
    .param p1, "animate"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x0

    .line 666
    iget-boolean v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->a:Z

    if-eqz v5, :cond_4

    .line 667
    iget-boolean v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->T:Z

    if-eqz v5, :cond_0

    .line 668
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->V:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 669
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->U:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 672
    :cond_0
    const/4 v2, 0x0

    .line 673
    .local v2, "delay":I
    const/4 v1, 0x0

    .line 674
    .local v1, "counter":I
    iput-boolean v7, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->R:Z

    .line 675
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 676
    invoke-virtual {p0, v4}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 677
    .local v0, "child":Landroid/view/View;
    instance-of v5, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    .line 678
    add-int/lit8 v1, v1, 0x1

    move-object v3, v0

    .line 680
    check-cast v3, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    .line 681
    .local v3, "fab":Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v5

    new-instance v6, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$7;

    invoke-direct {v6, p0, v3, p1}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$7;-><init>(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;Z)V

    int-to-long v8, v2

    invoke-virtual {v5, v6, v8, v9}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 702
    iget v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->ad:I

    add-int/2addr v2, v5

    .line 675
    .end local v3    # "fab":Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 706
    .end local v0    # "child":Landroid/view/View;
    :cond_2
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->S:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$a;

    if-eqz v5, :cond_3

    .line 707
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->S:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$a;

    invoke-interface {v5, v7}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$a;->a(Z)V

    .line 710
    :cond_3
    invoke-direct {p0, p1}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->c(Z)V

    .line 712
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v5

    new-instance v6, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$8;

    invoke-direct {v6, p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$8;-><init>(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)V

    add-int/lit8 v7, v1, 0x1

    int-to-long v8, v7

    iget v7, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->ad:I

    int-to-long v10, v7

    mul-long/2addr v8, v10

    invoke-virtual {v5, v6, v8, v9}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 721
    .end local v1    # "counter":I
    .end local v2    # "delay":I
    .end local v4    # "i":I
    :goto_1
    return-void

    .line 719
    :cond_4
    invoke-direct {p0, v7}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->c(Z)V

    goto :goto_1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 588
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, -0x2

    .line 5583
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 31
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 31
    .line 7573
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 31
    .line 6578
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 464
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 465
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->d:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->bringChildToFront(Landroid/view/View;)V

    .line 466
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->bringChildToFront(Landroid/view/View;)V

    .line 467
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->k:I

    move v7, v8

    .line 1472
    :goto_0
    iget v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->k:I

    if-ge v7, v0, :cond_7

    .line 1474
    invoke-virtual {p0, v7}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->c:Landroid/widget/ImageView;

    if-eq v0, v2, :cond_5

    .line 1478
    invoke-virtual {p0, v7}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    .line 1480
    sget v0, Lavo$f;->fab_label:I

    invoke-virtual {v6, v0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 1505
    invoke-virtual {v6}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getLabelText()Ljava/lang/String;

    move-result-object v9

    .line 1507
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1511
    new-instance v10, Lcom/alibaba/android/ding/widget/floatingmenu/Label;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/alibaba/android/ding/widget/floatingmenu/Label;-><init>(Landroid/content/Context;)V

    .line 1512
    invoke-virtual {v10, v1}, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->setClickable(Z)V

    .line 1513
    invoke-virtual {v10, v6}, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->setFab(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;)V

    .line 1514
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->p:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->setShowAnimation(Landroid/view/animation/Animation;)V

    .line 1515
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->q:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->setHideAnimation(Landroid/view/animation/Animation;)V

    .line 1517
    iget v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->z:I

    iget v2, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->A:I

    iget v3, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->B:I

    .line 2225
    iput v0, v10, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->e:I

    .line 2226
    iput v2, v10, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->f:I

    .line 2227
    iput v3, v10, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->g:I

    .line 1518
    iget-boolean v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->y:Z

    invoke-virtual {v10, v0}, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->setShowShadow(Z)V

    .line 1519
    iget v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->x:I

    invoke-virtual {v10, v0}, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->setCornerRadius(I)V

    .line 1520
    iget v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->E:I

    if-lez v0, :cond_0

    .line 1521
    invoke-direct {p0, v10}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->setLabelEllipsize(Lcom/alibaba/android/ding/widget/floatingmenu/Label;)V

    .line 1523
    :cond_0
    iget v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->D:I

    invoke-virtual {v10, v0}, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->setMaxLines(I)V

    .line 3086
    iget-boolean v0, v10, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->a:Z

    if-eqz v0, :cond_6

    .line 3087
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    new-instance v3, Lcom/alibaba/android/ding/widget/floatingmenu/Label$a;

    invoke-direct {v3, v10, v8}, Lcom/alibaba/android/ding/widget/floatingmenu/Label$a;-><init>(Lcom/alibaba/android/ding/widget/floatingmenu/Label;B)V

    aput-object v3, v2, v8

    .line 3089
    invoke-virtual {v10}, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 3092
    iget v2, v10, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->b:I

    iget v3, v10, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->c:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 3093
    iget v3, v10, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->b:I

    iget v4, v10, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->d:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 3094
    iget v4, v10, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->b:I

    iget v5, v10, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->c:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 3095
    iget v5, v10, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->b:I

    iget v11, v10, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->d:I

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    add-int/2addr v5, v11

    .line 3097
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 3108
    :goto_1
    invoke-virtual {v10, v0}, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    .line 1526
    iget v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->w:F

    invoke-virtual {v10, v8, v0}, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->setTextSize(IF)V

    .line 1527
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {v10, v0}, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1529
    iget v2, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->u:I

    .line 1530
    iget v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->r:I

    .line 1531
    iget-boolean v3, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->y:Z

    if-eqz v3, :cond_1

    .line 1532
    invoke-virtual {v6}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getShadowRadius()I

    move-result v3

    invoke-virtual {v6}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getShadowXOffset()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 1533
    invoke-virtual {v6}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getShadowRadius()I

    move-result v3

    invoke-virtual {v6}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getShadowYOffset()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 1536
    :cond_1
    iget v3, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->s:I

    iget v4, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->t:I

    invoke-virtual {v10, v2, v0, v3, v4}, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->setPadding(IIII)V

    .line 1543
    iget v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->D:I

    if-ltz v0, :cond_2

    iget-boolean v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->C:Z

    if-eqz v0, :cond_3

    .line 1544
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->C:Z

    invoke-virtual {v10, v0}, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->setSingleLine(Z)V

    .line 1547
    :cond_3
    invoke-virtual {v10, v9}, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->setText(Ljava/lang/CharSequence;)V

    .line 1548
    invoke-virtual {v6}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1550
    invoke-virtual {p0, v10}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->addView(Landroid/view/View;)V

    .line 1551
    sget v0, Lavo$f;->fab_label:I

    invoke-virtual {v6, v0, v10}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->setTag(ILjava/lang/Object;)V

    .line 1486
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->d:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    if-ne v6, v0, :cond_5

    .line 1487
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->d:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    new-instance v2, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$4;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$4;-><init>(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)V

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1472
    :cond_5
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    .line 3105
    :cond_6
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v2, v1, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 469
    :cond_7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 27
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 375
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->n:I

    move/from16 v24, v0

    if-nez v24, :cond_3

    sub-int v24, p4, p2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->j:I

    move/from16 v25, v0

    div-int/lit8 v25, v25, 0x2

    sub-int v24, v24, v25

    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getPaddingRight()I

    move-result v25

    sub-int v5, v24, v25

    .line 378
    .local v5, "buttonsHorizontalCenter":I
    :goto_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->Q:I

    move/from16 v24, v0

    if-nez v24, :cond_4

    const/16 v23, 0x1

    .line 380
    .local v23, "openUp":Z
    :goto_1
    if-eqz v23, :cond_5

    sub-int v24, p5, p3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->d:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    move-object/from16 v25, v0

    .line 381
    invoke-virtual/range {v25 .. v25}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getMeasuredHeight()I

    move-result v25

    sub-int v24, v24, v25

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getPaddingBottom()I

    move-result v25

    sub-int v21, v24, v25

    .line 383
    .local v21, "menuButtonTop":I
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->d:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getMeasuredWidth()I

    move-result v24

    div-int/lit8 v24, v24, 0x2

    sub-int v20, v5, v24

    .line 385
    .local v20, "menuButtonLeft":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->d:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->d:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getMeasuredWidth()I

    move-result v25

    add-int v25, v25, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->d:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    move-object/from16 v26, v0

    .line 386
    invoke-virtual/range {v26 .. v26}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getMeasuredHeight()I

    move-result v26

    add-int v26, v26, v21

    .line 385
    move-object/from16 v0, v24

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v25

    move/from16 v4, v26

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->layout(IIII)V

    .line 388
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->c:Landroid/widget/ImageView;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v24

    div-int/lit8 v24, v24, 0x2

    sub-int v11, v5, v24

    .line 389
    .local v11, "imageLeft":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->d:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getMeasuredHeight()I

    move-result v24

    div-int/lit8 v24, v24, 0x2

    add-int v24, v24, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->c:Landroid/widget/ImageView;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v25

    div-int/lit8 v25, v25, 0x2

    sub-int v12, v24, v25

    .line 391
    .local v12, "imageTop":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->c:Landroid/widget/ImageView;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->c:Landroid/widget/ImageView;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v25

    add-int v25, v25, v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->c:Landroid/widget/ImageView;

    move-object/from16 v26, v0

    .line 392
    invoke-virtual/range {v26 .. v26}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v26

    add-int v26, v26, v12

    .line 391
    move-object/from16 v0, v24

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v11, v12, v1, v2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 394
    if-eqz v23, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->d:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    move-object/from16 v24, v0

    .line 395
    invoke-virtual/range {v24 .. v24}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getMeasuredHeight()I

    move-result v24

    add-int v24, v24, v21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->i:I

    move/from16 v25, v0

    add-int v22, v24, v25

    .line 398
    .local v22, "nextY":I
    :goto_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->k:I

    move/from16 v24, v0

    add-int/lit8 v10, v24, -0x1

    .local v10, "i":I
    :goto_4
    if-ltz v10, :cond_e

    .line 399
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 401
    .local v6, "child":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->c:Landroid/widget/ImageView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    if-eq v6, v0, :cond_2

    move-object v9, v6

    .line 405
    check-cast v9, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    .line 407
    .local v9, "fab":Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;
    invoke-virtual {v9}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getVisibility()I

    move-result v24

    const/16 v25, 0x8

    move/from16 v0, v24

    move/from16 v1, v25

    if-eq v0, v1, :cond_2

    .line 411
    invoke-virtual {v9}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getMeasuredWidth()I

    move-result v24

    div-int/lit8 v24, v24, 0x2

    sub-int v7, v5, v24

    .line 412
    .local v7, "childX":I
    if-eqz v23, :cond_7

    invoke-virtual {v9}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getMeasuredHeight()I

    move-result v24

    sub-int v24, v22, v24

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->i:I

    move/from16 v25, v0

    sub-int v8, v24, v25

    .line 414
    .local v8, "childY":I
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->d:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    if-eq v9, v0, :cond_0

    .line 415
    invoke-virtual {v9}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getMeasuredWidth()I

    move-result v24

    add-int v24, v24, v7

    .line 416
    invoke-virtual {v9}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getMeasuredHeight()I

    move-result v25

    add-int v25, v25, v8

    .line 415
    move/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v9, v7, v8, v0, v1}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->layout(IIII)V

    .line 418
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->R:Z

    move/from16 v24, v0

    if-nez v24, :cond_0

    .line 419
    const/16 v24, 0x0

    move/from16 v0, v24

    invoke-virtual {v9, v0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->b(Z)V

    .line 423
    :cond_0
    sget v24, Lavo$f;->fab_label:I

    move/from16 v0, v24

    invoke-virtual {v9, v0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 424
    .local v13, "label":Landroid/view/View;
    if-eqz v13, :cond_1

    .line 425
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->l:Z

    move/from16 v24, v0

    if-eqz v24, :cond_8

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->j:I

    move/from16 v24, v0

    div-int/lit8 v24, v24, 0x2

    :goto_6
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->o:I

    move/from16 v25, v0

    add-int v19, v24, v25

    .line 426
    .local v19, "labelsOffset":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->n:I

    move/from16 v24, v0

    if-nez v24, :cond_9

    sub-int v18, v5, v19

    .line 430
    .local v18, "labelXNearButton":I
    :goto_7
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->n:I

    move/from16 v24, v0

    if-nez v24, :cond_a

    .line 431
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v24

    sub-int v17, v18, v24

    .line 434
    .local v17, "labelXAwayFromButton":I
    :goto_8
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->n:I

    move/from16 v24, v0

    if-nez v24, :cond_b

    move/from16 v14, v17

    .line 438
    .local v14, "labelLeft":I
    :goto_9
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->n:I

    move/from16 v24, v0

    if-nez v24, :cond_c

    move/from16 v15, v18

    .line 442
    .local v15, "labelRight":I
    :goto_a
    invoke-virtual {v9}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getMeasuredHeight()I

    move-result v24

    .line 443
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v25

    sub-int v24, v24, v25

    div-int/lit8 v24, v24, 0x2

    add-int v16, v8, v24

    .line 445
    .local v16, "labelTop":I
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v24

    add-int v24, v24, v16

    move/from16 v0, v16

    move/from16 v1, v24

    invoke-virtual {v13, v14, v0, v15, v1}, Landroid/view/View;->layout(IIII)V

    .line 447
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->R:Z

    move/from16 v24, v0

    if-nez v24, :cond_1

    .line 448
    const/16 v24, 0x4

    move/from16 v0, v24

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .end local v14    # "labelLeft":I
    .end local v15    # "labelRight":I
    .end local v16    # "labelTop":I
    .end local v17    # "labelXAwayFromButton":I
    .end local v18    # "labelXNearButton":I
    .end local v19    # "labelsOffset":I
    :cond_1
    if-eqz v23, :cond_d

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->i:I

    move/from16 v24, v0

    sub-int v22, v8, v24

    .line 398
    .end local v7    # "childX":I
    .end local v8    # "childY":I
    .end local v9    # "fab":Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;
    .end local v13    # "label":Landroid/view/View;
    :cond_2
    :goto_b
    add-int/lit8 v10, v10, -0x1

    goto/16 :goto_4

    .line 376
    .end local v5    # "buttonsHorizontalCenter":I
    .end local v6    # "child":Landroid/view/View;
    .end local v10    # "i":I
    .end local v11    # "imageLeft":I
    .end local v12    # "imageTop":I
    .end local v20    # "menuButtonLeft":I
    .end local v21    # "menuButtonTop":I
    .end local v22    # "nextY":I
    .end local v23    # "openUp":Z
    :cond_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->j:I

    move/from16 v24, v0

    div-int/lit8 v24, v24, 0x2

    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getPaddingLeft()I

    move-result v25

    add-int v5, v24, v25

    goto/16 :goto_0

    .line 378
    .restart local v5    # "buttonsHorizontalCenter":I
    :cond_4
    const/16 v23, 0x0

    goto/16 :goto_1

    .line 382
    .restart local v23    # "openUp":Z
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getPaddingTop()I

    move-result v21

    goto/16 :goto_2

    .restart local v11    # "imageLeft":I
    .restart local v12    # "imageTop":I
    .restart local v20    # "menuButtonLeft":I
    .restart local v21    # "menuButtonTop":I
    :cond_6
    move/from16 v22, v21

    .line 395
    goto/16 :goto_3

    .restart local v6    # "child":Landroid/view/View;
    .restart local v7    # "childX":I
    .restart local v9    # "fab":Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;
    .restart local v10    # "i":I
    .restart local v22    # "nextY":I
    :cond_7
    move/from16 v8, v22

    .line 412
    goto/16 :goto_5

    .line 425
    .restart local v8    # "childY":I
    .restart local v13    # "label":Landroid/view/View;
    :cond_8
    invoke-virtual {v9}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getMeasuredWidth()I

    move-result v24

    div-int/lit8 v24, v24, 0x2

    goto/16 :goto_6

    .line 426
    .restart local v19    # "labelsOffset":I
    :cond_9
    add-int v18, v5, v19

    goto/16 :goto_7

    .line 432
    .restart local v18    # "labelXNearButton":I
    :cond_a
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v24

    add-int v17, v18, v24

    goto/16 :goto_8

    .restart local v17    # "labelXAwayFromButton":I
    :cond_b
    move/from16 v14, v18

    .line 434
    goto/16 :goto_9

    .restart local v14    # "labelLeft":I
    :cond_c
    move/from16 v15, v17

    .line 438
    goto :goto_a

    .line 454
    .end local v14    # "labelLeft":I
    .end local v17    # "labelXAwayFromButton":I
    .end local v18    # "labelXNearButton":I
    .end local v19    # "labelsOffset":I
    :cond_d
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v24

    add-int v24, v24, v8

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->i:I

    move/from16 v25, v0

    add-int v22, v24, v25

    goto :goto_b

    .line 456
    .end local v6    # "child":Landroid/view/View;
    .end local v7    # "childX":I
    .end local v8    # "childY":I
    .end local v9    # "fab":Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;
    .end local v13    # "label":Landroid/view/View;
    :cond_e
    return-void
.end method

.method protected onMeasure(II)V
    .locals 18
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 319
    const/4 v10, 0x0

    .line 320
    .local v10, "height":I
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->j:I

    .line 321
    const/4 v13, 0x0

    .line 323
    .local v13, "maxLabelWidth":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->c:Landroid/widget/ImageView;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 325
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->k:I

    if-ge v11, v2, :cond_1

    .line 326
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 328
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->c:Landroid/widget/ImageView;

    if-eq v3, v2, :cond_0

    .line 332
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 333
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->j:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->j:I

    .line 325
    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 336
    .end local v3    # "child":Landroid/view/View;
    :cond_1
    const/4 v11, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->k:I

    if-ge v11, v2, :cond_4

    .line 338
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 340
    .restart local v3    # "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->c:Landroid/widget/ImageView;

    if-eq v3, v2, :cond_2

    .line 344
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/lit8 v14, v2, 0x0

    .line 345
    .local v14, "usedWidth":I
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v10, v2

    .line 347
    sget v2, Lavo$f;->fab_label:I

    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/ding/widget/floatingmenu/Label;

    .line 348
    .local v5, "label":Lcom/alibaba/android/ding/widget/floatingmenu/Label;
    if-eqz v5, :cond_2

    .line 349
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->j:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v2, v4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->l:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    div-int v12, v4, v2

    .line 350
    .local v12, "labelOffset":I
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v5}, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->getShadowWidth()I

    move-result v4

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->o:I

    add-int/2addr v2, v4

    add-int v7, v2, v12

    .line 351
    .local v7, "labelUsedWidth":I
    const/4 v9, 0x0

    move-object/from16 v4, p0

    move/from16 v6, p1

    move/from16 v8, p2

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 352
    invoke-virtual {v5}, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v14, v2

    .line 353
    add-int v2, v14, v12

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 336
    .end local v5    # "label":Lcom/alibaba/android/ding/widget/floatingmenu/Label;
    .end local v7    # "labelUsedWidth":I
    .end local v12    # "labelOffset":I
    .end local v14    # "usedWidth":I
    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 349
    .restart local v5    # "label":Lcom/alibaba/android/ding/widget/floatingmenu/Label;
    .restart local v14    # "usedWidth":I
    :cond_3
    const/4 v2, 0x2

    goto :goto_2

    .line 357
    .end local v3    # "child":Landroid/view/View;
    .end local v5    # "label":Lcom/alibaba/android/ding/widget/floatingmenu/Label;
    .end local v14    # "usedWidth":I
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->j:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->o:I

    add-int/2addr v4, v13

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getPaddingLeft()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getPaddingRight()I

    move-result v4

    add-int v15, v2, v4

    .line 359
    .local v15, "width":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->i:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->k:I

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getPaddingTop()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v10, v2

    .line 1459
    int-to-double v8, v10

    const-wide v16, 0x3f9eb851eb851eb8L    # 0.03

    mul-double v8, v8, v16

    int-to-double v0, v10

    move-wide/from16 v16, v0

    add-double v8, v8, v16

    double-to-int v10, v8

    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_5

    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getSuggestedMinimumWidth()I

    move-result v2

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getDefaultSize(II)I

    move-result v15

    .line 366
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_6

    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getSuggestedMinimumHeight()I

    move-result v2

    move/from16 v0, p2

    invoke-static {v2, v0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getDefaultSize(II)I

    move-result v10

    .line 370
    :cond_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v10}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->setMeasuredDimension(II)V

    .line 371
    return-void
.end method

.method public setIconFontResId(I)V
    .locals 3
    .param p1, "iconFontResId"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 592
    if-lez p1, :cond_0

    iget v1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->f:I

    if-lez v1, :cond_0

    .line 593
    new-instance v0, Lcxc;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->g:I

    invoke-direct {v0, v1, v2}, Lcxc;-><init>(Ljava/lang/String;I)V

    .line 594
    .local v0, "dtIconFontDrawable":Lcxc;
    iget v1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->f:I

    .line 4070
    iput v1, v0, Lcxc;->a:I

    .line 595
    iget v1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->f:I

    .line 4079
    iput v1, v0, Lcxc;->b:I

    .line 596
    iput-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->h:Landroid/graphics/drawable/Drawable;

    .line 597
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 598
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 601
    .end local v0    # "dtIconFontDrawable":Lcxc;
    :cond_0
    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 748
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->d:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->setLabelText(Ljava/lang/String;)V

    .line 753
    :goto_0
    return-void

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->d:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->setLabelText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setListener(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$a;)V
    .locals 0
    .param p1, "listener"    # Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$a;

    .prologue
    .line 756
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->S:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$a;

    .line 757
    return-void
.end method

.method public setViewBg(Lcom/alibaba/android/ding/widget/OvalBgAnimationView;)V
    .locals 2
    .param p1, "rlBg"    # Lcom/alibaba/android/ding/widget/OvalBgAnimationView;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 738
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->b:Lcom/alibaba/android/ding/widget/OvalBgAnimationView;

    .line 739
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->b:Lcom/alibaba/android/ding/widget/OvalBgAnimationView;

    new-instance v1, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$9;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$9;-><init>(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 745
    return-void
.end method

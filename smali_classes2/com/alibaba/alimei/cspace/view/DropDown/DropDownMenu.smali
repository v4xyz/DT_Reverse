.class public Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;
.super Landroid/widget/RelativeLayout;
.source "DropDownMenu.java"

# interfaces
.implements Lvp$a;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lvo;

.field private c:Landroid/content/Context;

.field private d:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

.field private e:Lvq;

.field private f:Landroid/view/View;

.field private g:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroid/widget/ListView;

.field private m:Lvp;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lvo;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Lvo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 56
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 57
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->c:Landroid/content/Context;

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->a(Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->c:Landroid/content/Context;

    .line 64
    invoke-direct {p0, p2}, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->a(Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->c:Landroid/content/Context;

    .line 70
    invoke-direct {p0, p2}, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->a(Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 10
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 74
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->c:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v7, Lavn$g;->dropdown_menu:I

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->f:Landroid/view/View;

    .line 75
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->f:Landroid/view/View;

    sget v7, Lavn$f;->item_name:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->a:Landroid/widget/TextView;

    .line 76
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->f:Landroid/view/View;

    sget v7, Lavn$f;->item_icon:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v5, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->g:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 77
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->f:Landroid/view/View;

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->addView(Landroid/view/View;)V

    .line 79
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->c:Landroid/content/Context;

    sget-object v7, Lavn$j;->DropDownMenuStyle:[I

    invoke-virtual {v5, p1, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 81
    .local v4, "typedArray":Landroid/content/res/TypedArray;
    sget v5, Lavn$j;->DropDownMenuStyle_itemText:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    .local v0, "itemName":Ljava/lang/String;
    sget v5, Lavn$j;->DropDownMenuStyle_iconVisible:I

    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->j:Z

    .line 83
    sget v5, Lavn$j;->DropDownMenuStyle_iconIconFont:I

    sget v7, Lavn$h;->icon_act_open:I

    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->h:I

    .line 84
    sget v5, Lavn$j;->DropDownMenuStyle_nameCanChanged:I

    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->i:Z

    .line 85
    sget v5, Lavn$j;->DropDownMenuStyle_enableClick:I

    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->k:Z

    .line 86
    sget v5, Lavn$j;->DropDownMenuStyle_itemTextColorStateList:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 87
    .local v2, "textColorStateList":Landroid/content/res/ColorStateList;
    sget v5, Lavn$j;->DropDownMenuStyle_itemTextColor:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 88
    .local v1, "textColor":I
    sget v5, Lavn$j;->DropDownMenuStyle_itemTextSize:I

    iget-object v7, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->c:Landroid/content/Context;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v7, v8}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 90
    .local v3, "textSize":F
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 91
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_0
    if-eqz v1, :cond_1

    .line 94
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    :cond_1
    if-eqz v2, :cond_2

    .line 97
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 99
    :cond_2
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->g:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iget-boolean v5, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->j:Z

    if-eqz v5, :cond_5

    move v5, v6

    :goto_0
    invoke-virtual {v7, v5}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 102
    iget v5, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->h:I

    if-lez v5, :cond_3

    .line 103
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->g:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iget v6, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->h:I

    invoke-virtual {v5, v6}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 106
    :cond_3
    iget-boolean v5, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->k:Z

    if-eqz v5, :cond_4

    .line 107
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->f:Landroid/view/View;

    new-instance v6, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu$1;

    invoke-direct {v6, p0}, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu$1;-><init>(Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    :cond_4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    return-void

    .line 100
    :cond_5
    const/16 v5, 0x8

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 28
    .line 5123
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->e:Lvq;

    if-eqz v0, :cond_0

    .line 5124
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->e:Lvq;

    iget v1, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->o:I

    invoke-interface {v0, v1}, Lvq;->a(I)V

    .line 5127
    :cond_0
    iget v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 5128
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->e:Lvq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->b:Lvo;

    if-eqz v0, :cond_1

    .line 5129
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->e:Lvq;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->b:Lvo;

    invoke-interface {v0, v1}, Lvq;->a(Lvo;)V

    .line 5130
    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->a(Z)V

    .line 5162
    :cond_1
    :goto_0
    return-void

    .line 5133
    :cond_2
    iget v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->o:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 5134
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->e:Lvq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->p:Lvo;

    if-eqz v0, :cond_4

    .line 5135
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->e:Lvq;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->p:Lvo;

    invoke-interface {v0, v1}, Lvq;->a(Lvo;)V

    .line 5139
    :cond_4
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5143
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->d:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    if-nez v0, :cond_5

    .line 5144
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lavn$g;->dropdown_pop:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5145
    sget v0, Lavn$f;->listview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->l:Landroid/widget/ListView;

    .line 5146
    new-instance v0, Lvp;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Lvp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->m:Lvp;

    .line 5147
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->m:Lvp;

    .line 6028
    iput-object p0, v0, Lvp;->c:Lvp$a;

    .line 5148
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->m:Lvp;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->n:Ljava/util/List;

    invoke-virtual {v0, v2}, Lvp;->a(Ljava/util/List;)V

    .line 5149
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->l:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->m:Lvp;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5150
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    invoke-direct {v0, v1, v4, v4, v3}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->d:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    .line 5151
    new-instance v0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu$2;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu$2;-><init>(Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5159
    :cond_5
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->d:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5160
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5161
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->g:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setSelected(Z)V

    .line 5162
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->d:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->dismiss()V

    goto/16 :goto_0

    .line 5164
    :cond_6
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5165
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->g:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v0, v5}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setSelected(Z)V

    .line 5166
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->d:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->showAsDropDown(Landroid/view/View;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 189
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->d:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->d:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->d:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->dismiss()V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 193
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->g:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setSelected(Z)V

    .line 194
    return-void
.end method

.method public final a(I)V
    .locals 5
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 244
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->n:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_3

    .line 245
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->e:Lvq;

    if-eqz v2, :cond_3

    .line 246
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->n:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo;

    .line 3065
    .local v1, "item":Lvo;
    iget-boolean v2, v1, Lvo;->a:Z

    .line 247
    if-nez v2, :cond_0

    .line 266
    .end local v1    # "item":Lvo;
    :goto_0
    return-void

    .line 251
    .restart local v1    # "item":Lvo;
    :cond_0
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->e:Lvq;

    invoke-interface {v2, v1}, Lvq;->a(Lvo;)V

    .line 252
    iget-boolean v2, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->i:Z

    if-eqz v2, :cond_3

    .line 253
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->a:Landroid/widget/TextView;

    .line 3073
    iget-object v3, v1, Lvo;->b:Ljava/lang/String;

    .line 253
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo;

    .line 3081
    .local v0, "dropDownItem":Lvo;
    iget v3, v1, Lvo;->c:I

    .line 4081
    iget v4, v0, Lvo;->c:I

    .line 255
    if-ne v3, v4, :cond_1

    .line 256
    const/4 v3, 0x1

    .line 4093
    iput-boolean v3, v0, Lvo;->d:Z

    goto :goto_1

    .line 258
    :cond_1
    const/4 v3, 0x0

    .line 5093
    iput-boolean v3, v0, Lvo;->d:Z

    goto :goto_1

    .line 261
    .end local v0    # "dropDownItem":Lvo;
    :cond_2
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->m:Lvp;

    invoke-virtual {v2}, Lvp;->notifyDataSetChanged()V

    .line 265
    .end local v1    # "item":Lvo;
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 219
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->i:Z

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 238
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 239
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 240
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 225
    iget v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 226
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->b:Lvo;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->b:Lvo;

    .line 1065
    iget-boolean v1, v1, Lvo;->a:Z

    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 228
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->b:Lvo;

    .line 2065
    iget-boolean v1, v1, Lvo;->a:Z

    .line 228
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->o:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->m:Lvp;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->m:Lvp;

    invoke-virtual {v0}, Lvp;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public setCreateItem(Lvo;)V
    .locals 0
    .param p1, "createItem"    # Lvo;

    .prologue
    .line 205
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->p:Lvo;

    .line 206
    return-void
.end method

.method public setEditItem(Lvo;)V
    .locals 0
    .param p1, "editItem"    # Lvo;

    .prologue
    .line 201
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->b:Lvo;

    .line 202
    return-void
.end method

.method public setMenuItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lvo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Lvo;>;"
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->n:Ljava/util/List;

    .line 120
    return-void
.end method

.method public setMenuSelectedListener(Lvq;)V
    .locals 0
    .param p1, "menuSelectedListener"    # Lvq;

    .prologue
    .line 197
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->e:Lvq;

    .line 198
    return-void
.end method

.method public setType(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 215
    iput p1, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->o:I

    .line 216
    return-void
.end method

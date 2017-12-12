.class public final Lvp;
.super Lqp;
.source "DropDownMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp$a;,
        Lvp$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqp",
        "<",
        "Lvo;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lvp$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lqp;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method static synthetic a(Lvp;)Lvp$a;
    .locals 1
    .param p0, "x0"    # Lvp;

    .prologue
    .line 18
    iget-object v0, p0, Lvp;->c:Lvp$a;

    return-object v0
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 34
    if-nez p2, :cond_1

    .line 35
    new-instance v1, Lvp$b;

    invoke-direct {v1}, Lvp$b;-><init>()V

    .line 36
    .local v1, "viewHolder":Lvp$b;
    iget-object v2, p0, Lvp;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v5, Lavn$g;->dropdown_list_item:I

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 38
    sget v2, Lavn$f;->if_icon:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 1106
    iput-object v2, v1, Lvp$b;->b:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 39
    sget v2, Lavn$f;->tv_title:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2106
    iput-object v2, v1, Lvp$b;->c:Landroid/widget/TextView;

    .line 40
    sget v2, Lavn$f;->rl_bg:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 3106
    iput-object v2, v1, Lvp$b;->a:Landroid/widget/RelativeLayout;

    .line 41
    sget v2, Lavn$f;->if_select_icon:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 4106
    iput-object v2, v1, Lvp$b;->d:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 42
    sget v2, Lavn$f;->line_full:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 5106
    iput-object v2, v1, Lvp$b;->f:Landroid/view/View;

    .line 43
    sget v2, Lavn$f;->line_short:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 6106
    iput-object v2, v1, Lvp$b;->e:Landroid/view/View;

    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    :goto_0
    iget-object v2, p0, Lvp;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo;

    .line 50
    .local v0, "item":Lvo;
    if-eqz v0, :cond_0

    .line 7081
    iget v2, v0, Lvo;->c:I

    .line 51
    packed-switch v2, :pswitch_data_0

    .line 63
    :goto_1
    iget-object v2, p0, Lvp;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_2

    .line 9106
    iget-object v2, v1, Lvp$b;->f:Landroid/view/View;

    .line 64
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10106
    iget-object v2, v1, Lvp$b;->e:Landroid/view/View;

    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13065
    :goto_2
    iget-boolean v2, v0, Lvo;->a:Z

    .line 70
    if-nez v2, :cond_3

    .line 13106
    iget-object v2, v1, Lvp$b;->c:Landroid/widget/TextView;

    .line 71
    iget-object v5, p0, Lvp;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lavn$c;->cspace_bottom_disable:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16106
    :goto_3
    iget-object v2, v1, Lvp$b;->c:Landroid/widget/TextView;

    .line 17073
    iget-object v5, v0, Lvo;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17106
    iget-object v2, v1, Lvp$b;->c:Landroid/widget/TextView;

    .line 18089
    iget-boolean v5, v0, Lvo;->d:Z

    .line 80
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 18106
    iget-object v5, v1, Lvp$b;->d:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 19089
    iget-boolean v2, v0, Lvo;->d:Z

    .line 81
    if-eqz v2, :cond_5

    move v2, v3

    :goto_4
    invoke-virtual {v5, v2}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 20065
    iget-boolean v2, v0, Lvo;->a:Z

    .line 82
    if-eqz v2, :cond_6

    .line 20106
    iget-object v2, v1, Lvp$b;->a:Landroid/widget/RelativeLayout;

    .line 83
    sget v3, Lavn$e;->ui_common_cell_bg:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 21106
    iget-object v2, v1, Lvp$b;->a:Landroid/widget/RelativeLayout;

    .line 84
    new-instance v3, Lvp$1;

    invoke-direct {v3, p0, p1}, Lvp$1;-><init>(Lvp;I)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :cond_0
    :goto_5
    return-object p2

    .line 47
    .end local v0    # "item":Lvo;
    .end local v1    # "viewHolder":Lvp$b;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp$b;

    .restart local v1    # "viewHolder":Lvp$b;
    goto :goto_0

    .line 7106
    .restart local v0    # "item":Lvo;
    :pswitch_0
    iget-object v2, v1, Lvp$b;->b:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 53
    sget v5, Lavn$h;->icon_a_fill:I

    invoke-virtual {v2, v5}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    goto :goto_1

    .line 8106
    :pswitch_1
    iget-object v2, v1, Lvp$b;->b:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 56
    sget v5, Lavn$h;->icon_clock_fill:I

    invoke-virtual {v2, v5}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    goto :goto_1

    .line 11106
    :cond_2
    iget-object v2, v1, Lvp$b;->f:Landroid/view/View;

    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12106
    iget-object v2, v1, Lvp$b;->e:Landroid/view/View;

    .line 68
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 14089
    :cond_3
    iget-boolean v2, v0, Lvo;->d:Z

    .line 73
    if-eqz v2, :cond_4

    .line 14106
    iget-object v2, v1, Lvp$b;->c:Landroid/widget/TextView;

    .line 74
    iget-object v5, p0, Lvp;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lavn$c;->ui_common_theme_text_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 15106
    :cond_4
    iget-object v2, v1, Lvp$b;->c:Landroid/widget/TextView;

    .line 76
    iget-object v5, p0, Lvp;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lavn$c;->ui_common_level1_text_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_5
    move v2, v4

    .line 81
    goto :goto_4

    .line 22106
    :cond_6
    iget-object v2, v1, Lvp$b;->a:Landroid/widget/RelativeLayout;

    .line 93
    sget v3, Lavn$c;->cspace_list_item_normal:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 23106
    iget-object v2, v1, Lvp$b;->a:Landroid/widget/RelativeLayout;

    .line 95
    new-instance v3, Lvp$2;

    invoke-direct {v3, p0}, Lvp$2;-><init>(Lvp;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

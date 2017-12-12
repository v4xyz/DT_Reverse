.class public final Lavw;
.super Landroid/widget/BaseAdapter;
.source "DingConfirmAdapter.java"


# instance fields
.field public a:I

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Lbdx;

.field private f:Landroid/app/Activity;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbbp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/HashSet;)V
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lbbp;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    .local p2, "data":Ljava/util/List;, "Ljava/util/List<Lbbp;>;"
    .local p3, "checkedSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Long;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    const/4 v0, 0x2

    iput v0, p0, Lavw;->a:I

    .line 36
    iput-object p1, p0, Lavw;->f:Landroid/app/Activity;

    .line 37
    iput-object p2, p0, Lavw;->g:Ljava/util/List;

    .line 38
    iput-object p3, p0, Lavw;->b:Ljava/util/HashSet;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .param p1, "choosingMode"    # I

    .prologue
    .line 84
    iput p1, p0, Lavw;->a:I

    .line 85
    invoke-virtual {p0}, Lavw;->notifyDataSetChanged()V

    .line 86
    return-void
.end method

.method public final a(Ljava/util/List;ZZ)V
    .locals 0
    .param p2, "isConfirmedList"    # Z
    .param p3, "isMySentDing"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbbp;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 77
    .local p1, "dataList":Ljava/util/List;, "Ljava/util/List<Lbbp;>;"
    iput-object p1, p0, Lavw;->g:Ljava/util/List;

    .line 78
    iput-boolean p3, p0, Lavw;->d:Z

    .line 79
    iput-boolean p2, p0, Lavw;->c:Z

    .line 80
    invoke-virtual {p0}, Lavw;->notifyDataSetChanged()V

    .line 81
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lavw;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lavw;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lavw;->g:Ljava/util/List;

    if-nez v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-object v0

    .line 51
    :cond_1
    if-ltz p1, :cond_0

    iget-object v1, p0, Lavw;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 54
    iget-object v0, p0, Lavw;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 59
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/high16 v11, 0x41900000    # 18.0f

    const/16 v10, 0x8

    const/4 v5, 0x0

    .line 65
    if-nez p2, :cond_2

    .line 66
    iget-object v1, p0, Lavw;->f:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lavo$g;->item_ding_receiver:I

    invoke-virtual {v1, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 67
    new-instance v0, Lbei;

    iget-object v1, p0, Lavw;->f:Landroid/app/Activity;

    invoke-direct {v0, v1, p0, p2}, Lbei;-><init>(Landroid/app/Activity;Lavw;Landroid/view/View;)V

    .line 68
    .local v0, "holder":Lbei;
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    :goto_0
    iget-object v1, p0, Lavw;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_3

    move v4, v2

    :goto_1
    iget-object v1, p0, Lavw;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpd;

    .line 1048
    if-eqz v1, :cond_1

    .line 1088
    iget-object v3, v0, Lbei;->b:Lavw;

    .line 2089
    iget v3, v3, Lavw;->a:I

    .line 1088
    if-nez v3, :cond_6

    .line 1089
    iget-object v3, v0, Lbei;->h:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1090
    iget-object v3, v0, Lbei;->b:Lavw;

    .line 2093
    iget-object v3, v3, Lavw;->b:Ljava/util/HashSet;

    .line 1090
    if-eqz v3, :cond_4

    iget-object v3, v0, Lbei;->b:Lavw;

    .line 3093
    iget-object v3, v3, Lavw;->b:Ljava/util/HashSet;

    .line 1090
    iget-wide v8, v1, Lbpd;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1091
    iget-object v3, v0, Lbei;->c:Landroid/view/View;

    iget-object v7, v0, Lbei;->a:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lavo$c;->ui_common_white_icon_pressed_bg_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1095
    :goto_2
    iget-object v3, v0, Lbei;->h:Landroid/widget/CheckBox;

    iget-object v7, v0, Lbei;->b:Lavw;

    .line 4093
    iget-object v7, v7, Lavw;->b:Ljava/util/HashSet;

    .line 1095
    if-eqz v7, :cond_5

    iget-object v7, v0, Lbei;->b:Lavw;

    .line 5093
    iget-object v7, v7, Lavw;->b:Ljava/util/HashSet;

    .line 1095
    iget-wide v8, v1, Lbpd;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6059
    :goto_4
    iget-object v2, v0, Lbei;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6060
    iget-object v3, v0, Lbei;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6062
    iget-object v7, v0, Lbei;->b:Lavw;

    .line 6109
    iget-boolean v7, v7, Lavw;->c:Z

    .line 6062
    if-eqz v7, :cond_7

    .line 6063
    iget-wide v6, v1, Lbpd;->g:J

    invoke-static {v6, v7}, Lbuj;->o(J)Ljava/lang/String;

    move-result-object v6

    .line 6067
    :cond_0
    :goto_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 6068
    iget-object v6, v0, Lbei;->f:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6069
    iget-object v6, v0, Lbei;->a:Landroid/app/Activity;

    invoke-static {v6, v11}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v6

    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 6070
    iget-object v2, v0, Lbei;->a:Landroid/app/Activity;

    invoke-static {v2, v11}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 8080
    :goto_6
    iget-object v2, v0, Lbei;->e:Landroid/widget/TextView;

    iget-object v3, v1, Lbpd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8084
    iget-object v2, v0, Lbei;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v3, v1, Lbpd;->d:Ljava/lang/String;

    iget-object v6, v1, Lbpd;->e:Ljava/lang/String;

    check-cast p3, Landroid/widget/AbsListView;

    .end local p3    # "parent":Landroid/view/ViewGroup;
    invoke-virtual {v2, v3, v6, p3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 8103
    iget-object v2, v0, Lbei;->h:Landroid/widget/CheckBox;

    new-instance v3, Lbei$1;

    invoke-direct {v3, v0, v1}, Lbei$1;-><init>(Lbei;Lbpd;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8120
    iget-object v2, v0, Lbei;->c:Landroid/view/View;

    new-instance v3, Lbei$2;

    invoke-direct {v3, v0, v1}, Lbei$2;-><init>(Lbei;Lbpd;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8145
    :cond_1
    if-eqz v4, :cond_9

    .line 8146
    iget-object v1, v0, Lbei;->g:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 8147
    iget-object v1, v0, Lbei;->i:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :goto_7
    return-object p2

    .line 70
    .end local v0    # "holder":Lbei;
    .restart local p3    # "parent":Landroid/view/ViewGroup;
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbei;

    .restart local v0    # "holder":Lbei;
    goto/16 :goto_0

    :cond_3
    move v4, v5

    .line 72
    goto/16 :goto_1

    .line 1093
    :cond_4
    iget-object v3, v0, Lbei;->c:Landroid/view/View;

    sget v7, Lavo$e;->common_white_cell_selector:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_5
    move v2, v5

    .line 1095
    goto/16 :goto_3

    .line 1097
    :cond_6
    iget-object v2, v0, Lbei;->h:Landroid/widget/CheckBox;

    invoke-virtual {v2, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1098
    iget-object v2, v0, Lbei;->c:Landroid/view/View;

    sget v3, Lavo$e;->common_white_cell_selector:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 6064
    :cond_7
    iget-object v7, v0, Lbei;->b:Lavw;

    .line 7105
    iget-boolean v7, v7, Lavw;->d:Z

    .line 6064
    if-eqz v7, :cond_0

    .line 6065
    invoke-virtual {v1}, Lbpd;->a()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    .line 6072
    :cond_8
    iget-object v7, v0, Lbei;->f:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6073
    iget-object v7, v0, Lbei;->a:Landroid/app/Activity;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v7, v8}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v7

    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 6074
    iget-object v2, v0, Lbei;->a:Landroid/app/Activity;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v2, v7}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 6075
    iget-object v2, v0, Lbei;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 8149
    .end local p3    # "parent":Landroid/view/ViewGroup;
    :cond_9
    iget-object v1, v0, Lbei;->i:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 8150
    iget-object v1, v0, Lbei;->g:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7
.end method

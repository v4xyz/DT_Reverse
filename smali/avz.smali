.class public final Lavz;
.super Landroid/widget/BaseAdapter;
.source "DingMeetingStatusAdapter.java"


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lbdx;

.field private d:Landroid/app/Activity;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbbp;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/HashSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;
    .param p4, "bizStatus"    # I
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
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 35
    .local p2, "data":Ljava/util/List;, "Ljava/util/List<Lbbp;>;"
    .local p3, "checkedSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Long;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    const/4 v0, 0x2

    iput v0, p0, Lavz;->f:I

    .line 36
    iput-object p1, p0, Lavz;->d:Landroid/app/Activity;

    .line 37
    iput-object p2, p0, Lavz;->e:Ljava/util/List;

    .line 38
    iput-object p3, p0, Lavz;->a:Ljava/util/HashSet;

    .line 39
    iput p4, p0, Lavz;->b:I

    .line 40
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .param p1, "choosingMode"    # I

    .prologue
    .line 90
    iput p1, p0, Lavz;->f:I

    .line 91
    invoke-virtual {p0}, Lavz;->notifyDataSetChanged()V

    .line 92
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbbp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    .local p1, "dataList":Ljava/util/List;, "Ljava/util/List<Lbbp;>;"
    iput-object p1, p0, Lavz;->e:Ljava/util/List;

    .line 83
    iget-object v0, p0, Lavz;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavz;->e:Ljava/util/List;

    .line 86
    :cond_0
    invoke-virtual {p0}, Lavz;->notifyDataSetChanged()V

    .line 87
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lavz;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lavz;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 49
    iget-object v0, p0, Lavz;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 54
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 60
    if-nez p2, :cond_2

    .line 61
    iget-object v3, p0, Lavz;->d:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lavo$g;->item_ding_receiver:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 62
    new-instance v0, Lbel;

    iget-object v3, p0, Lavz;->d:Landroid/app/Activity;

    invoke-direct {v0, v3, p0, p2}, Lbel;-><init>(Landroid/app/Activity;Lavz;Landroid/view/View;)V

    .line 63
    .local v0, "holder":Lbel;
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    :goto_0
    iget-object v3, p0, Lavz;->e:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpd;

    .line 68
    .local v2, "userObject":Lbpd;
    iget-object v3, p0, Lavz;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_3

    const/4 v1, 0x1

    .line 69
    .local v1, "isLastPosition":Z
    :goto_1
    iget v5, p0, Lavz;->f:I

    .line 1055
    if-eqz v2, :cond_1

    .line 1084
    if-nez v5, :cond_5

    .line 1085
    iget-object v3, v0, Lbel;->j:Lavz;

    .line 1099
    iget-object v3, v3, Lavz;->a:Ljava/util/HashSet;

    .line 1085
    if-eqz v3, :cond_4

    iget-object v3, v0, Lbel;->j:Lavz;

    .line 2099
    iget-object v3, v3, Lavz;->a:Ljava/util/HashSet;

    .line 1085
    iget-wide v6, v2, Lbpd;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1086
    iget-object v3, v0, Lbel;->a:Landroid/view/View;

    iget-object v4, v0, Lbel;->i:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lavo$c;->ui_common_white_icon_pressed_bg_color:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3096
    :goto_2
    if-nez v5, :cond_7

    .line 3097
    iget-object v3, v0, Lbel;->f:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 3098
    iget-object v4, v0, Lbel;->f:Landroid/widget/CheckBox;

    iget-object v3, v0, Lbel;->j:Lavz;

    .line 4099
    iget-object v3, v3, Lavz;->a:Ljava/util/HashSet;

    .line 3098
    if-eqz v3, :cond_6

    iget-object v3, v0, Lbel;->j:Lavz;

    .line 5099
    iget-object v3, v3, Lavz;->a:Ljava/util/HashSet;

    .line 3098
    iget-wide v6, v2, Lbpd;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5105
    :goto_4
    iget-object v3, v0, Lbel;->f:Landroid/widget/CheckBox;

    new-instance v4, Lbel$1;

    invoke-direct {v4, v0, v2}, Lbel$1;-><init>(Lbel;Lbpd;)V

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5121
    iget-object v3, v0, Lbel;->f:Landroid/widget/CheckBox;

    invoke-static {v2}, Lbft;->a(Lbpd;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 1059
    invoke-virtual {v2}, Lbpd;->a()Ljava/lang/String;

    move-result-object v6

    .line 5125
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5126
    iget-object v3, v0, Lbel;->d:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5134
    :goto_5
    iget-object v3, v0, Lbel;->c:Landroid/widget/TextView;

    iget-object v4, v2, Lbpd;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    check-cast p3, Landroid/widget/AbsListView;

    .line 5138
    .end local p3    # "parent":Landroid/view/ViewGroup;
    iget-object v3, v0, Lbel;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5139
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget v4, Lbqq;->q:I

    :goto_6
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 5140
    iget-object v3, v0, Lbel;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v4, v2, Lbpd;->d:Ljava/lang/String;

    iget-object v7, v2, Lbpd;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v7, p3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 5144
    iget-object v3, v0, Lbel;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5145
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget v4, Lbqq;->q:I

    :goto_7
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 5149
    iget-object v3, v0, Lbel;->a:Landroid/view/View;

    new-instance v4, Lbel$2;

    invoke-direct {v4, v0, v5, v2}, Lbel$2;-><init>(Lbel;ILbpd;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1065
    const/4 v3, 0x0

    .line 1066
    iget-object v4, v0, Lbel;->j:Lavz;

    .line 6095
    iget v4, v4, Lavz;->b:I

    .line 1066
    invoke-static {v4}, Lbft;->c(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v4, v2, Lbpd;->g:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    .line 1067
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lavo$i;->dt_ding_task_status_unread:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7075
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 7076
    iget-object v3, v0, Lbel;->h:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7172
    :cond_1
    :goto_8
    if-eqz v1, :cond_c

    .line 7173
    iget-object v3, v0, Lbel;->e:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7174
    iget-object v3, v0, Lbel;->g:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :goto_9
    return-object p2

    .line 65
    .end local v0    # "holder":Lbel;
    .end local v1    # "isLastPosition":Z
    .end local v2    # "userObject":Lbpd;
    .restart local p3    # "parent":Landroid/view/ViewGroup;
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbel;

    .restart local v0    # "holder":Lbel;
    goto/16 :goto_0

    .line 68
    .restart local v2    # "userObject":Lbpd;
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 1088
    .restart local v1    # "isLastPosition":Z
    :cond_4
    iget-object v3, v0, Lbel;->a:Landroid/view/View;

    sget v4, Lavo$e;->common_white_cell_selector:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 1091
    :cond_5
    iget-object v3, v0, Lbel;->a:Landroid/view/View;

    sget v4, Lavo$e;->common_white_cell_selector:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 3098
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 3100
    :cond_7
    iget-object v3, v0, Lbel;->f:Landroid/widget/CheckBox;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_4

    .line 5128
    :cond_8
    iget-object v3, v0, Lbel;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5129
    iget-object v3, v0, Lbel;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 5139
    .end local p3    # "parent":Landroid/view/ViewGroup;
    :cond_9
    sget v4, Lbqq;->g:I

    goto/16 :goto_6

    .line 5145
    :cond_a
    sget v4, Lbqq;->i:I

    goto/16 :goto_7

    .line 7078
    :cond_b
    iget-object v4, v0, Lbel;->h:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7079
    iget-object v4, v0, Lbel;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 7176
    :cond_c
    iget-object v3, v0, Lbel;->g:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7177
    iget-object v3, v0, Lbel;->e:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9
.end method

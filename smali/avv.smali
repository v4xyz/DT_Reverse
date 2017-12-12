.class public final Lavv;
.super Landroid/widget/BaseAdapter;
.source "DingCompleteAdapter.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbbp;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field public f:Lbdx;

.field public g:Lbeh$a;

.field private h:Landroid/app/Activity;


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
    .line 40
    .local p2, "data":Ljava/util/List;, "Ljava/util/List<Lbbp;>;"
    .local p3, "checkedSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Long;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    const/4 v0, 0x2

    iput v0, p0, Lavv;->b:I

    .line 41
    iput-object p1, p0, Lavv;->h:Landroid/app/Activity;

    .line 42
    iput-object p2, p0, Lavv;->a:Ljava/util/List;

    .line 43
    iput-object p3, p0, Lavv;->c:Ljava/util/HashSet;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
    .locals 1
    .param p1, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 47
    iput-object p1, p0, Lavv;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 48
    invoke-virtual {p0}, Lavv;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lavv;->notifyDataSetChanged()V

    .line 51
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lavv;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lavv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 60
    iget-object v0, p0, Lavv;->a:Ljava/util/List;

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
    .line 65
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 71
    if-nez p2, :cond_3

    .line 72
    move-object/from16 v0, p0

    iget-object v3, v0, Lavv;->h:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lavo$g;->item_ding_task_complete:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 73
    new-instance v2, Lbeh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lavv;->h:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lavv;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v4}, Lbft;->d(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lavv;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v4}, Lbft;->y(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v7

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v7}, Lbeh;-><init>(Landroid/app/Activity;Lavv;Landroid/view/View;ZZ)V

    .line 74
    .local v2, "holder":Lbeh;
    move-object/from16 v0, p0

    iget-object v3, v0, Lavv;->g:Lbeh$a;

    .line 1272
    iput-object v3, v2, Lbeh;->j:Lbeh$a;

    .line 75
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lavv;->a:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbbp;

    .line 80
    .local v9, "userObject":Lbbp;
    move-object/from16 v0, p0

    iget-object v3, v0, Lavv;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, p1

    if-ne v0, v3, :cond_4

    const/4 v8, 0x1

    .line 81
    .local v8, "isLastPosition":Z
    :goto_1
    move-object/from16 v0, p0

    iget v7, v0, Lavv;->b:I

    .line 2083
    if-eqz v9, :cond_2

    .line 2084
    iput-object v9, v2, Lbeh;->m:Lbbp;

    .line 2085
    invoke-virtual {v2, v9, v7}, Lbeh;->a(Lbpd;I)V

    .line 2164
    if-nez v7, :cond_6

    .line 2165
    iget-object v3, v2, Lbeh;->f:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 2166
    iget-object v4, v2, Lbeh;->f:Landroid/widget/CheckBox;

    iget-object v3, v2, Lbeh;->l:Lavv;

    .line 3115
    iget-object v3, v3, Lavv;->c:Ljava/util/HashSet;

    .line 2166
    if-eqz v3, :cond_5

    iget-object v3, v2, Lbeh;->l:Lavv;

    .line 4115
    iget-object v3, v3, Lavv;->c:Ljava/util/HashSet;

    .line 2166
    iget-wide v10, v9, Lbpd;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4173
    :goto_3
    iget-object v3, v2, Lbeh;->f:Landroid/widget/CheckBox;

    new-instance v4, Lbeh$2;

    invoke-direct {v4, v2, v9}, Lbeh$2;-><init>(Lbeh;Lbpd;)V

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2088
    sget v5, Lavo$c;->text_color_gray:I

    .line 2089
    const/4 v4, 0x0

    .line 2090
    const/4 v3, 0x0

    .line 2091
    const/4 v6, 0x0

    .line 2092
    iget-object v10, v2, Lbeh;->l:Lavv;

    .line 5119
    iget-boolean v10, v10, Lavv;->d:Z

    .line 2092
    if-eqz v10, :cond_9

    .line 2093
    iget v10, v9, Lbbp;->a:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_1

    iget-wide v10, v9, Lbbp;->h:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_1

    .line 2094
    iget-object v10, v2, Lbeh;->l:Lavv;

    .line 6103
    iget-object v10, v10, Lavv;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 2095
    if-eqz v10, :cond_1

    .line 2096
    invoke-virtual {v10}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->h()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-eqz v3, :cond_0

    invoke-virtual {v10}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->h()J

    move-result-wide v12

    iget-wide v14, v9, Lbbp;->h:J

    cmp-long v3, v12, v14

    if-ltz v3, :cond_7

    .line 2097
    :cond_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lavo$i;->dt_complete_time_at:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v12, v9, Lbbp;->h:J

    invoke-static {v12, v13}, Lbuj;->o(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v3, v4, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2098
    const-string/jumbo v3, ""

    .line 2119
    :cond_1
    :goto_4
    iget-object v10, v9, Lbbp;->d:Ljava/lang/String;

    .line 7209
    iget-object v11, v2, Lbeh;->c:Landroid/widget/TextView;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8133
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 8134
    iget-object v6, v2, Lbeh;->i:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8192
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 8193
    iget-object v6, v2, Lbeh;->d:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2122
    :goto_6
    invoke-virtual {v2, v5}, Lbeh;->a(I)V

    .line 9143
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 9144
    iget-object v3, v2, Lbeh;->h:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2124
    :goto_7
    check-cast p3, Landroid/widget/AbsListView;

    .line 9213
    .end local p3    # "parent":Landroid/view/ViewGroup;
    iget-object v3, v2, Lbeh;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9214
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v2, Lbeh;->k:Landroid/app/Activity;

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v5, v6}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v5

    :goto_8
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 9215
    iget-object v3, v2, Lbeh;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v5, v9, Lbpd;->d:Ljava/lang/String;

    iget-object v6, v9, Lbpd;->e:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v3, v5, v6, v0}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 9216
    iget-object v3, v2, Lbeh;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    new-instance v5, Lbeh$3;

    invoke-direct {v5, v2, v9}, Lbeh$3;-><init>(Lbeh;Lbpd;)V

    invoke-virtual {v3, v5}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9225
    iget-object v3, v2, Lbeh;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9226
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v2, Lbeh;->k:Landroid/app/Activity;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v4, v5}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v4

    :goto_9
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 9230
    iget-object v3, v2, Lbeh;->a:Landroid/view/View;

    new-instance v4, Lbeh$4;

    invoke-direct {v4, v2, v7, v9}, Lbeh$4;-><init>(Lbeh;ILbpd;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9258
    :cond_2
    if-eqz v8, :cond_f

    .line 9259
    iget-object v3, v2, Lbeh;->e:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9260
    iget-object v3, v2, Lbeh;->g:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :goto_a
    return-object p2

    .line 77
    .end local v2    # "holder":Lbeh;
    .end local v8    # "isLastPosition":Z
    .end local v9    # "userObject":Lbbp;
    .restart local p3    # "parent":Landroid/view/ViewGroup;
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeh;

    .restart local v2    # "holder":Lbeh;
    goto/16 :goto_0

    .line 80
    .restart local v9    # "userObject":Lbbp;
    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 2166
    .restart local v8    # "isLastPosition":Z
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 2168
    :cond_6
    iget-object v3, v2, Lbeh;->f:Landroid/widget/CheckBox;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_3

    .line 2100
    :cond_7
    iget-wide v4, v9, Lbbp;->h:J

    invoke-virtual {v10}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->h()J

    move-result-wide v10

    .line 6268
    sub-long/2addr v4, v10

    const-wide/32 v10, 0x5265c00

    div-long/2addr v4, v10

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 2101
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lavo$i;->dt_finished_dalay:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v12, v9, Lbbp;->h:J

    invoke-static {v12, v13}, Lbuj;->o(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v4, v5, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2102
    const/4 v5, 0x1

    if-le v3, v5, :cond_8

    .line 2103
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v10, Lavo$i;->dt_overdue_days:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v12

    invoke-virtual {v5, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2107
    :goto_b
    sget v5, Lavo$c;->uidic_global_color_c11_3:I

    goto/16 :goto_4

    .line 2105
    :cond_8
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lavo$i;->dt_overdue_during_days:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "1"

    aput-object v12, v10, v11

    invoke-virtual {v3, v5, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    .line 2112
    :cond_9
    iget-object v4, v2, Lbeh;->h:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2113
    iget-wide v10, v9, Lbbp;->g:J

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-gtz v4, :cond_10

    .line 2114
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lavo$i;->dt_ding_task_status_unread:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2116
    :goto_c
    invoke-virtual {v9}, Lbbp;->a()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v4

    move-object v4, v6

    move-object/from16 v6, v16

    goto/16 :goto_4

    .line 8136
    :cond_a
    iget-object v10, v2, Lbeh;->i:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8137
    iget-object v10, v2, Lbeh;->i:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 8195
    :cond_b
    iget-object v6, v2, Lbeh;->d:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8196
    iget-object v6, v2, Lbeh;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 9146
    :cond_c
    iget-object v5, v2, Lbeh;->h:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9147
    iget-object v5, v2, Lbeh;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 9214
    .end local p3    # "parent":Landroid/view/ViewGroup;
    :cond_d
    iget-object v5, v2, Lbeh;->k:Landroid/app/Activity;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v5, v6}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v5

    goto/16 :goto_8

    .line 9226
    :cond_e
    iget-object v4, v2, Lbeh;->k:Landroid/app/Activity;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v4

    goto/16 :goto_9

    .line 9262
    :cond_f
    iget-object v3, v2, Lbeh;->g:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9263
    iget-object v3, v2, Lbeh;->e:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .restart local p3    # "parent":Landroid/view/ViewGroup;
    :cond_10
    move-object v4, v6

    goto :goto_c
.end method

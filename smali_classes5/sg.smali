.class public final Lsg;
.super Lsv;
.source "CSpaceGroupFolderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg$b;,
        Lsg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsv",
        "<",
        "Ladr;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lsg$a;

.field public d:J

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method static synthetic a(Lsg;)Lsg$a;
    .locals 1
    .param p0, "x0"    # Lsg;

    .prologue
    .line 25
    iget-object v0, p0, Lsg;->c:Lsg$a;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;J)V
    .locals 2
    .param p1, "tvSize"    # Landroid/widget/TextView;
    .param p2, "size"    # J

    .prologue
    .line 146
    if-nez p1, :cond_0

    .line 154
    :goto_0
    return-void

    .line 149
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 2050
    invoke-static {p2, p3}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lsg;->b:Landroid/content/Context;

    sget v1, Lavn$h;->cspace_no_file:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .param p1, "mMode"    # I

    .prologue
    .line 157
    iput p1, p0, Lsg;->f:I

    .line 158
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18
    .param p1, "i"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "viewGroup"    # Landroid/view/ViewGroup;

    .prologue
    .line 46
    if-nez p2, :cond_1

    .line 47
    new-instance v11, Lsg$b;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v3}, Lsg$b;-><init>(Lsg;B)V

    .line 48
    .local v11, "viewHolder":Lsg$b;
    move-object/from16 v0, p0

    iget-object v3, v0, Lsg;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lavn$g;->cspace_group_sub_item:I

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 49
    sget v3, Lavn$f;->img_icon:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v11, Lsg$b;->a:Landroid/widget/ImageView;

    .line 50
    sget v3, Lavn$f;->tv_name:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v11, Lsg$b;->b:Landroid/widget/TextView;

    .line 51
    sget v3, Lavn$f;->tv_read_only_chooser:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v11, Lsg$b;->c:Landroid/widget/TextView;

    .line 52
    sget v3, Lavn$f;->tv_time:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v11, Lsg$b;->d:Landroid/widget/TextView;

    .line 53
    sget v3, Lavn$f;->tv_capacity:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v11, Lsg$b;->e:Landroid/widget/TextView;

    .line 54
    sget v3, Lavn$f;->divider_line:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v11, Lsg$b;->f:Landroid/view/View;

    .line 55
    sget v3, Lavn$f;->bottom_line:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v11, Lsg$b;->g:Landroid/view/View;

    .line 56
    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    :goto_0
    add-int/lit8 v3, p1, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lsg;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 63
    iget-object v3, v11, Lsg$b;->g:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v3, v11, Lsg$b;->f:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lsg;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladr;

    .line 71
    .local v5, "model":Ladr;
    if-nez v5, :cond_3

    .line 98
    :cond_0
    :goto_2
    return-object p2

    .line 58
    .end local v5    # "model":Ladr;
    .end local v11    # "viewHolder":Lsg$b;
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsg$b;

    .restart local v11    # "viewHolder":Lsg$b;
    goto :goto_0

    .line 66
    :cond_2
    iget-object v3, v11, Lsg$b;->f:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v3, v11, Lsg$b;->g:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 74
    .restart local v5    # "model":Ladr;
    :cond_3
    iget-object v3, v11, Lsg$b;->b:Landroid/widget/TextView;

    iget-object v4, v5, Ladr;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v3, v5, Ladr;->f:Ljava/util/Map;

    const-string/jumbo v4, "S_M_T"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 77
    :try_start_0
    iget-object v3, v5, Ladr;->f:Ljava/util/Map;

    const-string/jumbo v4, "S_M_T"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 78
    .local v12, "modifyTime":J
    iget-object v3, v11, Lsg$b;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v3, v11, Lsg$b;->d:Landroid/widget/TextView;

    invoke-static {v12, v13}, Lvn;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .end local v12    # "modifyTime":J
    :goto_3
    iget-object v3, v5, Ladr;->f:Ljava/util/Map;

    const-string/jumbo v4, "S_U_Q"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 88
    :try_start_1
    iget-object v3, v5, Ladr;->f:Ljava/util/Map;

    const-string/jumbo v4, "S_U_Q"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 89
    .local v2, "capacity":Ljava/lang/String;
    iget-object v3, v11, Lsg$b;->e:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6, v7}, Lsg;->a(Landroid/widget/TextView;J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .end local v2    # "capacity":Ljava/lang/String;
    :goto_4
    move-object/from16 v0, p0

    iget-wide v6, v0, Lsg;->d:J

    iget-object v0, v11, Lsg$b;->c:Landroid/widget/TextView;

    move-object/from16 v16, v0

    iget-object v0, v11, Lsg$b;->b:Landroid/widget/TextView;

    move-object/from16 v17, v0

    .line 1105
    if-eqz v5, :cond_0

    iget-object v3, v5, Ladr;->f:Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 1109
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1111
    :try_start_2
    iget-object v3, v5, Ladr;->f:Ljava/util/Map;

    const-string/jumbo v8, "cSpaceId"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    .line 1115
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1117
    iget-object v4, v5, Ladr;->l:Ljava/lang/Long;

    if-nez v4, :cond_6

    const-wide/16 v14, 0x0

    .line 1118
    :goto_6
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lano;->a(Ljava/lang/Long;)Z

    move-result v4

    .line 1119
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v14

    invoke-virtual {v14, v3}, Lalf;->a(Ljava/lang/Long;)Z

    move-result v3

    .line 1121
    move-object/from16 v0, p0

    iget-object v14, v0, Lsg;->c:Lsg$a;

    move-object/from16 v0, v17

    invoke-interface {v14, v0, v3}, Lsg$a;->a(Landroid/widget/TextView;Z)V

    .line 1123
    move-object/from16 v0, p0

    iget v3, v0, Lsg;->f:I

    const/4 v14, 0x1

    if-ne v3, v14, :cond_0

    .line 1124
    if-eqz v4, :cond_7

    .line 1125
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1127
    new-instance v3, Lsg$1;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lsg$1;-><init>(Lsg;Ladr;JJ)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :catch_0
    move-exception v3

    .line 84
    :cond_4
    iget-object v3, v11, Lsg$b;->d:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 90
    :catch_1
    move-exception v10

    .line 91
    .local v10, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v10}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_4

    .line 94
    .end local v10    # "e":Ljava/lang/NumberFormatException;
    :cond_5
    iget-object v3, v11, Lsg$b;->e:Landroid/widget/TextView;

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6, v7}, Lsg;->a(Landroid/widget/TextView;J)V

    goto/16 :goto_4

    :catch_2
    move-exception v3

    move-object v3, v4

    goto :goto_5

    .line 1117
    :cond_6
    iget-object v4, v5, Ladr;->l:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_6

    .line 1135
    :cond_7
    const/16 v3, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method

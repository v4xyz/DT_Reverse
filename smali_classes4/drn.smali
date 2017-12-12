.class public final Ldrn;
.super Landroid/widget/BaseAdapter;
.source "SelectorDepartmentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldrn$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ldqr;

.field private d:Landroid/app/Activity;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;IILjava/lang/String;)V
    .locals 1
    .param p1, "mActivity"    # Landroid/app/Activity;
    .param p3, "mChooseMode"    # I
    .param p4, "chooseLimit"    # I
    .param p5, "chooseLimitStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    .local p2, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 64
    iput-object p1, p0, Ldrn;->d:Landroid/app/Activity;

    .line 65
    iput-object p2, p0, Ldrn;->e:Ljava/util/List;

    .line 66
    iput p3, p0, Ldrn;->g:I

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldrn;->f:Ljava/util/HashMap;

    .line 68
    iput p4, p0, Ldrn;->h:I

    .line 69
    iput-object p5, p0, Ldrn;->i:Ljava/lang/String;

    .line 70
    return-void
.end method

.method static synthetic a(Ldrn;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ldrn;

    .prologue
    .line 46
    iget-object v0, p0, Ldrn;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Ldrn;ILandroid/widget/CheckBox;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V
    .locals 5
    .param p0, "x0"    # Ldrn;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/widget/CheckBox;
    .param p3, "x3"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .prologue
    const/4 v4, 0x0

    .line 46
    .line 1233
    iget-object v0, p0, Ldrn;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    iget-object v0, p0, Ldrn;->c:Ldqr;

    if-eqz v0, :cond_0

    .line 1235
    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1236
    iget v0, p0, Ldrn;->h:I

    iget-object v1, p0, Ldrn;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 1237
    invoke-virtual {p2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1238
    iget-object v0, p0, Ldrn;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldrn;->d:Landroid/app/Activity;

    sget v1, Ldop$j;->choose_limit:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Ldrn;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 1240
    :cond_0
    :goto_1
    return-void

    .line 1238
    :cond_1
    iget-object v0, p0, Ldrn;->i:Ljava/lang/String;

    goto :goto_0

    .line 1240
    :cond_2
    iget-object v0, p0, Ldrn;->c:Ldqr;

    invoke-interface {v0, p3}, Ldqr;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    goto :goto_1

    .line 1243
    :cond_3
    iget-object v0, p0, Ldrn;->c:Ldqr;

    invoke-interface {v0, p3}, Ldqr;->b(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    goto :goto_1
.end method

.method static synthetic b(Ldrn;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Ldrn;

    .prologue
    .line 46
    iget-object v0, p0, Ldrn;->d:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Ldrn;)I
    .locals 1
    .param p0, "x0"    # Ldrn;

    .prologue
    .line 46
    iget v0, p0, Ldrn;->g:I

    return v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldrn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 91
    iget-object v0, p0, Ldrn;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    .line 96
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 102
    if-nez p2, :cond_3

    .line 103
    new-instance v9, Ldrn$a;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v2}, Ldrn$a;-><init>(Ldrn;B)V

    .line 104
    .local v9, "holder":Ldrn$a;
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrn;->d:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Ldop$h;->item_select_org_dept:I

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 105
    sget v2, Ldop$g;->tv_dept_name:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v9, Ldrn$a;->b:Landroid/widget/TextView;

    .line 106
    sget v2, Ldop$g;->checkbox:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, v9, Ldrn$a;->a:Landroid/widget/CheckBox;

    .line 107
    sget v2, Ldop$g;->expand:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v9, Ldrn$a;->c:Landroid/widget/LinearLayout;

    .line 108
    sget v2, Ldop$g;->divider_line:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v9, Ldrn$a;->d:Landroid/view/View;

    .line 110
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrn;->e:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 115
    .local v10, "itemObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    const/4 v8, 0x0

    .line 116
    .local v8, "canManager":Z
    iget-object v2, v10, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;

    if-eqz v2, :cond_0

    .line 117
    iget-object v2, v10, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;

    iget-boolean v8, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;->canManager:Z

    .line 119
    :cond_0
    iget-object v5, v10, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 120
    .local v5, "deptObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    iget-object v6, v9, Ldrn$a;->a:Landroid/widget/CheckBox;

    .line 121
    .local v6, "checkBox":Landroid/widget/CheckBox;
    if-nez v8, :cond_4

    .line 122
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 133
    :goto_1
    iget-object v2, v9, Ldrn$a;->b:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrn;->f:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrn;->f:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 136
    iget-object v2, v9, Ldrn$a;->a:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1211
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrn;->b:Ljava/util/List;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrn;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 1212
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrn;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 1213
    iget-wide v12, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    iget-object v2, v10, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    iget-wide v14, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    cmp-long v2, v12, v14

    if-nez v2, :cond_1

    .line 1214
    const/4 v2, 0x1

    .line 141
    :goto_3
    if-eqz v2, :cond_7

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrn;->f:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v2, v9, Ldrn$a;->a:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 149
    :goto_4
    move-object/from16 v0, p0

    iget v2, v0, Ldrn;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 150
    iget-object v2, v9, Ldrn$a;->a:Landroid/widget/CheckBox;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1222
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrn;->a:Ljava/util/List;

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrn;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 1223
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrn;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 1224
    iget-wide v12, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    iget-object v2, v10, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    iget-wide v14, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    cmp-long v2, v12, v14

    if-nez v2, :cond_2

    .line 1225
    const/4 v2, 0x1

    .line 155
    :goto_6
    if-eqz v2, :cond_a

    .line 156
    iget-object v2, v9, Ldrn$a;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldrn;->d:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Ldop$d;->uidic_global_color_6_9:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    iget-object v2, v9, Ldrn$a;->a:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 158
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 159
    iget-object v2, v9, Ldrn$a;->c:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 202
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ldrn;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_c

    .line 203
    iget-object v2, v9, Ldrn$a;->d:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    :goto_8
    return-object p2

    .line 112
    .end local v5    # "deptObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    .end local v6    # "checkBox":Landroid/widget/CheckBox;
    .end local v8    # "canManager":Z
    .end local v9    # "holder":Ldrn$a;
    .end local v10    # "itemObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldrn$a;

    .restart local v9    # "holder":Ldrn$a;
    goto/16 :goto_0

    .line 124
    .restart local v5    # "deptObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    .restart local v6    # "checkBox":Landroid/widget/CheckBox;
    .restart local v8    # "canManager":Z
    .restart local v10    # "itemObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 125
    new-instance v2, Ldrn$1;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v2, v0, v1, v6}, Ldrn$1;-><init>(Ldrn;ILandroid/widget/CheckBox;)V

    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 138
    :cond_5
    iget-object v2, v9, Ldrn$a;->a:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 1218
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 145
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrn;->f:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v2, v9, Ldrn$a;->a:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_4

    .line 152
    :cond_8
    iget-object v2, v9, Ldrn$a;->a:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_5

    .line 1229
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 161
    :cond_a
    if-eqz v8, :cond_b

    .line 162
    iget-object v2, v9, Ldrn$a;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldrn;->d:Landroid/app/Activity;

    .line 163
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Ldop$d;->uidic_global_color_6_6:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 162
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    :goto_9
    iget-object v2, v9, Ldrn$a;->a:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 168
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 169
    iget-object v2, v9, Ldrn$a;->c:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 171
    iget-object v2, v9, Ldrn$a;->c:Landroid/widget/LinearLayout;

    new-instance v3, Ldrn$2;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v3, v0, v1, v5}, Ldrn$2;-><init>(Ldrn;ILcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    move v4, v8

    .line 183
    .local v4, "manager":Z
    new-instance v2, Ldrn$3;

    move-object/from16 v3, p0

    move/from16 v7, p1

    invoke-direct/range {v2 .. v7}, Ldrn$3;-><init>(Ldrn;ZLcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;Landroid/widget/CheckBox;I)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 165
    .end local v4    # "manager":Z
    :cond_b
    iget-object v2, v9, Ldrn$a;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldrn;->d:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Ldop$d;->uidic_global_color_6_9:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_9

    .line 205
    :cond_c
    iget-object v2, v9, Ldrn$a;->d:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8
.end method

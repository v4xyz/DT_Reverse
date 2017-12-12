.class public Ldup;
.super Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder;
.source "MultipleDeptViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;",
        ">;"
    }
.end annotation


# instance fields
.field j:Landroid/widget/CheckBox;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder;-><init>(Landroid/app/Activity;)V

    .line 57
    return-void
.end method

.method static synthetic a(Ldup;)Lblr;
    .locals 1
    .param p0, "x0"    # Ldup;

    .prologue
    .line 40
    iget-object v0, p0, Ldup;->i:Lblr;

    return-object v0
.end method

.method static synthetic a(Ldup;Z)V
    .locals 0
    .param p0, "x0"    # Ldup;
    .param p1, "x1"    # Z

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ldup;->b(Z)V

    return-void
.end method

.method static synthetic b(Ldup;)Lblr;
    .locals 1
    .param p0, "x0"    # Ldup;

    .prologue
    .line 40
    iget-object v0, p0, Ldup;->i:Lblr;

    return-object v0
.end method

.method private b(Z)V
    .locals 3
    .param p1, "isChecked"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 189
    if-eqz p1, :cond_0

    .line 190
    iget-object v0, p0, Ldup;->n:Landroid/widget/ImageView;

    sget v1, Ldop$f;->icon_new_next_deptrament_disable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    iget-object v0, p0, Ldup;->p:Landroid/widget/TextView;

    iget-object v1, p0, Ldup;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$d;->uidic_global_color_c2_unable:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    iget-object v0, p0, Ldup;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 198
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Ldup;->n:Landroid/widget/ImageView;

    sget v1, Ldop$f;->icon_new_next_deptrament:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    iget-object v0, p0, Ldup;->p:Landroid/widget/TextView;

    iget-object v1, p0, Ldup;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$d;->uidic_global_color_c2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    iget-object v0, p0, Ldup;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic c(Ldup;)Lblr;
    .locals 1
    .param p0, "x0"    # Ldup;

    .prologue
    .line 40
    iget-object v0, p0, Ldup;->i:Lblr;

    return-object v0
.end method

.method static synthetic d(Ldup;)Ldtc;
    .locals 1
    .param p0, "x0"    # Ldup;

    .prologue
    .line 40
    iget-object v0, p0, Ldup;->d:Ldtc;

    return-object v0
.end method

.method static synthetic e(Ldup;)Ldtc;
    .locals 1
    .param p0, "x0"    # Ldup;

    .prologue
    .line 40
    iget-object v0, p0, Ldup;->d:Ldtc;

    return-object v0
.end method

.method static synthetic f(Ldup;)Ldtc;
    .locals 1
    .param p0, "x0"    # Ldup;

    .prologue
    .line 40
    iget-object v0, p0, Ldup;->d:Ldtc;

    return-object v0
.end method

.method static synthetic g(Ldup;)Ldtc;
    .locals 1
    .param p0, "x0"    # Ldup;

    .prologue
    .line 40
    iget-object v0, p0, Ldup;->d:Ldtc;

    return-object v0
.end method

.method static synthetic h(Ldup;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Ldup;

    .prologue
    .line 40
    iget-object v0, p0, Ldup;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Ldup;)Ldtc;
    .locals 1
    .param p0, "x0"    # Ldup;

    .prologue
    .line 40
    iget-object v0, p0, Ldup;->d:Ldtc;

    return-object v0
.end method

.method static synthetic j(Ldup;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Ldup;

    .prologue
    .line 40
    iget-object v0, p0, Ldup;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 66
    sget v0, Ldop$g;->tv_dept_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldup;->k:Landroid/widget/TextView;

    .line 67
    sget v0, Ldop$g;->divider_dept_employee:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldup;->l:Landroid/view/View;

    .line 68
    sget v0, Ldop$g;->checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldup;->j:Landroid/widget/CheckBox;

    .line 69
    sget v0, Ldop$g;->expand:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldup;->m:Landroid/widget/LinearLayout;

    .line 70
    sget v0, Ldop$g;->iv_next_dept:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldup;->n:Landroid/widget/ImageView;

    .line 71
    sget v0, Ldop$g;->v_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldup;->o:Landroid/view/View;

    .line 72
    sget v0, Ldop$g;->tv_next:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldup;->p:Landroid/widget/TextView;

    .line 73
    sget v0, Ldop$g;->tv_dept_member_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldup;->q:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Ldup;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42080000    # 34.0f

    invoke-static {v2, v3}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 75
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 2184
    iget-boolean v0, p0, Ldup;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldup;->s:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 2201
    :cond_1
    iget-object v0, p0, Ldup;->i:Lblr;

    if-eqz v0, :cond_0

    .line 2202
    iget-object v0, p0, Ldup;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2203
    iget-object v0, p0, Ldup;->i:Lblr;

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    invoke-interface {v0, v1}, Lblr;->b(Ljava/lang/Object;)Z

    .line 2204
    invoke-direct {p0, v2}, Ldup;->b(Z)V

    .line 2205
    iget-object v0, p0, Ldup;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2206
    iget-object v0, p0, Ldup;->j:Landroid/widget/CheckBox;

    sget v1, Ldop$f;->checkbox_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 2215
    :goto_1
    iget-object v0, p0, Ldup;->d:Ldtc;

    if-eqz v0, :cond_0

    .line 2216
    iget-object v0, p0, Ldup;->d:Ldtc;

    invoke-virtual {v0}, Ldtc;->notifyDataSetChanged()V

    goto :goto_0

    .line 2209
    :cond_2
    invoke-virtual {p0}, Ldup;->f()V

    .line 2210
    iget-object v0, p0, Ldup;->i:Lblr;

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    invoke-interface {v0, v1}, Lblr;->a(Ljava/lang/Object;)Z

    .line 2211
    invoke-direct {p0, v3}, Ldup;->b(Z)V

    .line 2212
    iget-object v0, p0, Ldup;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2213
    iget-object v0, p0, Ldup;->j:Landroid/widget/CheckBox;

    sget v1, Ldop$f;->checkbox_pressed:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public final synthetic a(Ljava/lang/Object;ILandroid/view/ViewGroup;)V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 40
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 3079
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    if-nez v0, :cond_1

    .line 3171
    :cond_0
    :goto_0
    return-void

    .line 3082
    :cond_1
    iget-object v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 3083
    iget-object v0, p0, Ldup;->k:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3085
    iget-boolean v0, p0, Ldup;->g:Z

    if-eqz v0, :cond_9

    .line 3086
    iget-object v0, p0, Ldup;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3091
    :goto_1
    iget-object v0, p0, Ldup;->i:Lblr;

    if-eqz v0, :cond_2

    .line 3092
    iget-object v0, p0, Ldup;->i:Lblr;

    invoke-interface {v0, v4}, Lblr;->e(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Ldup;->s:Z

    .line 3093
    iget-object v0, p0, Ldup;->i:Lblr;

    invoke-interface {v0, v4}, Lblr;->d(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Ldup;->t:Z

    .line 3094
    iget-boolean v0, p0, Ldup;->t:Z

    invoke-direct {p0, v0}, Ldup;->b(Z)V

    .line 3095
    iget-object v0, p0, Ldup;->i:Lblr;

    invoke-interface {v0, v4}, Lblr;->c(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Ldup;->r:Z

    .line 3098
    :cond_2
    iget-boolean v0, p0, Ldup;->t:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Ldup;->a:Landroid/app/Activity;

    if-eqz v0, :cond_13

    iget-object v0, p0, Ldup;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    if-eqz v0, :cond_13

    .line 3099
    iget-object v0, p0, Ldup;->a:Landroid/app/Activity;

    check-cast v0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    iget-object v5, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 4124
    const/4 v1, 0x0

    .line 4125
    if-eqz v5, :cond_1a

    .line 4126
    iget-object v2, v0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->g:Ldty;

    if-eqz v2, :cond_19

    .line 4127
    iget-object v2, v0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->g:Ldty;

    .line 4263
    const/4 v1, 0x0

    .line 4264
    iget-object v3, v2, Ldty;->a:Ljava/util/Map;

    if-eqz v3, :cond_3

    if-nez v5, :cond_a

    .line 4265
    :cond_3
    const/4 v2, 0x0

    .line 4127
    :cond_4
    add-int/lit8 v1, v2, 0x0

    move v2, v1

    .line 4129
    :goto_2
    iget-object v1, v0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->f:Ldua;

    if-eqz v1, :cond_7

    .line 4130
    iget-object v1, v0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->f:Ldua;

    .line 4366
    const/4 v0, 0x0

    .line 4367
    iget-object v3, v1, Ldua;->a:Ljava/util/Map;

    if-eqz v3, :cond_5

    if-nez v5, :cond_e

    .line 4368
    :cond_5
    const/4 v3, 0x0

    .line 4130
    :cond_6
    add-int/2addr v2, v3

    .line 4132
    :cond_7
    iget v0, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->memberCount:I

    if-le v2, v0, :cond_18

    .line 4133
    iget v0, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->memberCount:I

    .line 4137
    :goto_3
    if-gez v0, :cond_8

    .line 4138
    const/4 v0, 0x0

    .line 3100
    :cond_8
    if-lez v0, :cond_12

    .line 3101
    iget-object v1, p0, Ldup;->q:Landroid/widget/TextView;

    iget-object v2, p0, Ldup;->a:Landroid/app/Activity;

    sget v3, Ldop$j;->dt_contacts_selector_particially_select_member_hint__AT2:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 3102
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget v6, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->memberCount:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 3101
    invoke-virtual {v2, v3, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3103
    iget-object v0, p0, Ldup;->q:Landroid/widget/TextView;

    iget-object v1, p0, Ldup;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$d;->uidic_global_color_c2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3115
    :goto_4
    iget-boolean v0, p0, Ldup;->r:Z

    if-eqz v0, :cond_14

    .line 3116
    iget-object v0, p0, Ldup;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3117
    iget-object v0, p0, Ldup;->j:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 3118
    iget-object v0, p0, Ldup;->j:Landroid/widget/CheckBox;

    sget v1, Ldop$f;->checkbox_disable:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 3119
    iget-object v0, p0, Ldup;->k:Landroid/widget/TextView;

    iget-object v1, p0, Ldup;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$d;->trans_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3170
    :goto_5
    iget-boolean v0, p0, Ldup;->g:Z

    if-eqz v0, :cond_17

    .line 3171
    iget-object v0, p0, Ldup;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 3088
    :cond_9
    iget-object v0, p0, Ldup;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 4268
    :cond_a
    iget-object v2, v2, Ldty;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4269
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 4270
    if-eqz v1, :cond_b

    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->masterDeptNodeList:Ljava/util/ArrayList;

    if-eqz v3, :cond_b

    iget-wide v8, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->orgId:J

    iget-wide v10, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->orgId:J

    cmp-long v3, v8, v10

    if-nez v3, :cond_b

    .line 4275
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->masterDeptNodeList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :cond_c
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 4276
    if-eqz v2, :cond_c

    iget-wide v8, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    iget-wide v10, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    cmp-long v2, v8, v10

    if-nez v2, :cond_c

    .line 4277
    iget v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->memberCount:I

    add-int/2addr v3, v2

    goto :goto_7

    :cond_d
    move v2, v3

    .line 4280
    goto :goto_6

    .line 4370
    :cond_e
    iget-object v1, v1, Ldua;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v0

    :cond_f
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4371
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 4372
    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->masterDeptNodeList:Ljava/util/ArrayList;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->masterDeptNodeList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 4375
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->masterDeptNodeList:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->masterDeptNodeList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 4376
    if-eqz v1, :cond_11

    .line 4377
    iget-wide v8, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->orgId:J

    iget-wide v10, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->orgId:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_f

    .line 4381
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->masterDeptNodeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 4382
    if-eqz v0, :cond_10

    iget-wide v8, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    iget-wide v10, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    cmp-long v0, v8, v10

    if-nez v0, :cond_10

    .line 4383
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_11
    move v0, v3

    move v3, v0

    .line 4387
    goto :goto_8

    .line 3105
    :cond_12
    iget-object v0, p0, Ldup;->q:Landroid/widget/TextView;

    iget-object v1, p0, Ldup;->a:Landroid/app/Activity;

    sget v2, Ldop$j;->dt_contacts_selector_member_hint__AT1:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->memberCount:I

    .line 3106
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 3105
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3107
    iget-object v0, p0, Ldup;->q:Landroid/widget/TextView;

    iget-object v1, p0, Ldup;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$d;->trans_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 3110
    :cond_13
    iget-object v0, p0, Ldup;->q:Landroid/widget/TextView;

    iget-object v1, p0, Ldup;->a:Landroid/app/Activity;

    sget v2, Ldop$j;->dt_contacts_selector_member_hint__AT1:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->memberCount:I

    .line 3111
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 3110
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3112
    iget-object v0, p0, Ldup;->q:Landroid/widget/TextView;

    iget-object v1, p0, Ldup;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$d;->trans_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 3120
    :cond_14
    iget-boolean v0, p0, Ldup;->s:Z

    if-eqz v0, :cond_15

    .line 3121
    iget-object v0, p0, Ldup;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3122
    iget-object v0, p0, Ldup;->j:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 3123
    iget-object v0, p0, Ldup;->j:Landroid/widget/CheckBox;

    sget v1, Ldop$f;->checkbox_unable:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 3125
    :cond_15
    iget-object v0, p0, Ldup;->j:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 3126
    iget-object v0, p0, Ldup;->j:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Ldup;->t:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3127
    iget-boolean v0, p0, Ldup;->t:Z

    if-eqz v0, :cond_16

    .line 3128
    iget-object v0, p0, Ldup;->j:Landroid/widget/CheckBox;

    sget v1, Ldop$f;->checkbox_pressed:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 3132
    :goto_a
    iget-object v0, p0, Ldup;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3133
    iget-object v0, p0, Ldup;->k:Landroid/widget/TextView;

    iget-object v1, p0, Ldup;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$d;->text_color_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3134
    iget-object v0, p0, Ldup;->j:Landroid/widget/CheckBox;

    new-instance v1, Ldup$1;

    invoke-direct {v1, p0, p1}, Ldup$1;-><init>(Ldup;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3155
    iget-object v0, p0, Ldup;->m:Landroid/widget/LinearLayout;

    new-instance v1, Ldup$2;

    invoke-direct {v1, p0, v4, p1}, Ldup$2;-><init>(Ldup;Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 3130
    :cond_16
    iget-object v0, p0, Ldup;->j:Landroid/widget/CheckBox;

    sget v1, Ldop$f;->checkbox_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto :goto_a

    .line 3173
    :cond_17
    iget-object v0, p0, Ldup;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_18
    move v0, v2

    goto/16 :goto_3

    :cond_19
    move v2, v1

    goto/16 :goto_2

    :cond_1a
    move v0, v1

    goto/16 :goto_3
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 61
    sget v0, Ldop$h;->item_org_multiple_dept:I

    return v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 179
    const-class v0, Ldty;

    return-object v0
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

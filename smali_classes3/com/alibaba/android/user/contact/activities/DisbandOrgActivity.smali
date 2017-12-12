.class public Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "DisbandOrgActivity.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/widget/EditText;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/ImageView;

.field private final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    .line 195
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->g:I

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;

    .prologue
    .line 32
    iget v0, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->b:I

    return v0
.end method

.method private b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 185
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    .local v1, "currentCheckBox":Landroid/widget/CheckBox;
    sget v2, Ldop$g;->checkbox1:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-eq v2, v5, :cond_0

    sget v2, Ldop$g;->rl_reason1:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v2, v5, :cond_6

    .line 99
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "currentCheckBox":Landroid/widget/CheckBox;
    check-cast v1, Landroid/widget/CheckBox;

    .line 100
    .restart local v1    # "currentCheckBox":Landroid/widget/CheckBox;
    sget v2, Ldop$g;->rl_reason1:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v2, v5, :cond_1

    .line 101
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 103
    :cond_1
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x5a

    :goto_1
    iput v2, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->b:I

    .line 104
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->b()V

    .line 145
    :cond_2
    :goto_2
    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 146
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 147
    .local v0, "checkBox":Landroid/widget/CheckBox;
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getId()I

    move-result v5

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getId()I

    move-result v6

    if-eq v5, v6, :cond_3

    .line 148
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    .end local v0    # "checkBox":Landroid/widget/CheckBox;
    :cond_4
    move v2, v4

    .line 101
    goto :goto_0

    :cond_5
    move v2, v4

    .line 103
    goto :goto_1

    .line 105
    :cond_6
    sget v2, Ldop$g;->checkbox2:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-eq v2, v5, :cond_7

    sget v2, Ldop$g;->rl_reason2:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v2, v5, :cond_b

    .line 106
    :cond_7
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "currentCheckBox":Landroid/widget/CheckBox;
    check-cast v1, Landroid/widget/CheckBox;

    .line 107
    .restart local v1    # "currentCheckBox":Landroid/widget/CheckBox;
    sget v2, Ldop$g;->rl_reason2:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v2, v5, :cond_8

    .line 108
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_9

    move v2, v3

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 110
    :cond_8
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x5b

    :goto_5
    iput v2, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->b:I

    .line 111
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->b()V

    goto :goto_2

    :cond_9
    move v2, v4

    .line 108
    goto :goto_4

    :cond_a
    move v2, v4

    .line 110
    goto :goto_5

    .line 112
    :cond_b
    sget v2, Ldop$g;->checkbox3:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-eq v2, v5, :cond_c

    sget v2, Ldop$g;->rl_reason3:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v2, v5, :cond_10

    .line 113
    :cond_c
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->a:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "currentCheckBox":Landroid/widget/CheckBox;
    check-cast v1, Landroid/widget/CheckBox;

    .line 114
    .restart local v1    # "currentCheckBox":Landroid/widget/CheckBox;
    sget v2, Ldop$g;->rl_reason3:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v2, v5, :cond_d

    .line 115
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_e

    move v2, v3

    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 117
    :cond_d
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v2, 0x5c

    :goto_7
    iput v2, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->b:I

    .line 118
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->b()V

    goto/16 :goto_2

    :cond_e
    move v2, v4

    .line 115
    goto :goto_6

    :cond_f
    move v2, v4

    .line 117
    goto :goto_7

    .line 119
    :cond_10
    sget v2, Ldop$g;->checkbox4:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-eq v2, v5, :cond_11

    sget v2, Ldop$g;->rl_reason4:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v2, v5, :cond_17

    .line 120
    :cond_11
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->a:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "currentCheckBox":Landroid/widget/CheckBox;
    check-cast v1, Landroid/widget/CheckBox;

    .line 121
    .restart local v1    # "currentCheckBox":Landroid/widget/CheckBox;
    sget v2, Ldop$g;->rl_reason4:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v2, v5, :cond_12

    .line 122
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_14

    move v2, v3

    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 124
    :cond_12
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v2, 0x5d

    :goto_9
    iput v2, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->b:I

    .line 125
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2159
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->f:Landroid/widget/ImageView;

    if-nez v2, :cond_13

    .line 2160
    sget v2, Ldop$g;->add_banner:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->f:Landroid/widget/ImageView;

    .line 2161
    invoke-static {p0}, Lbtf;->a(Landroid/content/Context;)I

    move-result v2

    .line 2162
    mul-int/lit16 v2, v2, 0x154

    div-int/lit16 v2, v2, 0x2ee

    .line 2163
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2164
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2165
    const-string/jumbo v2, "IMAGE"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 2167
    :try_start_0
    const-string/jumbo v5, "@lALPACOG820YWvTNAVTNAu4"

    invoke-static {v5}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2168
    iget-object v6, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->f:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-interface {v2, v6, v5, v7}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2172
    :goto_a
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->f:Landroid/widget/ImageView;

    new-instance v5, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity$3;

    invoke-direct {v5, p0}, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity$3;-><init>(Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2181
    :cond_13
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_14
    move v2, v4

    .line 122
    goto :goto_8

    :cond_15
    move v2, v4

    .line 124
    goto :goto_9

    .line 2169
    :catch_0
    move-exception v2

    .line 2170
    invoke-virtual {v2}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_a

    .line 128
    :cond_16
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->b()V

    goto/16 :goto_2

    .line 130
    :cond_17
    sget v2, Ldop$g;->checkbox5:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-eq v2, v5, :cond_18

    sget v2, Ldop$g;->rl_reason5:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v2, v5, :cond_1c

    .line 131
    :cond_18
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->a:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "currentCheckBox":Landroid/widget/CheckBox;
    check-cast v1, Landroid/widget/CheckBox;

    .line 132
    .restart local v1    # "currentCheckBox":Landroid/widget/CheckBox;
    sget v2, Ldop$g;->rl_reason5:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v2, v5, :cond_19

    .line 133
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_1a

    move v2, v3

    :goto_b
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 135
    :cond_19
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v2, 0x5e

    :goto_c
    iput v2, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->b:I

    .line 136
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->b()V

    goto/16 :goto_2

    :cond_1a
    move v2, v4

    .line 133
    goto :goto_b

    :cond_1b
    move v2, v4

    .line 135
    goto :goto_c

    .line 137
    :cond_1c
    sget v2, Ldop$g;->checkbox6:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-eq v2, v5, :cond_1d

    sget v2, Ldop$g;->rl_reason6:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v2, v5, :cond_2

    .line 138
    :cond_1d
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->a:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "currentCheckBox":Landroid/widget/CheckBox;
    check-cast v1, Landroid/widget/CheckBox;

    .line 139
    .restart local v1    # "currentCheckBox":Landroid/widget/CheckBox;
    sget v2, Ldop$g;->rl_reason6:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v2, v5, :cond_1e

    .line 140
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_1f

    move v2, v3

    :goto_d
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 142
    :cond_1e
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v2, 0x5f

    :goto_e
    iput v2, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->b:I

    .line 143
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->b()V

    goto/16 :goto_2

    :cond_1f
    move v2, v4

    .line 140
    goto :goto_d

    :cond_20
    move v2, v4

    .line 142
    goto :goto_e

    .line 151
    :cond_21
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->e:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 156
    :cond_22
    :goto_f
    return-void

    .line 152
    :cond_23
    if-eqz v1, :cond_22

    .line 153
    iput v4, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->b:I

    .line 154
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->e:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_f
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    sget v0, Ldop$h;->activity_disband_org:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->setContentView(I)V

    .line 60
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Ldop$j;->dt_org_dismissReason_reason:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->a:Ljava/util/List;

    .line 62
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->a:Ljava/util/List;

    sget v0, Ldop$g;->checkbox1:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->a:Ljava/util/List;

    sget v0, Ldop$g;->checkbox2:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->a:Ljava/util/List;

    sget v0, Ldop$g;->checkbox3:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->a:Ljava/util/List;

    sget v0, Ldop$g;->checkbox4:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->a:Ljava/util/List;

    sget v0, Ldop$g;->checkbox5:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->a:Ljava/util/List;

    sget v0, Ldop$g;->checkbox6:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget v0, Ldop$g;->et_add:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->c:Landroid/widget/EditText;

    .line 69
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity$1;-><init>(Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    sget v0, Ldop$g;->rl_add:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity$2;-><init>(Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1198
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldop$h;->actbar_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->d:Landroid/view/View;

    .line 1199
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->d:Landroid/view/View;

    sget v1, Ldop$g;->btn_ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->e:Landroid/widget/Button;

    .line 1200
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1201
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->e:Landroid/widget/Button;

    sget v1, Ldop$j;->sure:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1202
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->e:Landroid/widget/Button;

    new-instance v1, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity$4;-><init>(Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 218
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 219
    const/4 v1, 0x1

    sget v2, Ldop$j;->sure:I

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 220
    .local v0, "menuItem":Landroid/view/MenuItem;
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 221
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 223
    .end local v0    # "menuItem":Landroid/view/MenuItem;
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 192
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

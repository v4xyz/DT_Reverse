.class public Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "QuitOrgActivity.java"


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

.field private f:J

.field private final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    .line 139
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->g:I

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;

    .prologue
    .line 35
    iget v0, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->b:I

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->f:J

    return-wide v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 85
    const/4 v1, 0x0

    .line 86
    .local v1, "currentCheckBox":Landroid/widget/CheckBox;
    sget v2, Ldop$g;->checkbox1:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-eq v2, v5, :cond_0

    sget v2, Ldop$g;->rl_reason1:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v2, v5, :cond_6

    .line 87
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "currentCheckBox":Landroid/widget/CheckBox;
    check-cast v1, Landroid/widget/CheckBox;

    .line 88
    .restart local v1    # "currentCheckBox":Landroid/widget/CheckBox;
    sget v2, Ldop$g;->rl_reason1:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v2, v5, :cond_1

    .line 89
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 91
    :cond_1
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xb

    :goto_1
    iput v2, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->b:I

    .line 123
    :cond_2
    :goto_2
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 124
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 125
    .local v0, "checkBox":Landroid/widget/CheckBox;
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getId()I

    move-result v5

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getId()I

    move-result v6

    if-eq v5, v6, :cond_3

    .line 126
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    .end local v0    # "checkBox":Landroid/widget/CheckBox;
    :cond_4
    move v2, v4

    .line 89
    goto :goto_0

    :cond_5
    move v2, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    sget v2, Ldop$g;->checkbox2:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-eq v2, v5, :cond_7

    sget v2, Ldop$g;->rl_reason2:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v2, v5, :cond_b

    .line 93
    :cond_7
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "currentCheckBox":Landroid/widget/CheckBox;
    check-cast v1, Landroid/widget/CheckBox;

    .line 94
    .restart local v1    # "currentCheckBox":Landroid/widget/CheckBox;
    sget v2, Ldop$g;->rl_reason2:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v2, v5, :cond_8

    .line 95
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_9

    move v2, v3

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 97
    :cond_8
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0xc

    :goto_5
    iput v2, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->b:I

    goto :goto_2

    :cond_9
    move v2, v4

    .line 95
    goto :goto_4

    :cond_a
    move v2, v4

    .line 97
    goto :goto_5

    .line 98
    :cond_b
    sget v2, Ldop$g;->checkbox3:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-eq v2, v5, :cond_c

    sget v2, Ldop$g;->rl_reason3:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v2, v5, :cond_10

    .line 99
    :cond_c
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->a:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "currentCheckBox":Landroid/widget/CheckBox;
    check-cast v1, Landroid/widget/CheckBox;

    .line 100
    .restart local v1    # "currentCheckBox":Landroid/widget/CheckBox;
    sget v2, Ldop$g;->rl_reason3:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v2, v5, :cond_d

    .line 101
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_e

    move v2, v3

    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 103
    :cond_d
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v2, 0xd

    :goto_7
    iput v2, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->b:I

    goto/16 :goto_2

    :cond_e
    move v2, v4

    .line 101
    goto :goto_6

    :cond_f
    move v2, v4

    .line 103
    goto :goto_7

    .line 104
    :cond_10
    sget v2, Ldop$g;->checkbox4:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-eq v2, v5, :cond_11

    sget v2, Ldop$g;->rl_reason4:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v2, v5, :cond_15

    .line 105
    :cond_11
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->a:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "currentCheckBox":Landroid/widget/CheckBox;
    check-cast v1, Landroid/widget/CheckBox;

    .line 106
    .restart local v1    # "currentCheckBox":Landroid/widget/CheckBox;
    sget v2, Ldop$g;->rl_reason4:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v2, v5, :cond_12

    .line 107
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_13

    move v2, v3

    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 109
    :cond_12
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v2, 0xe

    :goto_9
    iput v2, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->b:I

    goto/16 :goto_2

    :cond_13
    move v2, v4

    .line 107
    goto :goto_8

    :cond_14
    move v2, v4

    .line 109
    goto :goto_9

    .line 110
    :cond_15
    sget v2, Ldop$g;->checkbox5:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-eq v2, v5, :cond_16

    sget v2, Ldop$g;->rl_reason5:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v2, v5, :cond_1a

    .line 111
    :cond_16
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->a:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "currentCheckBox":Landroid/widget/CheckBox;
    check-cast v1, Landroid/widget/CheckBox;

    .line 112
    .restart local v1    # "currentCheckBox":Landroid/widget/CheckBox;
    sget v2, Ldop$g;->rl_reason5:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v2, v5, :cond_17

    .line 113
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_18

    move v2, v3

    :goto_a
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 115
    :cond_17
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v2, 0xf

    :goto_b
    iput v2, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->b:I

    goto/16 :goto_2

    :cond_18
    move v2, v4

    .line 113
    goto :goto_a

    :cond_19
    move v2, v4

    .line 115
    goto :goto_b

    .line 116
    :cond_1a
    sget v2, Ldop$g;->checkbox6:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-eq v2, v5, :cond_1b

    sget v2, Ldop$g;->rl_reason6:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v2, v5, :cond_2

    .line 117
    :cond_1b
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->a:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "currentCheckBox":Landroid/widget/CheckBox;
    check-cast v1, Landroid/widget/CheckBox;

    .line 118
    .restart local v1    # "currentCheckBox":Landroid/widget/CheckBox;
    sget v2, Ldop$g;->rl_reason6:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v2, v5, :cond_1c

    .line 119
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_1d

    move v2, v3

    :goto_c
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 121
    :cond_1c
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v2, 0x10

    :goto_d
    iput v2, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->b:I

    goto/16 :goto_2

    :cond_1d
    move v2, v4

    .line 119
    goto :goto_c

    :cond_1e
    move v2, v4

    .line 121
    goto :goto_d

    .line 129
    :cond_1f
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->e:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 134
    :cond_20
    :goto_e
    return-void

    .line 130
    :cond_21
    if-eqz v1, :cond_20

    .line 131
    iput v4, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->b:I

    .line 132
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->e:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_e
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    sget v0, Ldop$h;->activity_quit_org:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->setContentView(I)V

    .line 47
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Ldop$j;->quit_org_enterprise:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 48
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "display_enterprise_oid"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->f:J

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->a:Ljava/util/List;

    .line 50
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->a:Ljava/util/List;

    sget v0, Ldop$g;->checkbox1:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->a:Ljava/util/List;

    sget v0, Ldop$g;->checkbox2:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->a:Ljava/util/List;

    sget v0, Ldop$g;->checkbox3:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->a:Ljava/util/List;

    sget v0, Ldop$g;->checkbox4:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->a:Ljava/util/List;

    sget v0, Ldop$g;->checkbox5:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->a:Ljava/util/List;

    sget v0, Ldop$g;->checkbox6:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget v0, Ldop$g;->et_add:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->c:Landroid/widget/EditText;

    .line 57
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity$1;-><init>(Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    sget v0, Ldop$g;->rl_add:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity$2;-><init>(Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1142
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldop$h;->actbar_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->d:Landroid/view/View;

    .line 1143
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->d:Landroid/view/View;

    sget v1, Ldop$g;->btn_ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->e:Landroid/widget/Button;

    .line 1144
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1145
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->e:Landroid/widget/Button;

    sget v1, Ldop$j;->sure:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1146
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->e:Landroid/widget/Button;

    new-instance v1, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity$3;-><init>(Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
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

    .line 195
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 196
    const/4 v1, 0x1

    sget v2, Ldop$j;->sure:I

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 197
    .local v0, "menuItem":Landroid/view/MenuItem;
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 198
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 200
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
    .line 137
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

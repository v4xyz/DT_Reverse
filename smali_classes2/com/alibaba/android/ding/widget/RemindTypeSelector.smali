.class public Lcom/alibaba/android/ding/widget/RemindTypeSelector;
.super Landroid/widget/RelativeLayout;
.source "RemindTypeSelector.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 39
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->APP:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->i:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 43
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->a()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->APP:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->i:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 48
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->a()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->APP:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->i:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 53
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->a()V

    .line 54
    return-void
.end method

.method private a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, -0x2

    .line 159
    .line 1164
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lavo$g;->layout_remind_type_selector:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1165
    invoke-virtual {p0, v1, v3, v3}, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->addView(Landroid/view/View;II)V

    .line 1166
    sget v0, Lavo$f;->tv_remind_type_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->a:Landroid/widget/TextView;

    .line 1167
    sget v0, Lavo$f;->tv_remind_type_app:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->b:Landroid/widget/TextView;

    .line 1168
    sget v0, Lavo$f;->tv_remind_type_call:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->c:Landroid/widget/TextView;

    .line 1169
    sget v0, Lavo$f;->tv_remind_type_sms:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->d:Landroid/widget/TextView;

    .line 1170
    sget v0, Lavo$f;->layout_quota_not_enough:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->e:Landroid/widget/RelativeLayout;

    .line 1171
    sget v0, Lavo$f;->tv_quota_not_enough_tip:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->f:Landroid/widget/TextView;

    .line 1172
    sget v0, Lavo$f;->tv_quota_not_enough_more:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->g:Landroid/widget/TextView;

    .line 1173
    sget v0, Lavo$f;->ll_remind_type:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->h:Landroid/view/View;

    .line 1177
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1178
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1179
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1180
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .param p1, "titleResId"    # I

    .prologue
    .line 153
    if-lez p1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 156
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4
    .param p1, "isDisable"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 114
    if-eqz p1, :cond_1

    .line 116
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->h:Landroid/view/View;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 122
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 123
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 125
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavo$c;->ui_common_theme_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavo$c;->ui_common_theme_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavo$c;->ui_common_theme_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->CALL:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    iget-object v1, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->i:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    if-ne v0, v1, :cond_2

    .line 130
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavo$c;->ui_common_cell_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 139
    :cond_0
    :goto_1
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->h:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 132
    :cond_2
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->SMS:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    iget-object v1, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->i:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    if-ne v0, v1, :cond_3

    .line 133
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavo$c;->ui_common_cell_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    .line 135
    :cond_3
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->APP:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    iget-object v1, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->i:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    if-ne v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavo$c;->ui_common_cell_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1
.end method

.method public final a(ZI)V
    .locals 8
    .param p1, "isDisable"    # Z
    .param p2, "selectedNum"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v7, 0x8

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 74
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->g()Lawv;

    move-result-object v0

    .line 75
    .local v0, "dingQuota":Lawv;
    if-eqz v0, :cond_0

    iget-boolean v4, v0, Lawv;->f:Z

    if-eqz v4, :cond_0

    move v1, v5

    .line 76
    .local v1, "onlyCanDingByApp":Z
    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Lawv;->b:I

    .line 78
    .local v2, "remainNumByOrg":I
    :goto_1
    iget-object v6, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->a:Landroid/widget/TextView;

    if-nez p1, :cond_2

    move v4, v5

    :goto_2
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 79
    if-eqz p1, :cond_3

    .line 80
    iget-object v4, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 81
    iget-object v4, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 82
    iget-object v4, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 83
    iget-object v4, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 84
    invoke-virtual {p0, v5}, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->a(Z)V

    .line 111
    :goto_3
    return-void

    .end local v1    # "onlyCanDingByApp":Z
    .end local v2    # "remainNumByOrg":I
    :cond_0
    move v1, v3

    .line 75
    goto :goto_0

    .restart local v1    # "onlyCanDingByApp":Z
    :cond_1
    move v2, v3

    .line 76
    goto :goto_1

    .restart local v2    # "remainNumByOrg":I
    :cond_2
    move v4, v3

    .line 78
    goto :goto_2

    .line 86
    :cond_3
    iget-object v4, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 88
    if-eqz v1, :cond_4

    .line 89
    iget-object v4, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 90
    iget-object v4, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v4, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->f:Landroid/widget/TextView;

    sget v6, Lavo$i;->dt_ding_create_no_sms_or_call_right:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 92
    iget-object v4, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 93
    iget-object v4, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 94
    sget-object v3, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->APP:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    iput-object v3, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->i:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 95
    invoke-virtual {p0, v5}, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->a(Z)V

    goto :goto_3

    .line 96
    :cond_4
    if-le p2, v2, :cond_5

    .line 97
    iget-object v4, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 98
    iget-object v4, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v4, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->f:Landroid/widget/TextView;

    sget v6, Lavo$i;->dt_ding_enterprise_quota_not_enough_tip:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 100
    iget-object v4, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 101
    iget-object v4, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 102
    sget-object v3, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->APP:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    iput-object v3, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->i:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 103
    invoke-virtual {p0, v5}, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->a(Z)V

    goto :goto_3

    .line 105
    :cond_5
    iget-object v4, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 106
    iget-object v4, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 107
    iget-object v4, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 108
    invoke-virtual {p0, v3}, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->a(Z)V

    goto :goto_3
.end method

.method public getRemindType()Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->i:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lavo$f;->tv_remind_type_app:I

    if-ne v0, v1, :cond_1

    .line 59
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->APP:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->i:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 60
    invoke-virtual {p0, v2}, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->a(Z)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lavo$f;->tv_remind_type_call:I

    if-ne v0, v1, :cond_2

    .line 62
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->CALL:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->i:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 63
    invoke-virtual {p0, v2}, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->a(Z)V

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lavo$f;->tv_remind_type_sms:I

    if-ne v0, v1, :cond_3

    .line 65
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->SMS:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->i:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 66
    invoke-virtual {p0, v2}, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->a(Z)V

    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lavo$f;->tv_quota_not_enough_more:I

    if-ne v0, v1, :cond_0

    .line 68
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "https://csmobile.alipay.com/detailSolution.htm?knowledgeType=1&scene=dd_ding&questionId=201602050549"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setRemindType(Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)V
    .locals 0
    .param p1, "remindType"    # Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .prologue
    .line 146
    if-nez p1, :cond_0

    .line 150
    :goto_0
    return-void

    .line 149
    :cond_0
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->i:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    goto :goto_0
.end method

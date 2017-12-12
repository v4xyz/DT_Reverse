.class public Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;
.super Landroid/widget/LinearLayout;
.source "EnterpriseCertificationLevelView.java"


# instance fields
.field private a:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1038
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldop$h;->layout_org_certification_level:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1039
    sget v0, Ldop$g;->if_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->a:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 1040
    sget v0, Ldop$g;->tv_des:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->b:Landroid/widget/TextView;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 1
    .param p1, "authLevel"    # I
    .param p2, "showTextTip"    # Z
    .param p3, "showWhenNoneAuth"    # Z

    .prologue
    .line 109
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 110
    invoke-virtual {p0, p2}, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->setLevelAdvance(Z)V

    .line 122
    :goto_0
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 112
    invoke-virtual {p0, p2}, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->setLevelMiddle(Z)V

    goto :goto_0

    .line 113
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 114
    invoke-virtual {p0, p2}, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->setLevelPrimary(Z)V

    goto :goto_0

    .line 116
    :cond_2
    if-eqz p3, :cond_3

    .line 117
    invoke-virtual {p0, p2}, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->setLevelNone(Z)V

    goto :goto_0

    .line 119
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setLevelAdvance(Z)V
    .locals 4
    .param p1, "showTextTip"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->a:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldop$j;->icon_certification_f:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->a:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$d;->ui_common_warming_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 48
    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldop$j;->dt_orgnization_auth_level_senior:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$d;->ui_common_warming_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->a:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldop$j;->dt_orgnization_auth_level_senior:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setLevelMiddle(Z)V
    .locals 4
    .param p1, "showTextTip"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->a:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldop$j;->icon_certification_f:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->a:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$d;->ui_common_theme_icon_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 63
    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldop$j;->dt_orgnization_auth_level_middle:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$d;->ui_common_theme_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->a:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldop$j;->dt_orgnization_auth_level_middle:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setLevelNone(Z)V
    .locals 4
    .param p1, "showTextTip"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 89
    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->a:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldop$j;->icon_certification_f:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->a:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$d;->ui_common_level3_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 93
    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldop$j;->dt_orgnization_auth_level_unauth:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$d;->ui_common_level3_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->a:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldop$j;->dt_orgnization_auth_level_unauth:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setLevelPrimary(Z)V
    .locals 4
    .param p1, "showTextTip"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 74
    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->a:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldop$j;->icon_certification_f:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->a:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$d;->common_theme_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 78
    if-eqz p1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldop$j;->dt_orgnization_auth_level_basic:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$d;->common_theme_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->a:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldop$j;->dt_orgnization_auth_level_basic:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

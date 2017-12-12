.class public final Ldry;
.super Ldrq;
.source "DepartmentViewHolder.java"

# interfaces
.implements Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldrq",
        "<",
        "Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;",
        ">;",
        "Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$a;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private d:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private e:Landroid/view/View;

.field private f:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/content/Context;

.field private j:Lcom/alibaba/android/user/model/OrgInviteObject;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "itemView"    # Landroid/view/View;

    .prologue
    .line 72
    invoke-direct {p0, p1}, Ldrq;-><init>(Landroid/view/View;)V

    .line 73
    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldry;->i:Landroid/content/Context;

    .line 76
    :cond_0
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 79
    sget v0, Ldop$h;->fragment_contact_home_main_org_layout:I

    return v0
.end method

.method static synthetic a(Ldry;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Ldry;

    .prologue
    .line 56
    iget-object v0, p0, Ldry;->i:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Ldry;J)V
    .locals 1
    .param p0, "x0"    # Ldry;
    .param p1, "x1"    # J

    .prologue
    .line 56
    .line 3215
    iget-object v0, p0, Ldry;->i:Landroid/content/Context;

    invoke-static {v0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3216
    sget v0, Ldop$j;->network_error:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 3217
    :goto_0
    return-void

    .line 3219
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldry;->j:Lcom/alibaba/android/user/model/OrgInviteObject;

    .line 3221
    new-instance v0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;-><init>(Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$a;)V

    .line 3222
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;->a(J)V

    goto :goto_0
.end method

.method static synthetic a(Ldry;Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;)V
    .locals 3
    .param p0, "x0"    # Ldry;
    .param p1, "x1"    # Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;

    .prologue
    .line 56
    .line 3198
    iget-object v0, p0, Ldry;->i:Landroid/content/Context;

    invoke-static {v0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/manage_org.html"

    new-instance v2, Ldry$4;

    invoke-direct {v2, p0, p1}, Ldry$4;-><init>(Ldry;Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 56
    return-void
.end method

.method private b()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 245
    iget-object v0, p0, Ldry;->i:Landroid/content/Context;

    iget-object v1, p0, Ldry;->j:Lcom/alibaba/android/user/model/OrgInviteObject;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Ldvm;->a(Landroid/content/Context;Lcom/alibaba/android/user/model/OrgInviteObject;JLjava/lang/Boolean;)V

    .line 246
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 83
    if-eqz p1, :cond_0

    .line 84
    sget v0, Ldop$g;->cell_left_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldry;->a:Landroid/widget/ImageView;

    .line 85
    sget v0, Ldop$g;->cell_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldry;->b:Landroid/widget/TextView;

    .line 86
    sget v0, Ldop$g;->if_org_secret_key:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Ldry;->d:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 87
    sget v0, Ldop$g;->rl_cell_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldry;->e:Landroid/view/View;

    .line 88
    sget v0, Ldop$g;->if_operation_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Ldry;->f:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 89
    sget v0, Ldop$g;->tv_operation_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldry;->g:Landroid/widget/TextView;

    .line 90
    sget v0, Ldop$g;->cell_content_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldry;->h:Landroid/widget/ImageView;

    .line 91
    sget v0, Ldop$g;->if_org_certification:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Ldry;->c:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 93
    :cond_0
    return-void
.end method

.method public final a(Lcom/alibaba/android/user/model/OrgInviteObject;Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$LoadFrom;)V
    .locals 1
    .param p1, "info"    # Lcom/alibaba/android/user/model/OrgInviteObject;
    .param p2, "from"    # Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$LoadFrom;

    .prologue
    .line 227
    if-eqz p1, :cond_0

    .line 228
    iput-object p1, p0, Ldry;->j:Lcom/alibaba/android/user/model/OrgInviteObject;

    .line 230
    :cond_0
    sget-object v0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$LoadFrom;->REMOTE:Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$LoadFrom;

    if-ne p2, v0, :cond_1

    .line 231
    invoke-direct {p0}, Ldry;->b()V

    .line 233
    :cond_1
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/16 v9, 0x8

    const/4 v5, 0x0

    .line 56
    check-cast p1, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;

    .line 1097
    if-eqz p1, :cond_0

    .line 1098
    invoke-virtual {p1}, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;->getComposite()Lcom/alibaba/android/user/contact/homepage/Composite;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;

    .line 1099
    if-eqz v8, :cond_0

    .line 1100
    iget-object v0, p0, Ldry;->b:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1102
    invoke-virtual {v8}, Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;->getOrgLogo()Ljava/lang/String;

    move-result-object v2

    .line 1193
    iget-object v0, p0, Ldry;->a:Landroid/widget/ImageView;

    sget v1, Ldop$f;->icon_contact_default:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1194
    iget-object v1, p0, Ldry;->a:Landroid/widget/ImageView;

    .line 2044
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 2045
    const/4 v4, 0x1

    move v6, v5

    move-object v7, v3

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;)V

    .line 1105
    invoke-virtual {v8}, Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;->isOpenEncrypt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1106
    iget-object v0, p0, Ldry;->d:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v0, v5}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 1111
    :goto_0
    invoke-virtual {v8}, Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;->getAuthLevel()I

    move-result v0

    invoke-virtual {v8}, Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;->getOrgId()J

    move-result-wide v2

    .line 2162
    iget-object v1, p0, Ldry;->c:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v1, v5}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 2164
    iget-object v1, p0, Ldry;->c:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    new-instance v4, Ldry$3;

    invoke-direct {v4, p0, v0, v2, v3}, Ldry$3;-><init>(Ldry;IJ)V

    invoke-virtual {v1, v4}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2172
    packed-switch v0, :pswitch_data_0

    .line 2186
    iget-object v0, p0, Ldry;->c:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iget-object v1, p0, Ldry;->i:Landroid/content/Context;

    sget v2, Ldop$j;->icon_nocertification_fill:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2187
    iget-object v0, p0, Ldry;->c:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iget-object v1, p0, Ldry;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$d;->ui_common_level3_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 1112
    :goto_1
    iget-object v0, p0, Ldry;->e:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1114
    invoke-static {}, Lbtf;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1115
    iget-object v0, p0, Ldry;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1121
    :goto_2
    invoke-virtual {v8}, Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;->canManage()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1122
    iget-object v0, p0, Ldry;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1123
    iget-object v0, p0, Ldry;->f:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iget-object v1, p0, Ldry;->i:Landroid/content/Context;

    sget v2, Ldop$j;->icon_setting:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1124
    iget-object v0, p0, Ldry;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ldry;->i:Landroid/content/Context;

    sget v2, Ldop$j;->dt_contacts_menu_manage:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    invoke-virtual {v8}, Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;->isShowManageRedDot()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1127
    iget-object v0, p0, Ldry;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1132
    :goto_3
    iget-object v0, p0, Ldry;->e:Landroid/view/View;

    new-instance v1, Ldry$1;

    invoke-direct {v1, p0, v8}, Ldry$1;-><init>(Ldry;Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_4
    return-void

    .line 1108
    :cond_1
    iget-object v0, p0, Ldry;->d:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v0, v9}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2174
    :pswitch_0
    iget-object v0, p0, Ldry;->c:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iget-object v1, p0, Ldry;->i:Landroid/content/Context;

    sget v2, Ldop$j;->icon_certification_f:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2175
    iget-object v0, p0, Ldry;->c:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iget-object v1, p0, Ldry;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$d;->ui_common_warming_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    goto :goto_1

    .line 2178
    :pswitch_1
    iget-object v0, p0, Ldry;->c:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iget-object v1, p0, Ldry;->i:Landroid/content/Context;

    sget v2, Ldop$j;->icon_certification_f:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2179
    iget-object v0, p0, Ldry;->c:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iget-object v1, p0, Ldry;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$d;->ui_common_theme_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 2182
    :pswitch_2
    iget-object v0, p0, Ldry;->c:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iget-object v1, p0, Ldry;->i:Landroid/content/Context;

    sget v2, Ldop$j;->icon_certification_f:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2183
    iget-object v0, p0, Ldry;->c:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iget-object v1, p0, Ldry;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$d;->common_theme_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 1117
    :cond_2
    iget-object v0, p0, Ldry;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1129
    :cond_3
    iget-object v0, p0, Ldry;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1140
    :cond_4
    invoke-virtual {v8}, Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;->canInvite()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lebh;->a()Lebh;

    move-result-object v0

    const-string/jumbo v1, "invite_in_contact_hp"

    invoke-virtual {v8}, Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;->getOrgId()J

    move-result-wide v2

    .line 3181
    invoke-virtual {v0, v1, v2, v3, v5}, Lebh;->a(Ljava/lang/String;JZ)Z

    move-result v0

    .line 1140
    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Ldry;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1142
    iget-object v0, p0, Ldry;->f:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iget-object v1, p0, Ldry;->i:Landroid/content/Context;

    sget v2, Ldop$j;->icon_invite:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1143
    iget-object v0, p0, Ldry;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ldry;->i:Landroid/content/Context;

    sget v2, Ldop$j;->home_menu_share:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1145
    iget-object v0, p0, Ldry;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1147
    iget-object v0, p0, Ldry;->e:Landroid/view/View;

    new-instance v1, Ldry$2;

    invoke-direct {v1, p0, v8}, Ldry$2;-><init>(Ldry;Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 2172
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 237
    iget-object v0, p0, Ldry;->j:Lcom/alibaba/android/user/model/OrgInviteObject;

    if-eqz v0, :cond_0

    .line 238
    invoke-direct {p0}, Ldry;->b()V

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

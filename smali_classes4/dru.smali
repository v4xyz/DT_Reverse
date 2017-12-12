.class public final Ldru;
.super Ldrq;
.source "ContactSubDepartmentViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldrq",
        "<",
        "Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lbxm;

.field private b:Landroid/view/View;

.field private c:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

.field private i:Landroid/content/Context;

.field private final j:I

.field private final k:I

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "itemView"    # Landroid/view/View;

    .prologue
    .line 90
    invoke-direct {p0, p1}, Ldrq;-><init>(Landroid/view/View;)V

    .line 84
    const/16 v0, 0xc

    iput v0, p0, Ldru;->j:I

    .line 85
    const/16 v0, 0x12

    iput v0, p0, Ldru;->k:I

    .line 87
    const-string/jumbo v0, "smart_device_red_dot_key_"

    iput-object v0, p0, Ldru;->l:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldru;->i:Landroid/content/Context;

    .line 92
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 111
    sget v0, Ldop$h;->fragment_contact_home_main_org_sub_layout:I

    return v0
.end method

.method static synthetic a(Ldru;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Ldru;

    .prologue
    .line 71
    iget-object v0, p0, Ldru;->i:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Ldru;)Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;
    .locals 1
    .param p0, "x0"    # Ldru;

    .prologue
    .line 71
    iget-object v0, p0, Ldru;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 99
    if-eqz p1, :cond_0

    .line 100
    sget v0, Ldop$g;->rl_component:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldru;->b:Landroid/view/View;

    .line 101
    sget v0, Ldop$g;->if_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Ldru;->c:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 102
    sget v0, Ldop$g;->cell_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldru;->d:Landroid/widget/TextView;

    .line 103
    sget v0, Ldop$g;->rl_cell_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldru;->e:Landroid/widget/LinearLayout;

    .line 104
    sget v0, Ldop$g;->cell_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldru;->f:Landroid/widget/TextView;

    .line 105
    sget v0, Ldop$g;->cell_content_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldru;->g:Landroid/widget/ImageView;

    .line 106
    sget v0, Ldop$g;->view_ads:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    iput-object v0, p0, Ldru;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    .line 108
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v8, 0x8

    .line 71
    check-cast p1, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;

    .line 1116
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;->getComponent()Lcom/alibaba/android/user/contact/homepage/Component;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1118
    invoke-virtual {p1}, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;->getComponent()Lcom/alibaba/android/user/contact/homepage/Component;

    move-result-object v0

    .line 1119
    iget-object v1, p0, Ldru;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/Component;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1120
    iget-object v1, p0, Ldru;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1121
    iget-object v1, p0, Ldru;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1122
    iget-object v1, p0, Ldru;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    invoke-virtual {v1, v8}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->setVisibility(I)V

    .line 1124
    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/Component;->getIconInfo()Lcom/alibaba/android/user/contact/homepage/Component$IconInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1125
    iget-object v1, p0, Ldru;->c:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/Component;->getIconInfo()Lcom/alibaba/android/user/contact/homepage/Component$IconInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/android/user/contact/homepage/Component$IconInfo;->getIconFontResId()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 1126
    iget-object v1, p0, Ldru;->c:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iget-object v4, p0, Ldru;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/Component;->getIconInfo()Lcom/alibaba/android/user/contact/homepage/Component$IconInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/android/user/contact/homepage/Component$IconInfo;->getIconFontColorResId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 1129
    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/Component;->getIconInfo()Lcom/alibaba/android/user/contact/homepage/Component$IconInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/homepage/Component$IconInfo;->getIconFontResId()I

    move-result v1

    sget v4, Ldop$j;->icon_branch:I

    if-ne v1, v4, :cond_5

    .line 1130
    iget-object v1, p0, Ldru;->c:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v1, v2, v4}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextSize(IF)V

    .line 1136
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/Component;->getType()I

    move-result v1

    sget-object v4, Lcom/alibaba/android/user/contact/homepage/Component$ItemType;->Department:Lcom/alibaba/android/user/contact/homepage/Component$ItemType;

    invoke-virtual {v4}, Lcom/alibaba/android/user/contact/homepage/Component$ItemType;->getValue()I

    move-result v4

    if-ne v1, v4, :cond_c

    .line 1137
    check-cast v0, Lcom/alibaba/android/user/contact/homepage/DepartmentItem;

    .line 1152
    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/DepartmentItem;->getGroupCreated()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1153
    invoke-static {}, Lebh;->a()Lebh;

    move-result-object v1

    const-string/jumbo v4, "enterpise_group_entrance_enable"

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/DepartmentItem;->getOrgId()J

    move-result-wide v6

    .line 2181
    invoke-virtual {v1, v4, v6, v7, v3}, Lebh;->a(Ljava/lang/String;JZ)Z

    move-result v1

    .line 1153
    if-eqz v1, :cond_6

    move v1, v2

    .line 1154
    :goto_1
    if-eqz v1, :cond_7

    .line 1155
    iget-object v2, p0, Ldru;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1159
    :goto_2
    if-eqz v1, :cond_3

    .line 1160
    iget-object v1, p0, Ldru;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1161
    invoke-static {}, Lbtf;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lbtf;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1162
    :cond_1
    if-eqz v1, :cond_2

    .line 1163
    iget-object v2, p0, Ldru;->i:Landroid/content/Context;

    const/high16 v4, 0x42aa0000    # 85.0f

    invoke-static {v2, v4}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1165
    :cond_2
    iget-object v2, p0, Ldru;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/DepartmentItem;->isRootDepartment()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ldru;->i:Landroid/content/Context;

    sget v4, Ldop$j;->create_org_group_title:I

    .line 1166
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1165
    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1173
    :goto_4
    iget-object v1, p0, Ldru;->e:Landroid/widget/LinearLayout;

    new-instance v2, Ldru$1;

    invoke-direct {v2, p0, v0}, Ldru$1;-><init>(Ldru;Lcom/alibaba/android/user/contact/homepage/DepartmentItem;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1220
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/DepartmentItem;->getUnreadCount()I

    move-result v1

    if-lez v1, :cond_b

    .line 1221
    iget-object v1, p0, Ldru;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1226
    :goto_5
    iget-object v1, p0, Ldru;->b:Landroid/view/View;

    new-instance v2, Ldru$2;

    invoke-direct {v2, p0, v0}, Ldru$2;-><init>(Ldru;Lcom/alibaba/android/user/contact/homepage/DepartmentItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1142
    :cond_4
    :goto_6
    return-void

    .line 1132
    :cond_5
    iget-object v1, p0, Ldru;->c:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v1, v2, v4}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextSize(IF)V

    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 1153
    goto :goto_1

    .line 1157
    :cond_7
    iget-object v2, p0, Ldru;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 1166
    :cond_8
    iget-object v1, p0, Ldru;->i:Landroid/content/Context;

    sget v4, Ldop$j;->dt_org_manage_department_group:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 1168
    :cond_9
    if-eqz v1, :cond_a

    .line 1169
    iget-object v2, p0, Ldru;->i:Landroid/content/Context;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v2, v4}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1171
    :cond_a
    iget-object v1, p0, Ldru;->f:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1223
    :cond_b
    iget-object v1, p0, Ldru;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 1138
    :cond_c
    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/Component;->getType()I

    move-result v1

    sget-object v4, Lcom/alibaba/android/user/contact/homepage/Component$ItemType;->MicroApp:Lcom/alibaba/android/user/contact/homepage/Component$ItemType;

    invoke-virtual {v4}, Lcom/alibaba/android/user/contact/homepage/Component$ItemType;->getValue()I

    move-result v4

    if-ne v1, v4, :cond_e

    instance-of v1, v0, Lcom/alibaba/android/user/contact/homepage/MicroAppItem;

    if-eqz v1, :cond_e

    move-object v1, v0

    check-cast v1, Lcom/alibaba/android/user/contact/homepage/MicroAppItem;

    .line 1139
    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/homepage/MicroAppItem;->getAppId()J

    move-result-wide v4

    const-wide/16 v6, -0x10

    cmp-long v1, v4, v6

    if-nez v1, :cond_e

    .line 1140
    check-cast v0, Lcom/alibaba/android/user/contact/homepage/MicroAppItem;

    .line 2264
    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/MicroAppItem;->isMainOrg()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2265
    iget-object v1, p0, Ldru;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    iget-object v2, p0, Ldru;->a:Lbxm;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->a(Lbxm;)V

    .line 2270
    :goto_7
    iget-object v1, p0, Ldru;->b:Landroid/view/View;

    new-instance v2, Ldru$3;

    invoke-direct {v2, p0, v0}, Ldru$3;-><init>(Ldru;Lcom/alibaba/android/user/contact/homepage/MicroAppItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 2267
    :cond_d
    iget-object v1, p0, Ldru;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    invoke-virtual {v1, v8}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->setVisibility(I)V

    goto :goto_7

    .line 1141
    :cond_e
    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/Component;->getType()I

    move-result v1

    sget-object v4, Lcom/alibaba/android/user/contact/homepage/Component$ItemType;->Device:Lcom/alibaba/android/user/contact/homepage/Component$ItemType;

    invoke-virtual {v4}, Lcom/alibaba/android/user/contact/homepage/Component$ItemType;->getValue()I

    move-result v4

    if-ne v1, v4, :cond_f

    .line 1142
    check-cast v0, Lcom/alibaba/android/user/contact/homepage/DeviceItem;

    .line 2300
    iget-object v1, p0, Ldru;->b:Landroid/view/View;

    new-instance v2, Ldru$4;

    invoke-direct {v2, p0, v0}, Ldru$4;-><init>(Ldru;Lcom/alibaba/android/user/contact/homepage/DeviceItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 1143
    :cond_f
    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/Component;->getType()I

    move-result v1

    sget-object v4, Lcom/alibaba/android/user/contact/homepage/Component$ItemType;->AlphaDevice:Lcom/alibaba/android/user/contact/homepage/Component$ItemType;

    invoke-virtual {v4}, Lcom/alibaba/android/user/contact/homepage/Component$ItemType;->getValue()I

    move-result v4

    if-ne v1, v4, :cond_4

    .line 1144
    check-cast v0, Lcom/alibaba/android/user/contact/homepage/AlphaDeviceItem;

    .line 2310
    if-eqz v0, :cond_4

    .line 2315
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v4, "smart_device_red_dot_key_"

    aput-object v4, v1, v3

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/AlphaDeviceItem;->getOrgId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2317
    invoke-static {v1, v2}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 2319
    if-eqz v2, :cond_10

    .line 2320
    new-instance v2, Lbxm;

    invoke-direct {v2}, Lbxm;-><init>()V

    .line 2321
    sget-object v4, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->STYLE_TEXT_IN_RED:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->getValue()I

    move-result v4

    .line 3047
    iput v4, v2, Lbxm;->a:I

    .line 2322
    iget-object v4, p0, Ldru;->i:Landroid/content/Context;

    sget v5, Ldop$j;->dt_conact_smartDevice_hasNew:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3071
    iput-object v4, v2, Lbxm;->d:Ljava/lang/String;

    .line 2323
    iget-object v4, p0, Ldru;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    invoke-virtual {v4, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->setVisibility(I)V

    .line 2324
    iget-object v3, p0, Ldru;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    invoke-virtual {v3, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->a(Lbxm;)V

    .line 2329
    :goto_8
    iget-object v2, p0, Ldru;->b:Landroid/view/View;

    new-instance v3, Ldru$5;

    invoke-direct {v3, p0, v1, v0}, Ldru$5;-><init>(Ldru;Ljava/lang/String;Lcom/alibaba/android/user/contact/homepage/AlphaDeviceItem;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 2326
    :cond_10
    iget-object v2, p0, Ldru;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    invoke-virtual {v2, v8}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->setVisibility(I)V

    goto :goto_8
.end method

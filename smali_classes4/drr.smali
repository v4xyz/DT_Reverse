.class public final Ldrr;
.super Ldrq;
.source "ContactHeaderViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldrq",
        "<",
        "Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;",
        ">;"
    }
.end annotation


# static fields
.field private static d:I

.field private static e:I


# instance fields
.field private a:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

.field private b:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, -0x3e380000    # -25.0f

    invoke-static {v0, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Ldrr;->d:I

    .line 51
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, -0x3e900000    # -15.0f

    invoke-static {v0, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Ldrr;->e:I

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "itemView"    # Landroid/view/View;

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ldrq;-><init>(Landroid/view/View;)V

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldrr;->c:Landroid/content/Context;

    .line 58
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 133
    sget v0, Ldop$h;->fragment_contact_header:I

    return v0
.end method

.method static synthetic a(Ldrr;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Ldrr;

    .prologue
    .line 39
    iget-object v0, p0, Ldrr;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Ldrr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Ldrr;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 39
    .line 4183
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 4184
    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineDurationStatistics(Ljava/lang/String;)V

    .line 4185
    invoke-interface {v0, p1, p2}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 4186
    const-string/jumbo v1, "DD"

    const-string/jumbo v2, "totalTime"

    invoke-interface {v0, v1, p1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->startDurationStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 62
    sget v2, Ldop$g;->ads_new_friends_count:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    iput-object v2, p0, Ldrr;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    .line 63
    sget v2, Ldop$g;->ads_enterprise_square:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    iput-object v2, p0, Ldrr;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    .line 66
    sget v2, Ldop$g;->view_search:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ldrr$1;

    invoke-direct {v3, p0}, Ldrr$1;-><init>(Ldrr;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    sget v2, Ldop$g;->phone_contact_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ldrr$2;

    invoke-direct {v3, p0}, Ldrr$2;-><init>(Ldrr;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    sget v2, Ldop$g;->friends_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ldrr$3;

    invoke-direct {v3, p0}, Ldrr$3;-><init>(Ldrr;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    sget v2, Ldop$g;->group_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ldrr$4;

    invoke-direct {v3, p0}, Ldrr$4;-><init>(Ldrr;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    sget v2, Ldop$g;->org_square_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 114
    .local v0, "enterpriseSquareView":Landroid/view/View;
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->w()Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v1

    .line 116
    .local v1, "mainOrg":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    const-string/jumbo v3, "hide_homepage_in_contactvc"

    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :goto_0
    return-void

    .line 120
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    new-instance v2, Ldrr$5;

    invoke-direct {v2, p0}, Ldrr$5;-><init>(Ldrr;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 39
    check-cast p1, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;

    .line 1138
    instance-of v0, p1, Lcom/alibaba/android/user/contact/homepage/ContactHeaderHomePageModel;

    if-eqz v0, :cond_1

    .line 1142
    check-cast p1, Lcom/alibaba/android/user/contact/homepage/ContactHeaderHomePageModel;

    .line 1144
    iget-object v0, p0, Ldrr;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Ldrr;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    invoke-virtual {p1}, Lcom/alibaba/android/user/contact/homepage/ContactHeaderHomePageModel;->getViewObjectNewFriend()Lbxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->a(Lbxm;)V

    .line 1148
    :cond_0
    iget-object v0, p0, Ldrr;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    if-eqz v0, :cond_1

    .line 1149
    invoke-virtual {p1}, Lcom/alibaba/android/user/contact/homepage/ContactHeaderHomePageModel;->getViewObjectEnterpriseSquare()Lbxm;

    move-result-object v1

    .line 1151
    if-nez v1, :cond_2

    .line 1152
    iget-object v0, p0, Ldrr;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->a(Lbxm;)V

    .line 1153
    :cond_1
    :goto_0
    return-void

    .line 2043
    :cond_2
    iget v0, v1, Lbxm;->a:I

    .line 1156
    sget-object v2, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->STYLE_REDDOT_PIC_TEXT:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 1158
    sget-object v0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->STYLE_REDDOT:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->getValue()I

    move-result v0

    .line 2047
    iput v0, v1, Lbxm;->a:I

    .line 1161
    :cond_3
    iget-object v0, p0, Ldrr;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3043
    iget v2, v1, Lbxm;->a:I

    .line 1163
    sget-object v3, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->STYLE_TEXT_IN_RED:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 3067
    iget-object v2, v1, Lbxm;->d:Ljava/lang/String;

    .line 1163
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 4067
    iget-object v2, v1, Lbxm;->d:Ljava/lang/String;

    .line 1164
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_4

    .line 1165
    sget v2, Ldrr;->d:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1173
    :goto_1
    iget-object v2, p0, Ldrr;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    invoke-virtual {v2, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1174
    iget-object v0, p0, Ldrr;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->a(Lbxm;)V

    goto :goto_0

    .line 1167
    :cond_4
    sget v2, Ldrr;->e:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 1170
    :cond_5
    sget v2, Ldrr;->e:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1
.end method

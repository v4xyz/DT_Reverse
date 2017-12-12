.class public Lcom/alibaba/android/dingtalkim/views/EnterpriseB2CBannerView;
.super Lcom/alibaba/android/dingtalkim/views/IMBanner$InnerView;
.source "EnterpriseB2CBannerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/alibaba/doraemon/image/ImageMagician;

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/dingtalkim/views/EnterpriseB2CBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/android/dingtalkim/views/EnterpriseB2CBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkim/views/IMBanner$InnerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1050
    sget v0, Lbyz$f;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/views/EnterpriseB2CBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/views/EnterpriseB2CBannerView;->a:Landroid/widget/TextView;

    .line 1051
    sget v0, Lbyz$f;->tv_summary_left:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/views/EnterpriseB2CBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/views/EnterpriseB2CBannerView;->b:Landroid/widget/TextView;

    .line 1052
    sget v0, Lbyz$f;->tv_summary_right:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/views/EnterpriseB2CBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/views/EnterpriseB2CBannerView;->c:Landroid/widget/TextView;

    .line 1053
    sget v0, Lbyz$f;->tv_amount_range:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/views/EnterpriseB2CBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/views/EnterpriseB2CBannerView;->e:Landroid/widget/TextView;

    .line 1054
    sget v0, Lbyz$f;->tv_enterprise:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/views/EnterpriseB2CBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/views/EnterpriseB2CBannerView;->d:Landroid/widget/TextView;

    .line 1055
    sget v0, Lbyz$f;->iv_enterprise:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/views/EnterpriseB2CBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/views/EnterpriseB2CBannerView;->f:Landroid/widget/ImageView;

    .line 1057
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/views/EnterpriseB2CBannerView;->g:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 1059
    sget v0, Lbyz$e;->im_banner_bg:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/views/EnterpriseB2CBannerView;->setBackgroundResource(I)V

    .line 1060
    invoke-virtual {p0, p0}, Lcom/alibaba/android/dingtalkim/views/EnterpriseB2CBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method


# virtual methods
.method public display(Ljava/lang/Object;)V
    .locals 10
    .param p1, "data"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 70
    instance-of v0, p1, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 73
    :cond_0
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/views/EnterpriseB2CBannerView;->h:Ljava/lang/Object;

    move-object v8, p1

    .line 74
    check-cast v8, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;

    .line 76
    .local v8, "bodyDo":Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/EnterpriseB2CBannerView;->a:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->bannerTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    const-string/jumbo v1, ""

    .line 1096
    const-string/jumbo v0, ""

    .line 1097
    iget-object v6, v8, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->receivers:[Ljava/lang/Long;

    if-nez v6, :cond_3

    move v6, v5

    .line 1098
    :goto_1
    if-lez v6, :cond_1

    .line 1099
    invoke-static {v8, v7}, Lclh;->a(Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;I)Ljava/lang/String;

    move-result-object v1

    .line 1100
    if-le v6, v7, :cond_4

    .line 1101
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/views/EnterpriseB2CBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v7, Lbyz$h;->dt_redenvelop_enterprise_receiver_size_at:I

    new-array v9, v4, [Ljava/lang/Object;

    .line 1102
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v5

    .line 1101
    invoke-virtual {v0, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1107
    :cond_1
    :goto_2
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/views/EnterpriseB2CBannerView;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/views/EnterpriseB2CBannerView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, v8, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->amountRange:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/EnterpriseB2CBannerView;->e:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v6, v8, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->amountRange:Ljava/lang/String;

    aput-object v6, v1, v5

    .line 80
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/views/EnterpriseB2CBannerView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lbyz$h;->dt_red_envelop_unit_yuan:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    .line 79
    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/EnterpriseB2CBannerView;->d:Landroid/widget/TextView;

    invoke-static {v8}, Lclh;->a(Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-static {v8}, Lclh;->b(Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;)Ljava/lang/String;

    move-result-object v2

    .line 85
    .local v2, "orgIcon":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/EnterpriseB2CBannerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/EnterpriseB2CBannerView;->f:Landroid/widget/ImageView;

    sget v1, Lbyz$e;->enterprise_red_packets_default_avatar:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 1097
    .end local v2    # "orgIcon":Ljava/lang/String;
    :cond_3
    iget-object v6, v8, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->receivers:[Ljava/lang/Long;

    array-length v6, v6

    goto :goto_1

    .line 1104
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/views/EnterpriseB2CBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v6, Lbyz$h;->dt_redenvelop_enterprise_receiver_size:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 89
    .restart local v2    # "orgIcon":Ljava/lang/String;
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/EnterpriseB2CBannerView;->g:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/views/EnterpriseB2CBannerView;->f:Landroid/widget/ImageView;

    move v6, v5

    move-object v7, v3

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;)V

    .line 90
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/EnterpriseB2CBannerView;->f:Landroid/widget/ImageView;

    sget v1, Lbyz$e;->enterprise_red_packets_avatar_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method

.method public getLayout()I
    .locals 1

    .prologue
    .line 65
    sget v0, Lbyz$g;->im_enterprise_redpackets_b2c_banner_layout:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 113
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/EnterpriseB2CBannerView;->mListener:Lcom/alibaba/android/dingtalkim/views/IMBanner$InnerView$a;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/EnterpriseB2CBannerView;->mListener:Lcom/alibaba/android/dingtalkim/views/IMBanner$InnerView$a;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/views/EnterpriseB2CBannerView;->h:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/alibaba/android/dingtalkim/views/IMBanner$InnerView$a;->onClick(Ljava/lang/Object;)V

    .line 116
    :cond_0
    return-void
.end method

.method public removeFromParent()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/views/EnterpriseB2CBannerView;->h:Ljava/lang/Object;

    .line 121
    return-void
.end method

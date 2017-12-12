.class public final Ldjs;
.super Ldjv;
.source "TeleSmartDeviceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldjs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldjv",
        "<",
        "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevModel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lblr;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;

    .prologue
    .line 44
    invoke-direct {p0, p1}, Ldjv;-><init>(Landroid/app/Activity;)V

    .line 45
    return-void
.end method

.method static synthetic a(Ldjs;)Lblr;
    .locals 1
    .param p0, "x0"    # Ldjs;

    .prologue
    .line 38
    iget-object v0, p0, Ldjs;->a:Lblr;

    return-object v0
.end method

.method private static a(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevModel;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .locals 4
    .param p0, "devModel"    # Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevModel;

    .prologue
    .line 179
    if-nez p0, :cond_0

    .line 180
    const/4 v0, 0x0

    .line 190
    :goto_0
    return-object v0

    .line 182
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;-><init>()V

    .line 183
    .local v0, "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-object v1, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevModel;->deviceUid:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 184
    iget-object v1, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevModel;->deviceNick:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    .line 185
    iget-object v1, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevModel;->deviceNick:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    .line 187
    const/4 v1, 0x0

    iput v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->source:I

    .line 188
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->isActive:Z

    goto :goto_0
.end method

.method static synthetic a(Ldjs;Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevModel;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .locals 1
    .param p0, "x0"    # Ldjs;
    .param p1, "x1"    # Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevModel;

    .prologue
    .line 38
    invoke-static {p1}, Ldjs;->a(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevModel;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldjs;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldjs;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 62
    if-ltz p1, :cond_0

    iget-object v0, p0, Ldjs;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldjs;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 70
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 76
    if-nez p2, :cond_3

    .line 77
    iget-object v0, p0, Ldjs;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    .line 1175
    .local v9, "inflater":Landroid/view/LayoutInflater;
    sget v0, Ldjt$i;->device_list_layout_item:I

    .line 78
    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 79
    new-instance v8, Ldjs$a;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Ldjs$a;-><init>(Ldjs;B)V

    .line 80
    .local v8, "holder":Ldjs$a;
    sget v0, Ldjt$h;->checkbox:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v8, Ldjs$a;->b:Landroid/widget/CheckBox;

    .line 81
    sget v0, Ldjt$h;->tv_item:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, Ldjs$a;->a:Landroid/widget/TextView;

    .line 82
    sget v0, Ldjt$h;->tv_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, v8, Ldjs$a;->c:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 83
    invoke-virtual {p2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    .end local v9    # "inflater":Landroid/view/LayoutInflater;
    :goto_0
    iget-object v0, p0, Ldjs;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevModel;

    .line 89
    .local v7, "dingBoxInfoModel":Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevModel;
    iget-object v0, v7, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevModel;->deviceNick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, v8, Ldjs$a;->a:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevModel;->deviceNick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_0
    iget-object v0, v8, Ldjs$a;->c:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v1, v7, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevModel;->deviceNick:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget v0, p0, Ldjs;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Ldjs;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 96
    :cond_1
    iget-object v0, v8, Ldjs$a;->b:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 100
    :goto_1
    iget-object v0, p0, Ldjs;->a:Lblr;

    if-eqz v0, :cond_2

    .line 101
    invoke-static {v7}, Ldjs;->a(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevModel;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v5

    .line 103
    .local v5, "currentSelectModel":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-object v0, p0, Ldjs;->a:Lblr;

    invoke-interface {v0, v5}, Lblr;->c(Ljava/lang/Object;)Z

    move-result v3

    .line 104
    .local v3, "isDisable":Z
    iget-object v0, p0, Ldjs;->a:Lblr;

    invoke-interface {v0, v5}, Lblr;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 106
    .local v2, "isRequest":Z
    if-eqz v3, :cond_5

    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 108
    iget-object v0, v8, Ldjs$a;->b:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 109
    iget-object v0, v8, Ldjs$a;->b:Landroid/widget/CheckBox;

    sget v1, Ldjt$g;->checkbox_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 144
    .end local v2    # "isRequest":Z
    .end local v3    # "isDisable":Z
    .end local v5    # "currentSelectModel":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_2
    :goto_2
    move-object v6, v8

    .line 145
    .local v6, "deviceHolder":Ldjs$a;
    new-instance v0, Ldjs$2;

    invoke-direct {v0, p0, v7, v6}, Ldjs$2;-><init>(Ldjs;Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevModel;Ldjs$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    return-object p2

    .line 85
    .end local v6    # "deviceHolder":Ldjs$a;
    .end local v7    # "dingBoxInfoModel":Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevModel;
    .end local v8    # "holder":Ldjs$a;
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldjs$a;

    .restart local v8    # "holder":Ldjs$a;
    goto :goto_0

    .line 98
    .restart local v7    # "dingBoxInfoModel":Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevModel;
    :cond_4
    iget-object v0, v8, Ldjs$a;->b:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1

    .line 110
    .restart local v2    # "isRequest":Z
    .restart local v3    # "isDisable":Z
    .restart local v5    # "currentSelectModel":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_5
    if-eqz v2, :cond_6

    .line 111
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 112
    iget-object v0, v8, Ldjs$a;->b:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 113
    iget-object v0, v8, Ldjs$a;->b:Landroid/widget/CheckBox;

    sget v1, Ldjt$g;->checkbox_unable:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto :goto_2

    .line 115
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 116
    iget-object v0, p0, Ldjs;->a:Lblr;

    invoke-interface {v0, v5}, Lblr;->d(Ljava/lang/Object;)Z

    move-result v10

    .line 117
    .local v10, "isSelected":Z
    iget-object v0, v8, Ldjs$a;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 118
    iget-object v0, v8, Ldjs$a;->b:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 119
    if-eqz v10, :cond_7

    .line 120
    iget-object v0, v8, Ldjs$a;->b:Landroid/widget/CheckBox;

    sget v1, Ldjt$g;->checkbox_pressed:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 125
    :goto_3
    move-object v4, v8

    .line 126
    .local v4, "finalHolder":Ldjs$a;
    iget-object v11, v8, Ldjs$a;->b:Landroid/widget/CheckBox;

    new-instance v0, Ldjs$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldjs$1;-><init>(Ldjs;ZZLdjs$a;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    invoke-virtual {v11, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 122
    .end local v4    # "finalHolder":Ldjs$a;
    :cond_7
    iget-object v0, v8, Ldjs$a;->b:Landroid/widget/CheckBox;

    sget v1, Ldjt$g;->checkbox_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto :goto_3
.end method

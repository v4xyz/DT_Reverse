.class public final Lehm;
.super Lehd;
.source "ShareAlipayUnit.java"


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field public c:I

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput v0, Lehm;->a:I

    .line 39
    const/4 v0, 0x1

    sput v0, Lehm;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "type"    # I

    .prologue
    const/4 v1, 0x0

    .line 44
    if-nez p2, :cond_0

    new-instance v0, Leho;

    invoke-direct {v0}, Leho;-><init>()V

    invoke-static {p1, v1}, Leho;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lehd;-><init>(Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;)V

    .line 41
    const-string/jumbo v0, "lwfrom=user_alipay"

    iput-object v0, p0, Lehm;->e:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lehm;->d:Landroid/content/Context;

    .line 46
    iput p2, p0, Lehm;->c:I

    .line 47
    return-void

    .line 44
    :cond_0
    new-instance v0, Leho;

    invoke-direct {v0}, Leho;-><init>()V

    invoke-static {p1, v1}, Leho;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "type"    # I
    .param p3, "title"    # Ljava/lang/String;

    .prologue
    .line 50
    if-nez p2, :cond_0

    new-instance v0, Leho;

    invoke-direct {v0}, Leho;-><init>()V

    invoke-static {p1, p3}, Leho;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lehd;-><init>(Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;)V

    .line 41
    const-string/jumbo v0, "lwfrom=user_alipay"

    iput-object v0, p0, Lehm;->e:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lehm;->d:Landroid/content/Context;

    .line 52
    iput p2, p0, Lehm;->c:I

    .line 53
    return-void

    .line 50
    :cond_0
    new-instance v0, Leho;

    invoke-direct {v0}, Leho;-><init>()V

    invoke-static {p1, p3}, Leho;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "type"    # Ljava/lang/String;

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final share(Lcom/alibaba/laiwang/tide/share/business/ShareInfo;)V
    .locals 6
    .param p1, "shareInfo"    # Lcom/alibaba/laiwang/tide/share/business/ShareInfo;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 66
    instance-of v0, p1, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 67
    check-cast v0, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    check-cast p1, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;

    .line 1125
    .end local p1    # "shareInfo":Lcom/alibaba/laiwang/tide/share/business/ShareInfo;
    new-instance v0, Lcom/alipay/share/sdk/openapi/APImageObject;

    invoke-virtual {p1}, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/share/sdk/openapi/APImageObject;-><init>(Landroid/graphics/Bitmap;)V

    .line 1126
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1127
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1128
    :cond_0
    new-instance v1, Lcom/alipay/share/sdk/openapi/APMediaMessage;

    invoke-direct {v1}, Lcom/alipay/share/sdk/openapi/APMediaMessage;-><init>()V

    .line 1129
    iput-object v0, v1, Lcom/alipay/share/sdk/openapi/APMediaMessage;->mediaObject:Lcom/alipay/share/sdk/openapi/APMediaMessage$IMediaObject;

    .line 1130
    new-instance v0, Lcom/alipay/share/sdk/openapi/SendMessageToZFB$Req;

    invoke-direct {v0}, Lcom/alipay/share/sdk/openapi/SendMessageToZFB$Req;-><init>()V

    .line 1131
    iput-object v1, v0, Lcom/alipay/share/sdk/openapi/SendMessageToZFB$Req;->message:Lcom/alipay/share/sdk/openapi/APMediaMessage;

    .line 1132
    const-string/jumbo v1, "image"

    invoke-static {v1}, Lehm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/share/sdk/openapi/SendMessageToZFB$Req;->transaction:Ljava/lang/String;

    .line 1133
    iget-object v1, p0, Lehm;->d:Landroid/content/Context;

    invoke-static {v1}, Leha;->a(Landroid/content/Context;)Leha;

    move-result-object v1

    .line 2051
    iget-object v1, v1, Leha;->a:Lcom/alipay/share/sdk/openapi/IAPApi;

    .line 1133
    invoke-interface {v1, v0}, Lcom/alipay/share/sdk/openapi/IAPApi;->sendReq(Lcom/alipay/share/sdk/openapi/BaseReq;)Z

    .line 78
    :goto_0
    return-void

    .line 72
    .restart local p1    # "shareInfo":Lcom/alibaba/laiwang/tide/share/business/ShareInfo;
    :cond_1
    check-cast p1, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;

    .line 2148
    .end local p1    # "shareInfo":Lcom/alibaba/laiwang/tide/share/business/ShareInfo;
    new-instance v0, Lcom/alipay/share/sdk/openapi/APImageObject;

    invoke-direct {v0}, Lcom/alipay/share/sdk/openapi/APImageObject;-><init>()V

    .line 2149
    iget-object v1, p1, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/share/sdk/openapi/APImageObject;->imagePath:Ljava/lang/String;

    .line 2150
    new-instance v1, Lcom/alipay/share/sdk/openapi/APMediaMessage;

    invoke-direct {v1}, Lcom/alipay/share/sdk/openapi/APMediaMessage;-><init>()V

    .line 2151
    iput-object v0, v1, Lcom/alipay/share/sdk/openapi/APMediaMessage;->mediaObject:Lcom/alipay/share/sdk/openapi/APMediaMessage$IMediaObject;

    .line 2152
    new-instance v0, Lcom/alipay/share/sdk/openapi/SendMessageToZFB$Req;

    invoke-direct {v0}, Lcom/alipay/share/sdk/openapi/SendMessageToZFB$Req;-><init>()V

    .line 2153
    iput-object v1, v0, Lcom/alipay/share/sdk/openapi/SendMessageToZFB$Req;->message:Lcom/alipay/share/sdk/openapi/APMediaMessage;

    .line 2154
    const-string/jumbo v1, "image"

    invoke-static {v1}, Lehm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/share/sdk/openapi/SendMessageToZFB$Req;->transaction:Ljava/lang/String;

    .line 2155
    iget-object v1, p0, Lehm;->d:Landroid/content/Context;

    invoke-static {v1}, Leha;->a(Landroid/content/Context;)Leha;

    move-result-object v1

    .line 3051
    iget-object v1, v1, Leha;->a:Lcom/alipay/share/sdk/openapi/IAPApi;

    .line 2155
    invoke-interface {v1, v0}, Lcom/alipay/share/sdk/openapi/IAPApi;->sendReq(Lcom/alipay/share/sdk/openapi/BaseReq;)Z

    goto :goto_0

    .line 3081
    .restart local p1    # "shareInfo":Lcom/alibaba/laiwang/tide/share/business/ShareInfo;
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 3082
    invoke-virtual {p1}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 3083
    invoke-virtual {p1}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->getLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lehm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3085
    const/4 v0, 0x0

    .line 3086
    instance-of v4, p1, Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    if-eqz v4, :cond_3

    move-object v0, p1

    .line 3087
    check-cast v0, Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    .line 3088
    invoke-virtual {v0}, Lcom/alibaba/dingtalk/share/share/ShareManager$b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3091
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->getPictureUrl()Ljava/lang/String;

    move-result-object v4

    .line 3100
    new-instance v5, Lcom/alipay/share/sdk/openapi/APWebPageObject;

    invoke-direct {v5}, Lcom/alipay/share/sdk/openapi/APWebPageObject;-><init>()V

    .line 3101
    iput-object v3, v5, Lcom/alipay/share/sdk/openapi/APWebPageObject;->webpageUrl:Ljava/lang/String;

    .line 3102
    new-instance v3, Lcom/alipay/share/sdk/openapi/APMediaMessage;

    invoke-direct {v3}, Lcom/alipay/share/sdk/openapi/APMediaMessage;-><init>()V

    .line 3103
    iput-object v1, v3, Lcom/alipay/share/sdk/openapi/APMediaMessage;->title:Ljava/lang/String;

    .line 3104
    iput-object v2, v3, Lcom/alipay/share/sdk/openapi/APMediaMessage;->description:Ljava/lang/String;

    .line 3105
    iput-object v5, v3, Lcom/alipay/share/sdk/openapi/APMediaMessage;->mediaObject:Lcom/alipay/share/sdk/openapi/APMediaMessage$IMediaObject;

    .line 3106
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3107
    iput-object v4, v3, Lcom/alipay/share/sdk/openapi/APMediaMessage;->thumbUrl:Ljava/lang/String;

    .line 3110
    :cond_4
    if-eqz v0, :cond_5

    .line 3111
    invoke-virtual {v3, v0}, Lcom/alipay/share/sdk/openapi/APMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 3114
    :cond_5
    new-instance v1, Lcom/alipay/share/sdk/openapi/SendMessageToZFB$Req;

    invoke-direct {v1}, Lcom/alipay/share/sdk/openapi/SendMessageToZFB$Req;-><init>()V

    .line 3115
    iput-object v3, v1, Lcom/alipay/share/sdk/openapi/SendMessageToZFB$Req;->message:Lcom/alipay/share/sdk/openapi/APMediaMessage;

    .line 3116
    const-string/jumbo v0, "webpage"

    invoke-static {v0}, Lehm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/share/sdk/openapi/SendMessageToZFB$Req;->transaction:Ljava/lang/String;

    .line 3117
    iget v0, p0, Lehm;->c:I

    sget v2, Lehm;->b:I

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    :goto_1
    iput v0, v1, Lcom/alipay/share/sdk/openapi/SendMessageToZFB$Req;->scene:I

    .line 3120
    iget-object v0, p0, Lehm;->d:Landroid/content/Context;

    invoke-static {v0}, Leha;->a(Landroid/content/Context;)Leha;

    move-result-object v0

    .line 4051
    iget-object v0, v0, Leha;->a:Lcom/alipay/share/sdk/openapi/IAPApi;

    .line 3120
    invoke-interface {v0, v1}, Lcom/alipay/share/sdk/openapi/IAPApi;->sendReq(Lcom/alipay/share/sdk/openapi/BaseReq;)Z

    goto/16 :goto_0

    .line 3117
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.class public Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;
.super Lcom/alibaba/android/dingtalkbase/BaseQrFragment;
.source "GroupQrCodeFragment.java"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alibaba/wukong/im/Conversation;

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;Lcom/alibaba/wukong/im/Conversation;)Lcom/alibaba/wukong/im/Conversation;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;->b:Lcom/alibaba/wukong/im/Conversation;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 9
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Landroid/widget/ImageView;

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 41
    .line 2260
    :try_start_0
    const-string/jumbo v0, "http://qr.dingtalk.com/action/joingroup?code={0}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x21c

    .line 2262
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldop$d;->group_qrcode_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2263
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldop$d;->group_qrcode_bg_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2260
    invoke-static {v0, v1, v2, v3}, Lfne;->a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2280
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2281
    iget-object v0, p0, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2282
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    :cond_0
    return-void

    .line 2264
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2265
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 2266
    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/alibaba/doraemon/image/ImageMagician;->clearMemoryCache(J)V

    .line 2268
    :try_start_1
    const-string/jumbo v0, "http://qr.dingtalk.com/action/joingroup?code={0}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x21c

    .line 2270
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldop$d;->group_qrcode_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2271
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldop$d;->group_qrcode_bg_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2268
    invoke-static {v0, v2, v3, v4}, Lfne;->a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;->c:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Lcom/google/zxing/WriterException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 2273
    :catch_1
    move-exception v0

    const-string/jumbo v0, "user"

    sget-object v2, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;->d:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "GroupQrCodeFragment loadCard error : "

    aput-object v4, v3, v6

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2275
    :catch_2
    move-exception v0

    .line 2276
    const-string/jumbo v1, "user"

    sget-object v2, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;->d:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "GroupQrCodeFragment loadCard error : "

    aput-object v4, v3, v6

    invoke-virtual {v0}, Lcom/google/zxing/WriterException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;

    .prologue
    .line 41
    .line 1287
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;->c()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 144
    if-nez p1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v2

    const-class v3, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    invoke-virtual {v2, v3}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    .line 149
    .local v1, "shareReverseInterface":Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string/jumbo v3, " "

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->shareNativeImageWithSave(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;Z)I

    move-result v0

    .line 150
    .local v0, "share":I
    if-nez v0, :cond_2

    .line 151
    sget v2, Ldop$j;->share_no_apps:I

    invoke-static {v2}, Lbtf;->a(I)V

    goto :goto_0

    .line 152
    :cond_2
    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    .line 153
    sget v2, Ldop$j;->share_not_support:I

    invoke-static {v2}, Lbtf;->a(I)V

    goto :goto_0
.end method

.method protected final a(Landroid/widget/ImageView;)V
    .locals 3
    .param p1, "imageView"    # Landroid/widget/ImageView;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 97
    iget-object v1, p0, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;->b:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->b(Lcom/alibaba/wukong/im/Conversation;)I

    move-result v0

    .line 103
    .local v0, "resId":I
    if-eqz v0, :cond_2

    .line 104
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 107
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final a(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 3
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "progressView"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 130
    iget-object v0, p0, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1202
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;->a:Ljava/lang/String;

    .line 1199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1200
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1201
    sget v0, Ldop$j;->group_qrcode_generate_failed:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1206
    :cond_2
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v2, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment$2;-><init>(Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-interface {v0, v2, v1}, Lcom/alibaba/wukong/im/ConversationService;->getCode(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Landroid/widget/TextView;)V
    .locals 1
    .param p1, "textView"    # Landroid/widget/TextView;

    .prologue
    .line 65
    if-nez p1, :cond_0

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_0
    sget v0, Ldop$j;->group_qrcode:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final a(Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;)V
    .locals 3
    .param p1, "avatarImageView"    # Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 83
    iget-object v1, p0, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;->b:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;

    move-result-object v0

    .line 88
    .local v0, "icon":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 89
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_2
    sget v1, Ldop$f;->avatar_nobody:I

    invoke-virtual {p1, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected final b(Landroid/widget/TextView;)V
    .locals 1
    .param p1, "textView"    # Landroid/widget/TextView;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;->b:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final c(Landroid/widget/TextView;)V
    .locals 5
    .param p1, "textView"    # Landroid/widget/TextView;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 113
    iget-object v1, p0, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;->b:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->castToDisplay(Lcom/alibaba/wukong/im/Conversation;)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v0

    .line 119
    .local v0, "dingtalkConversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 123
    :cond_2
    sget v1, Ldop$j;->group_qrcode_member_count:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->totalMembers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 58
    iget-object v1, p0, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v2, "conversation_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .local v0, "conversationId":Ljava/lang/String;
    iput-object v0, p0, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;->a:Ljava/lang/String;

    .line 1158
    const-class v1, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v2, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment$1;-><init>(Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;)V

    invoke-interface {v1, v2, v0}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 61
    return-void
.end method

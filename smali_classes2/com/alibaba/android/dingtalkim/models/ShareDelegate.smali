.class public final Lcom/alibaba/android/dingtalkim/models/ShareDelegate;
.super Ljava/lang/Object;
.source "ShareDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkim/models/ShareDelegate$ShareSDKSendSuccessCallback;,
        Lcom/alibaba/android/dingtalkim/models/ShareDelegate$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:[B

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field n:[B

.field o:Ljava/lang/String;

.field public p:I

.field public q:Landroid/app/Activity;

.field private final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 12
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const-string/jumbo v7, "[ShareDelegate] "

    iput-object v7, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->r:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->a:Ljava/lang/String;

    .line 98
    const/4 v7, -0x1

    iput v7, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->p:I

    .line 108
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->q:Landroid/app/Activity;

    .line 109
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->q:Landroid/app/Activity;

    if-nez v7, :cond_0

    .line 110
    new-instance v7, Ljava/lang/RuntimeException;

    const-string/jumbo v8, "activity can not null"

    invoke-direct {v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 112
    :cond_0
    if-eqz p2, :cond_1

    .line 113
    const-string/jumbo v7, "android.intent.ding.EXTRA_MESSAGE_APP_PACKAGE_NAME"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->g:Ljava/lang/String;

    .line 114
    const-string/jumbo v7, "android.intent.ding.EXTRA_MESSAGE_APP_SIGNATURE"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->h:Ljava/lang/String;

    .line 115
    const-string/jumbo v7, "android.intent.ding.EXTRA_MESSAGE_APP_ID"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->i:Ljava/lang/String;

    .line 116
    const-string/jumbo v7, "android.intent.ding.EXTRA_MESSAGE_SDK_VERSION"

    const/4 v8, 0x0

    invoke-virtual {p2, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 117
    .local v6, "sdkVersion":I
    const-string/jumbo v7, "im"

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "[ShareDelegate] "

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string/jumbo v11, " ShareSDKVersion "

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v9}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$Builder;->fromBundle(Landroid/os/Bundle;)Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;

    move-result-object v1

    .line 120
    .local v1, "ddMediaMessage":Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;
    if-eqz v1, :cond_3

    .line 121
    iget-object v5, v1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mMediaObject:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;

    .line 122
    .local v5, "iMediaObject":Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;
    if-eqz v5, :cond_2

    .line 123
    invoke-interface {v5}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;->type()I

    move-result v7

    iput v7, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->p:I

    .line 124
    const-string/jumbo v7, "im"

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "[ShareDelegate] "

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string/jumbo v11, " shareType "

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget v11, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->p:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v9}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget v7, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->p:I

    packed-switch v7, :pswitch_data_0

    .line 164
    const-string/jumbo v7, "im"

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "[ShareDelegate] "

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string/jumbo v11, " shareInfo not valid"

    aput-object v11, v9, v10

    invoke-static {v9}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .end local v1    # "ddMediaMessage":Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;
    .end local v5    # "iMediaObject":Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;
    .end local v6    # "sdkVersion":I
    :cond_1
    :goto_0
    return-void

    .line 127
    .restart local v1    # "ddMediaMessage":Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;
    .restart local v5    # "iMediaObject":Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;
    .restart local v6    # "sdkVersion":I
    :pswitch_0
    iget-object v2, v1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mMediaObject:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;

    check-cast v2, Lcom/android/dingtalk/share/ddsharemodule/message/DDTextMessage;

    .line 128
    .local v2, "ddTextMessage":Lcom/android/dingtalk/share/ddsharemodule/message/DDTextMessage;
    iget-object v7, v2, Lcom/android/dingtalk/share/ddsharemodule/message/DDTextMessage;->mText:Ljava/lang/String;

    iput-object v7, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->k:Ljava/lang/String;

    goto :goto_0

    .line 131
    .end local v2    # "ddTextMessage":Lcom/android/dingtalk/share/ddsharemodule/message/DDTextMessage;
    :pswitch_1
    iget-object v0, v1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mMediaObject:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;

    check-cast v0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;

    .line 132
    .local v0, "ddImageMessage":Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;
    iget-object v7, v0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageUrl:Ljava/lang/String;

    iput-object v7, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->b:Ljava/lang/String;

    .line 133
    iget-object v7, v0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImagePath:Ljava/lang/String;

    iput-object v7, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->c:Ljava/lang/String;

    .line 134
    iget-object v7, v1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mThumbUrl:Ljava/lang/String;

    iput-object v7, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->j:Ljava/lang/String;

    .line 135
    iget-object v7, v0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageData:[B

    iput-object v7, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->d:[B

    .line 136
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->j:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->d:[B

    if-eqz v7, :cond_1

    .line 137
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "[share-delegate]-Image-Data"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Lbtf;->h()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v7}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->e:Ljava/lang/String;

    .line 1730
    invoke-static {}, Lcgp;->a()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v7

    .line 138
    new-instance v8, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$1;

    invoke-direct {v8, p0}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$1;-><init>(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;)V

    invoke-interface {v7, v8}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 148
    .end local v0    # "ddImageMessage":Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;
    :pswitch_2
    iget-object v3, v1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mMediaObject:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;

    check-cast v3, Lcom/android/dingtalk/share/ddsharemodule/message/DDWebpageMessage;

    .line 149
    .local v3, "ddWebpageMessage":Lcom/android/dingtalk/share/ddsharemodule/message/DDWebpageMessage;
    iget-object v7, v3, Lcom/android/dingtalk/share/ddsharemodule/message/DDWebpageMessage;->mUrl:Ljava/lang/String;

    iput-object v7, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->m:Ljava/lang/String;

    .line 150
    iget-object v7, v1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mContent:Ljava/lang/String;

    iput-object v7, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->k:Ljava/lang/String;

    .line 151
    iget-object v7, v1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mTitle:Ljava/lang/String;

    iput-object v7, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->l:Ljava/lang/String;

    .line 152
    iget-object v7, v1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mThumbUrl:Ljava/lang/String;

    iput-object v7, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->j:Ljava/lang/String;

    .line 153
    iget-object v7, v1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mThumbData:[B

    iput-object v7, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->n:[B

    goto :goto_0

    .line 156
    .end local v3    # "ddWebpageMessage":Lcom/android/dingtalk/share/ddsharemodule/message/DDWebpageMessage;
    :pswitch_3
    iget-object v4, v1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mMediaObject:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;

    check-cast v4, Lcom/android/dingtalk/share/ddsharemodule/message/DDZhiFuBaoMesseage;

    .line 157
    .local v4, "ddZhiFuBaoMesseage":Lcom/android/dingtalk/share/ddsharemodule/message/DDZhiFuBaoMesseage;
    iget-object v7, v4, Lcom/android/dingtalk/share/ddsharemodule/message/DDZhiFuBaoMesseage;->mUrl:Ljava/lang/String;

    iput-object v7, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->m:Ljava/lang/String;

    .line 158
    iget-object v7, v1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mContent:Ljava/lang/String;

    iput-object v7, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->k:Ljava/lang/String;

    .line 159
    iget-object v7, v1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mTitle:Ljava/lang/String;

    iput-object v7, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->l:Ljava/lang/String;

    .line 160
    iget-object v7, v1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mThumbUrl:Ljava/lang/String;

    iput-object v7, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->j:Ljava/lang/String;

    .line 161
    iget-object v7, v1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mThumbData:[B

    iput-object v7, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->n:[B

    goto/16 :goto_0

    .line 168
    .end local v4    # "ddZhiFuBaoMesseage":Lcom/android/dingtalk/share/ddsharemodule/message/DDZhiFuBaoMesseage;
    :cond_2
    const-string/jumbo v7, "im"

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "[ShareDelegate] "

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string/jumbo v11, " iMediaObject is null"

    aput-object v11, v9, v10

    invoke-static {v9}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 171
    .end local v5    # "iMediaObject":Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;
    :cond_3
    const-string/jumbo v7, "im"

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "[ShareDelegate] "

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string/jumbo v11, " ddMediaMessage is null"

    aput-object v11, v9, v10

    invoke-static {v9}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .prologue
    .line 77
    .line 5570
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$5;-><init>(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/models/ShareDelegate;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 77
    .line 3709
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3710
    new-instance v1, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$ShareSDKSendSuccessCallback;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$ShareSDKSendSuccessCallback;-><init>()V

    .line 3711
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$ShareSDKSendSuccessCallback;->sharePackage:Ljava/lang/String;

    .line 3712
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$ShareSDKSendSuccessCallback;->shareAppName:Ljava/lang/String;

    .line 3714
    const-string/jumbo v2, "attach_window_action"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3715
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->q:Landroid/app/Activity;

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/models/ShareDelegate;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 77
    .line 4580
    new-instance v0, Lcka;

    invoke-direct {v0, p1}, Lcka;-><init>(Lcom/alibaba/wukong/im/Conversation;)V

    .line 4581
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4730
    invoke-static {}, Lcgp;->a()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    .line 4583
    sget-object v2, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 4584
    new-instance v2, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$6;

    invoke-direct {v2, p0, v0, p2}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$6;-><init>(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;Lcka;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4
    .param p1, "errCode"    # I
    .param p2, "errMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 696
    .line 2719
    new-instance v1, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Resp;

    invoke-direct {v1}, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Resp;-><init>()V

    .line 2720
    iput p1, v1, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Resp;->mErrCode:I

    .line 2721
    iput-object p2, v1, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Resp;->mErrStr:Ljava/lang/String;

    .line 2722
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2723
    const-string/jumbo v2, "android.intent.ding.EXTRA_MESSAGE_APP_PACKAGE_NAME"

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2724
    invoke-virtual {v1, v0}, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Resp;->toBundle(Landroid/os/Bundle;)V

    .line 697
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-static {}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->q:Landroid/app/Activity;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->callbackMessage2ThirdApp(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 698
    return-void
.end method

.method a(Landroid/view/View;Lcom/alibaba/android/dingtalkim/models/ShareDelegate$a;)V
    .locals 4
    .param p1, "dialogView"    # Landroid/view/View;
    .param p2, "onAlertDialogClickListener"    # Lcom/alibaba/android/dingtalkim/models/ShareDelegate$a;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 399
    new-instance v1, Lbwt$a;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->q:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 401
    .local v1, "builder":Lbwt$a;
    if-eqz p1, :cond_0

    .line 402
    invoke-virtual {v1, p1}, Lbwt$a;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 404
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->q:Landroid/app/Activity;

    sget v3, Lbyz$h;->cancel:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 405
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->q:Landroid/app/Activity;

    sget v3, Lbyz$h;->share_link_dialog_btn:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$16;

    invoke-direct {v3, p0, p2}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$16;-><init>(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;Lcom/alibaba/android/dingtalkim/models/ShareDelegate$a;)V

    invoke-virtual {v1, v2, v3}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 413
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 414
    invoke-virtual {v1}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 415
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog;->requestWindowFeature(I)Z

    .line 416
    new-instance v2, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$17;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$17;-><init>(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;Landroid/support/v7/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 422
    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 425
    return-void
.end method

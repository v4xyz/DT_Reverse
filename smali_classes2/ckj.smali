.class public final Lckj;
.super Ljava/lang/Object;
.source "DDSpaceFileUploader.java"

# interfaces
.implements Lcom/alibaba/wukong/im/Uploader;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lckj;->a:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lckj;->b:Landroid/content/Context;

    .line 39
    return-void
.end method

.method static synthetic a(Lckj;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lckj;

    .prologue
    .line 33
    iget-object v0, p0, Lckj;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lckj;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .locals 4
    .param p0, "x0"    # Lckj;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "x2"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 33
    .line 2153
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object p2, v0

    .line 2164
    .end local p2    # "x2":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :goto_0
    return-object p2

    .line 2157
    .restart local p2    # "x2":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_1
    invoke-static {}, Lcie;->a()Lcie;

    invoke-static {p1}, Lcie;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->isEncrypt:I

    if-ne v1, v3, :cond_4

    .line 2158
    :cond_2
    const/16 v1, 0x1f6

    iput v1, p2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceType:I

    .line 2159
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 2160
    iput-object v0, p2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->cid:Ljava/lang/String;

    goto :goto_0

    .line 2162
    :cond_3
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->cid:Ljava/lang/String;

    goto :goto_0

    .line 2167
    :cond_4
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v1

    .line 2169
    invoke-virtual {v1, p1}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2170
    invoke-virtual {v1, p1}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->b(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v0

    .line 2171
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    .line 2172
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->cid:Ljava/lang/String;

    .line 2173
    const/16 v0, 0x1f4

    iput v0, p2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceType:I

    goto :goto_0

    .line 2175
    :cond_5
    iput-object v0, p2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    .line 2176
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 2177
    iput-object v0, p2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->cid:Ljava/lang/String;

    .line 2181
    :goto_1
    const/16 v0, 0x1f5

    iput v0, p2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceType:I

    goto :goto_0

    .line 2179
    :cond_6
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->cid:Ljava/lang/String;

    goto :goto_1
.end method

.method private a()Lcom/alibaba/doraemon/threadpool/Thread;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 197
    iget-object v0, p0, Lckj;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lckj;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V
    .locals 2
    .param p0, "x0"    # Lckj;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .param p2, "x2"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .prologue
    .line 33
    .line 3137
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 3138
    :cond_0
    :goto_0
    return-void

    .line 3141
    :cond_1
    iget v0, p2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->privateTag:I

    iput v0, p1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->privateTag:I

    .line 3143
    iget v0, p1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->privateTag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3145
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "mail_sendtomsg_success_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 3147
    iget-object v0, p2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileName:Ljava/lang/String;

    iput-object v0, p1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileName:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lckj;)Lcom/alibaba/doraemon/threadpool/Thread;
    .locals 1
    .param p0, "x0"    # Lckj;

    .prologue
    .line 33
    invoke-direct {p0}, Lckj;->a()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final upload(Lcom/alibaba/wukong/im/Uploader$UploadParams;Lcom/alibaba/wukong/im/Uploader$UploadListener;)V
    .locals 13
    .param p1, "uploadParams"    # Lcom/alibaba/wukong/im/Uploader$UploadParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Uploader$UploadParams;",
            "Lcom/alibaba/wukong/im/Uploader$UploadListener",
            "<",
            "Lcom/alibaba/wukong/im/MessageContent;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p2, "uploadListener":Lcom/alibaba/wukong/im/Uploader$UploadListener;, "Lcom/alibaba/wukong/im/Uploader$UploadListener<Lcom/alibaba/wukong/im/MessageContent;>;"
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lckj;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/wukong/im/Uploader$UploadParams;->getMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, Lcie;->a()Lcie;

    invoke-virtual {p1}, Lcom/alibaba/wukong/im/Uploader$UploadParams;->getMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    invoke-static {v0}, Lcie;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v9

    .line 45
    .local v9, "isEncrypt":Z
    invoke-virtual {p1}, Lcom/alibaba/wukong/im/Uploader$UploadParams;->getMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v12

    .line 1188
    .local v12, "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    if-eqz v12, :cond_3

    instance-of v0, v12, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

    if-eqz v0, :cond_3

    .line 1189
    invoke-interface {v12}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    const/16 v2, 0x1f4

    if-eq v0, v2, :cond_0

    .line 1190
    invoke-interface {v12}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    const/16 v2, 0x1f5

    if-eq v0, v2, :cond_0

    .line 1191
    invoke-interface {v12}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    const/16 v2, 0x1f6

    if-ne v0, v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 46
    :goto_0
    if-eqz v0, :cond_7

    move-object v4, v12

    .line 48
    check-cast v4, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

    .line 49
    .local v4, "multiMessageContent1":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    .line 50
    .local v11, "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    invoke-interface {v11}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->extension()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-static {v0, v1}, Lbsb;->a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 51
    .local v3, "result":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    iget-object v0, v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 52
    invoke-direct {p0}, Lckj;->a()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lckj$1;

    invoke-direct {v1, p0, p2, v12}, Lckj$1;-><init>(Lckj;Lcom/alibaba/wukong/im/Uploader$UploadListener;Lcom/alibaba/wukong/im/MessageContent;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 129
    .end local v3    # "result":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .end local v4    # "multiMessageContent1":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    .end local v9    # "isEncrypt":Z
    .end local v11    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    .end local v12    # "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    :cond_1
    :goto_1
    return-void

    .restart local v9    # "isEncrypt":Z
    .restart local v12    # "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    :cond_2
    move v0, v1

    .line 1191
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1193
    goto :goto_0

    .line 60
    .restart local v3    # "result":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .restart local v4    # "multiMessageContent1":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    .restart local v11    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    :cond_4
    iget-object v8, v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    .line 62
    .local v8, "path":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v8}, Lepn;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 63
    :cond_5
    const-string/jumbo v0, ""

    iget-object v1, p0, Lckj;->b:Landroid/content/Context;

    sget v2, Lbyz$h;->and_cspace_upload_fail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/alibaba/wukong/im/Uploader$UploadListener;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :cond_6
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v10

    iget-object v6, p0, Lckj;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/alibaba/wukong/im/Uploader$UploadParams;->getMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v7

    new-instance v0, Lckj$2;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lckj$2;-><init>(Lckj;Lcom/alibaba/wukong/im/Uploader$UploadParams;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;Lcom/alibaba/wukong/im/Uploader$UploadListener;)V

    move-object v5, v10

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;ZLbsv;)V

    goto :goto_1

    .line 120
    .end local v3    # "result":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .end local v4    # "multiMessageContent1":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    .end local v8    # "path":Ljava/lang/String;
    .end local v11    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    :cond_7
    invoke-direct {p0}, Lckj;->a()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lckj$3;

    invoke-direct {v1, p0, p2, v12}, Lckj$3;-><init>(Lckj;Lcom/alibaba/wukong/im/Uploader$UploadListener;Lcom/alibaba/wukong/im/MessageContent;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.class public final Lchq;
.super Ljava/lang/Object;
.source "ChatDetailConvert.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;)V
    .locals 11
    .param p0, "customMessageContent"    # Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    .param p1, "oaDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;
    .param p2, "chatDetailModel"    # Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    .prologue
    const/4 v7, 0x0

    .line 207
    const-string/jumbo v3, ""

    .line 208
    .local v3, "tips":Ljava/lang/String;
    invoke-interface {p0}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->url()Ljava/lang/String;

    move-result-object v5

    .line 209
    .local v5, "url":Ljava/lang/String;
    const-string/jumbo v1, ""

    .line 210
    .local v1, "picUrl":Ljava/lang/String;
    iget-object v4, p1, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->headerTitle:Ljava/lang/String;

    .line 211
    .local v4, "title":Ljava/lang/String;
    iget-object v8, p1, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->bodyTitle:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 212
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    aput-object v4, v8, v7

    const/4 v9, 0x1

    const-string/jumbo v10, "\uff1a"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, p1, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->bodyTitle:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v8}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 215
    :cond_0
    iget-object v8, p1, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->bodyContent:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 216
    iget-object v3, p1, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->bodyContent:Ljava/lang/String;

    .line 227
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v7

    iget-wide v8, p2, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->senderId:J

    .line 228
    invoke-virtual {v7, v8, v9}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v6

    .line 229
    .local v6, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    if-eqz v6, :cond_2

    .line 230
    iget-object v1, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    .line 231
    invoke-static {v1}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 233
    :cond_2
    iput-object v1, p2, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->mediaId:Ljava/lang/String;

    .line 234
    sget v7, Lbyz$e;->default_link_icon:I

    iput v7, p2, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->defaultRes:I

    .line 235
    iput-object v4, p2, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->title:Ljava/lang/String;

    .line 236
    iput-object v3, p2, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->content:Ljava/lang/String;

    .line 237
    iput-object v5, p2, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->linkUrl:Ljava/lang/String;

    .line 238
    return-void

    .line 217
    .end local v6    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_3
    iget-object v8, p1, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->formList:[Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAFormDo;

    if-eqz v8, :cond_1

    .line 218
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    .line 219
    .local v2, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 220
    iget-object v8, p1, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->formList:[Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAFormDo;

    array-length v9, v8

    :goto_1
    if-ge v7, v9, :cond_4

    aget-object v0, v8, v7

    .line 221
    .local v0, "formDo":Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAFormDo;
    iget-object v10, v0, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAFormDo;->key:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 222
    iget-object v10, v0, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAFormDo;->value:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 220
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 224
    .end local v0    # "formDo":Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAFormDo;
    :cond_4
    invoke-virtual {v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

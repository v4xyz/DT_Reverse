.class public Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;
.super Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;
.source "SpaceForwardHandler.java"


# instance fields
.field private mChoosePictureOrientation:I

.field private mDingTextContent:Ljava/lang/String;

.field private mFilePrivateTag:I

.field private mMsgEntity:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

.field private mNeedShowConfirmDialog:Z

.field private mNeedSpaceCopy:Z

.field private mSrcMessage:Lcom/alibaba/wukong/im/Message;


# direct methods
.method public constructor <init>(ZLcom/alibaba/wukong/im/Message;Ljava/lang/String;ZLcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;II)V
    .locals 0
    .param p1, "needSpaceCopy"    # Z
    .param p2, "srcMessage"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "dingTextContent"    # Ljava/lang/String;
    .param p4, "needShowConfirmDialog"    # Z
    .param p5, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .param p6, "filePrivateTag"    # I
    .param p7, "choosePictureOrientation"    # I

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;-><init>()V

    .line 67
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mNeedSpaceCopy:Z

    .line 68
    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mSrcMessage:Lcom/alibaba/wukong/im/Message;

    .line 69
    iput-object p3, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mDingTextContent:Ljava/lang/String;

    .line 70
    iput-boolean p4, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mNeedShowConfirmDialog:Z

    .line 71
    iput-object p5, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgEntity:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 72
    iput p6, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mFilePrivateTag:I

    .line 73
    iput p7, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mChoosePictureOrientation:I

    .line 74
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgEntity:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    return-object v0
.end method

.method static synthetic access$002(Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgEntity:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    return-object p1
.end method

.method static synthetic access$100(Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;

    .prologue
    .line 56
    iget v0, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mChoosePictureOrientation:I

    return v0
.end method

.method static synthetic access$200(Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcka;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # I
    .param p5, "x5"    # Ljava/util/Map;
    .param p6, "x6"    # Lcka;

    .prologue
    .line 56
    invoke-direct/range {p0 .. p6}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->sendCryptImageMessageAfterGetSize(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcka;)V

    return-void
.end method

.method static synthetic access$300(Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    .param p2, "x2"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->isInUserOrgEmployee(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "x2"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "x3"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .param p4, "x4"    # Ljava/lang/String;

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->showDecryptDialog(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "x2"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "x3"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .param p4, "x4"    # Ljava/lang/String;

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->sendSpace2IM(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "x2"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->sendSpaceMessage(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "x2"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "x3"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .param p4, "x4"    # Ljava/lang/String;

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->sendDecryptFileMessage(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Ljava/lang/String;)V

    return-void
.end method

.method private createThread()Lcom/alibaba/doraemon/threadpool/Thread;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 629
    const-string/jumbo v1, "THREAD"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 630
    .local v0, "queueThread":Lcom/alibaba/doraemon/threadpool/Thread;
    const-class v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 631
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 632
    sget-object v1, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 633
    return-object v0
.end method

.method private isEncryptedMessage(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Z
    .locals 4
    .param p1, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 638
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mSrcMessage:Lcom/alibaba/wukong/im/Message;

    invoke-static {v3}, Lckz;->n(Lcom/alibaba/wukong/im/Message;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, p1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->isEncrypt:I

    if-ne v3, v2, :cond_3

    .line 639
    :cond_0
    const/16 v0, 0x1f6

    .line 640
    .local v0, "contentType":I
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mSrcMessage:Lcom/alibaba/wukong/im/Message;

    if-eqz v3, :cond_1

    .line 641
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mSrcMessage:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    .line 644
    :cond_1
    const/16 v3, 0x1f6

    if-eq v0, v3, :cond_2

    const/16 v3, 0xcb

    if-eq v0, v3, :cond_2

    const/16 v3, 0xcd

    if-eq v0, v3, :cond_2

    const/16 v3, 0xce

    if-ne v0, v3, :cond_3

    :cond_2
    move v1, v2

    .line 650
    .end local v0    # "contentType":I
    :cond_3
    return v1
.end method

.method private isGroupPermitForwardMessage(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Z
    .locals 4
    .param p1, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 781
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mSrcMessage:Lcom/alibaba/wukong/im/Message;

    invoke-static {v3}, Lckz;->n(Lcom/alibaba/wukong/im/Message;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, p1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->isEncrypt:I

    if-ne v3, v2, :cond_3

    .line 782
    :cond_0
    const/16 v0, 0x1f6

    .line 783
    .local v0, "contentType":I
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mSrcMessage:Lcom/alibaba/wukong/im/Message;

    if-eqz v3, :cond_1

    .line 784
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mSrcMessage:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    .line 787
    :cond_1
    const/16 v3, 0x1f6

    if-eq v0, v3, :cond_2

    const/16 v3, 0xcd

    if-eq v0, v3, :cond_2

    const/16 v3, 0xce

    if-ne v0, v3, :cond_3

    :cond_2
    move v1, v2

    .line 792
    .end local v0    # "contentType":I
    :cond_3
    return v1
.end method

.method private isInUserOrgEmployee(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Z
    .locals 10
    .param p1, "data"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    .param p2, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 655
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 657
    iget-object v3, p2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    .line 658
    .local v3, "spaceDoOrgId":Ljava/lang/String;
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mSrcMessage:Lcom/alibaba/wukong/im/Message;

    if-eqz v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 659
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mSrcMessage:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v4

    invoke-static {v4}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 662
    :cond_0
    const-string/jumbo v4, "im"

    const-string/jumbo v5, "SpaceForwardHandler"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "isInUserOrgEmployee spaceDoOrgId="

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, ", spaceId="

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string/jumbo v8, ", fileId="

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-object v8, p2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    .line 665
    .local v1, "employees":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 667
    const-string/jumbo v4, "im"

    const-string/jumbo v5, "SpaceForwardHandler"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "employees size="

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 669
    .local v0, "employee":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 670
    .local v2, "orgId":Ljava/lang/String;
    const-string/jumbo v5, "im"

    const-string/jumbo v6, "SpaceForwardHandler"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "employees spaceDoOrgId="

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, ", employee orgId="

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v7}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 672
    const/4 v4, 0x1

    .line 678
    .end local v0    # "employee":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .end local v1    # "employees":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    .end local v2    # "orgId":Ljava/lang/String;
    .end local v3    # "spaceDoOrgId":Ljava/lang/String;
    :goto_0
    return v4

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private sendCryptImageMessageAfterGetSize(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcka;)V
    .locals 3
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "spaceId"    # Ljava/lang/String;
    .param p3, "fileId"    # Ljava/lang/String;
    .param p4, "orientation"    # I
    .param p6, "messageSender"    # Lcka;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcka;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 435
    .local p5, "extMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$12;

    invoke-direct {v0, p0, p4, p5, p6}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$12;-><init>(Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;ILjava/util/Map;Lcka;)V

    .line 475
    .local v0, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v2, Lbsv;

    invoke-interface {v1, v0, v2, p1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    check-cast v0, Lbsv;

    .line 476
    .restart local v0    # "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 477
    return-void
.end method

.method private sendDecryptFileMessage(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Ljava/lang/String;)V
    .locals 9
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .param p4, "appendText"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 699
    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    .line 776
    :cond_0
    :goto_0
    return-void

    .line 703
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog()V

    .line 704
    const-string/jumbo v0, "im"

    const-string/jumbo v1, "MsgForwardActivity"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "sendDecryptFileMessage cid="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 705
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ", spaceId="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, ", fileId="

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 704
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    new-instance v7, Lcka;

    invoke-direct {v7, p2}, Lcka;-><init>(Lcom/alibaba/wukong/im/Conversation;)V

    .line 708
    .local v7, "messageSender":Lcka;
    const-string/jumbo v0, "EVENTBUTLER"

    .line 709
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$4;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$4;-><init>(Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V

    const-class v1, Lcka$a;

    .line 710
    invoke-interface {v8, v0, v1, p1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcka$a;

    .line 8121
    iput-object v0, v7, Lcka;->b:Lcka$a;

    .line 736
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/doraemon/eventbus/EventButler;

    .line 737
    .local v6, "eventButler":Lcom/alibaba/doraemon/eventbus/EventButler;
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v1

    new-instance v0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$5;

    invoke-direct {v0, p0, p1, p3, v7}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$5;-><init>(Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lcka;)V

    const-class v2, Lbsv;

    invoke-interface {v6, v0, v2, p1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-virtual {v1, p3, v0}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lbsv;)V

    goto :goto_0
.end method

.method private sendEncryptMessage(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Ljava/lang/String;Z)V
    .locals 11
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .param p4, "appendText"    # Ljava/lang/String;
    .param p5, "needFinish"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 251
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 252
    :cond_0
    sget v0, Lbyz$h;->space_send_fail:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 338
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mDingTextContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 257
    new-instance v7, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;

    invoke-direct {v7}, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;-><init>()V

    .line 258
    .local v7, "dingTextSendObject":Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;
    const/4 v0, 0x1

    iput v0, v7, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;->messageType:I

    .line 259
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mDingTextContent:Ljava/lang/String;

    iput-object v0, v7, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;->messageData:Ljava/lang/Object;

    .line 260
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v7, v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;Lbsv;)V

    .line 264
    .end local v7    # "dingTextSendObject":Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;
    :cond_2
    new-instance v2, Lcka;

    invoke-direct {v2, p2}, Lcka;-><init>(Lcom/alibaba/wukong/im/Conversation;)V

    .line 265
    .local v2, "messageSender":Lcka;
    const-string/jumbo v0, "EVENTBUTLER"

    .line 266
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$8;

    move-object v1, p0

    move-object v3, p4

    move/from16 v4, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$8;-><init>(Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;Lcka;Ljava/lang/String;ZLcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V

    const-class v1, Lcka$a;

    .line 267
    invoke-interface {v10, v0, v1, p1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcka$a;

    .line 4121
    iput-object v0, v2, Lcka;->b:Lcka$a;

    .line 290
    const/16 v6, 0x1f6

    .line 291
    .local v6, "contentType":I
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mSrcMessage:Lcom/alibaba/wukong/im/Message;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mSrcMessage:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 292
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mSrcMessage:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v6

    .line 300
    :cond_3
    :goto_1
    sparse-switch v6, :sswitch_data_0

    .line 336
    sget v0, Lbyz$h;->space_send_fail:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0

    .line 295
    :cond_4
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v0

    iget-object v1, p3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mFilePrivateTag:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 296
    const/16 v6, 0xcb

    .line 297
    iput-object p3, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgEntity:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    goto :goto_1

    .line 302
    :sswitch_0
    const/16 v0, 0x1f6

    iput v0, p3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceType:I

    .line 303
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 304
    const/4 v0, 0x0

    iput-object v0, p3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->cid:Ljava/lang/String;

    .line 309
    :goto_2
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->createThread()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v9

    .line 310
    .local v9, "queueThread":Lcom/alibaba/doraemon/threadpool/Thread;
    sget-object v0, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v9, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 311
    new-instance v0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$9;

    invoke-direct {v0, p0, v2, p3}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$9;-><init>(Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;Lcka;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V

    invoke-interface {v9, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 306
    .end local v9    # "queueThread":Lcom/alibaba/doraemon/threadpool/Thread;
    :cond_5
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->cid:Ljava/lang/String;

    goto :goto_2

    .line 321
    :sswitch_1
    invoke-direct {p0, p1, p3, v2, v6}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->sendEncryptedImage(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lcka;I)V

    goto/16 :goto_0

    .line 327
    :sswitch_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mSrcMessage:Lcom/alibaba/wukong/im/Message;

    if-eqz v0, :cond_6

    .line 328
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mSrcMessage:Lcom/alibaba/wukong/im/Message;

    .line 329
    invoke-static {p3}, Lckz;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Ljava/util/Map;

    move-result-object v3

    .line 328
    invoke-interface {v0, v1, v3}, Lcom/alibaba/wukong/im/MessageBuilder;->buildEncryptMessage(Lcom/alibaba/wukong/im/Message;Ljava/util/Map;)Lcom/alibaba/wukong/im/Message;

    move-result-object v8

    .line 333
    .local v8, "message":Lcom/alibaba/wukong/im/Message;
    :goto_3
    const/4 v0, 0x0

    .line 4276
    const/4 v1, 0x0

    invoke-virtual {v2, v8, v0, v1}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 331
    .end local v8    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_6
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {p3}, Lckz;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lcom/alibaba/wukong/im/MessageBuilder;->buildEncryptMessage(ILjava/util/Map;)Lcom/alibaba/wukong/im/Message;

    move-result-object v8

    .restart local v8    # "message":Lcom/alibaba/wukong/im/Message;
    goto :goto_3

    .line 300
    :sswitch_data_0
    .sparse-switch
        0xcb -> :sswitch_1
        0xcc -> :sswitch_2
        0xcd -> :sswitch_2
        0xce -> :sswitch_2
        0x1f6 -> :sswitch_0
    .end sparse-switch
.end method

.method private sendEncryptedImage(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lcka;I)V
    .locals 16
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .param p3, "messageSender"    # Lcka;
    .param p4, "contentType"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 342
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mSrcMessage:Lcom/alibaba/wukong/im/Message;

    if-eqz v1, :cond_4

    .line 343
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mSrcMessage:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;

    .line 344
    .local v4, "imageContent":Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;
    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->getPicHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->getPicWidth()I

    move-result v1

    if-gtz v1, :cond_3

    .line 351
    :cond_0
    const/4 v13, 0x0

    .line 352
    .local v13, "cacheKey":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mSrcMessage:Lcom/alibaba/wukong/im/Message;

    invoke-static {v1}, Lcqk;->d(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v15

    .line 353
    .local v15, "srcSpaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    if-eqz v15, :cond_1

    .line 354
    iget-object v1, v15, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    iget-object v2, v15, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    iget-object v6, v15, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileType:Ljava/lang/String;

    invoke-static {v1, v2, v6}, Lcqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 357
    :cond_1
    invoke-static/range {p2 .. p2}, Lckz;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Ljava/util/Map;

    move-result-object v5

    .line 358
    .local v5, "extMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 359
    move-object v3, v13

    .line 360
    .local v3, "finalCacheKey":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->createThread()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v7

    new-instance v1, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$10;

    move-object/from16 v2, p0

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$10;-><init>(Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;Ljava/lang/String;Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;Ljava/util/Map;Lcka;)V

    invoke-interface {v7, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 432
    .end local v3    # "finalCacheKey":Ljava/lang/String;
    .end local v4    # "imageContent":Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;
    .end local v5    # "extMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v13    # "cacheKey":Ljava/lang/String;
    .end local v15    # "srcSpaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_2
    :goto_0
    return-void

    .line 385
    .restart local v4    # "imageContent":Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;
    :cond_3
    const-class v1, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mSrcMessage:Lcom/alibaba/wukong/im/Message;

    .line 386
    invoke-static/range {p2 .. p2}, Lckz;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Ljava/util/Map;

    move-result-object v6

    .line 385
    invoke-interface {v1, v2, v6}, Lcom/alibaba/wukong/im/MessageBuilder;->buildEncryptMessage(Lcom/alibaba/wukong/im/Message;Ljava/util/Map;)Lcom/alibaba/wukong/im/Message;

    move-result-object v14

    .line 387
    .local v14, "imageMessage":Lcom/alibaba/wukong/im/Message;
    const/4 v1, 0x0

    .line 6276
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v14, v1, v2}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZLjava/lang/String;)V

    goto :goto_0

    .line 391
    .end local v4    # "imageContent":Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;
    .end local v14    # "imageMessage":Lcom/alibaba/wukong/im/Message;
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgEntity:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgEntity:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    instance-of v1, v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-eqz v1, :cond_2

    .line 392
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgEntity:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 393
    .local v12, "originSpaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    invoke-static/range {p2 .. p2}, Lckz;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Ljava/util/Map;

    move-result-object v5

    .line 394
    .restart local v5    # "extMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, v12, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    iget-object v2, v12, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    iget-object v6, v12, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileType:Ljava/lang/String;

    invoke-static {v1, v2, v6}, Lcqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 395
    .restart local v13    # "cacheKey":Ljava/lang/String;
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 396
    move-object v3, v13

    .line 397
    .restart local v3    # "finalCacheKey":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->createThread()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v6, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$11;

    move-object/from16 v7, p0

    move-object v8, v3

    move-object v9, v5

    move-object/from16 v10, p3

    move-object/from16 v11, p1

    invoke-direct/range {v6 .. v12}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$11;-><init>(Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;Ljava/lang/String;Ljava/util/Map;Lcka;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V

    invoke-interface {v1, v6}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 427
    .end local v3    # "finalCacheKey":Ljava/lang/String;
    :cond_5
    const-class v1, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static/range {p2 .. p2}, Lckz;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Ljava/util/Map;

    move-result-object v2

    move/from16 v0, p4

    invoke-interface {v1, v0, v2}, Lcom/alibaba/wukong/im/MessageBuilder;->buildEncryptMessage(ILjava/util/Map;)Lcom/alibaba/wukong/im/Message;

    move-result-object v14

    .line 428
    .restart local v14    # "imageMessage":Lcom/alibaba/wukong/im/Message;
    const/4 v1, 0x0

    .line 7276
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v14, v1, v2}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method private sendSpace2IM(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Ljava/lang/String;)V
    .locals 4
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .param p4, "appendText"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 579
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v1

    const-string/jumbo v0, "EVENTBUTLER"

    .line 580
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$2;

    invoke-direct {v2, p0, p1, p2, p4}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$2;-><init>(Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V

    const-class v3, Lbsv;

    .line 581
    invoke-interface {v0, v2, v3, p1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 579
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lbsv;)V

    .line 626
    return-void
.end method

.method private sendSpaceMessage(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V
    .locals 1
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "appendText"    # Ljava/lang/String;

    .prologue
    .line 154
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->sendSpaceMessage(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;ZLjava/lang/String;)V

    .line 155
    return-void
.end method

.method private sendWebSpaceMessage(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V
    .locals 12
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "appendText"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    .line 491
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog()V

    .line 492
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mSrcMessage:Lcom/alibaba/wukong/im/Message;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgEntity:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgEntity:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget v1, v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->isEncrypt:I

    if-ne v1, v9, :cond_2

    .line 493
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgEntity:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mSrcMessage:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    iput v4, v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceType:I

    .line 502
    :cond_0
    :goto_0
    const-string/jumbo v1, "im"

    const-string/jumbo v4, "SpaceForwardHandler"

    const-string/jumbo v5, "sendWebSpaceMessage"

    invoke-static {v1, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgEntity:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-direct {p0, v1}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->isEncryptedMessage(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 505
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mSrcMessage:Lcom/alibaba/wukong/im/Message;

    if-eqz v1, :cond_4

    .line 506
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mSrcMessage:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v8

    .line 508
    .local v8, "srcConversation":Lcom/alibaba/wukong/im/Conversation;
    if-eqz v8, :cond_4

    invoke-interface {v8}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    if-ne v1, v10, :cond_4

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgEntity:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-direct {p0, v1}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->isGroupPermitForwardMessage(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 509
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgEntity:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->sendSpace2IM(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Ljava/lang/String;)V

    .line 575
    .end local v8    # "srcConversation":Lcom/alibaba/wukong/im/Conversation;
    :cond_1
    :goto_1
    return-void

    .line 494
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mSrcMessage:Lcom/alibaba/wukong/im/Message;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgEntity:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgEntity:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget v1, v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->isEncrypt:I

    if-ne v1, v9, :cond_0

    .line 495
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v1

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgEntity:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileType:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 496
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgEntity:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    const/16 v4, 0xcb

    iput v4, v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceType:I

    goto :goto_0

    .line 498
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgEntity:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    const/16 v4, 0x1f6

    iput v4, v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceType:I

    goto :goto_0

    .line 514
    :cond_4
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    if-ne v1, v9, :cond_5

    .line 516
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 517
    .local v2, "uid":J
    const-string/jumbo v1, "im"

    const-string/jumbo v4, "SpaceForwardHandler"

    new-array v5, v10, [Ljava/lang/String;

    const-string/jumbo v6, "sendWebSpaceMessage chat getUserProfileExtension uid="

    aput-object v6, v5, v11

    .line 518
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 517
    invoke-static {v1, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$13;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$13;-><init>(Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JJLbsv;)V

    goto :goto_1

    .line 550
    .end local v2    # "uid":J
    :cond_5
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    if-ne v1, v10, :cond_1

    .line 552
    invoke-static {p2}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 553
    .local v0, "orgId":Ljava/lang/String;
    const-string/jumbo v7, "0"

    .line 554
    .local v7, "spaceDoOrgId":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgEntity:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgEntity:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgEntity:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    const-string/jumbo v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 555
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgEntity:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v7, v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    .line 558
    :cond_6
    const-string/jumbo v1, "0"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mSrcMessage:Lcom/alibaba/wukong/im/Message;

    if-eqz v1, :cond_7

    .line 559
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mSrcMessage:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-static {v1}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 562
    :cond_7
    const-string/jumbo v1, "im"

    const-string/jumbo v4, "SpaceForwardHandler"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v6, "sendWebSpaceMessage group spaceDoOrgId="

    aput-object v6, v5, v11

    aput-object v7, v5, v9

    const-string/jumbo v6, ", orgId="

    aput-object v6, v5, v10

    const/4 v6, 0x3

    aput-object v0, v5, v6

    .line 563
    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 562
    invoke-static {v1, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 566
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgEntity:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->showDecryptDialog(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 568
    :cond_8
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgEntity:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->sendSpace2IM(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 572
    .end local v0    # "orgId":Ljava/lang/String;
    .end local v7    # "spaceDoOrgId":Ljava/lang/String;
    :cond_9
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgEntity:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->sendSpace2IM(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private share2SingleConversationInner(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V
    .locals 2
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "appendText"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 138
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    .line 139
    .local v0, "cid":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgForwardStatistics:Lcom/alibaba/android/dingtalkim/forward/MsgForwardStatistics;

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgForwardStatistics:Lcom/alibaba/android/dingtalkim/forward/MsgForwardStatistics;

    invoke-virtual {v1, p2}, Lcom/alibaba/android/dingtalkim/forward/MsgForwardStatistics;->clickSpaceStatistic(Lcom/alibaba/wukong/im/Conversation;)V

    .line 142
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcki;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 145
    :cond_1
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mNeedSpaceCopy:Z

    if-eqz v1, :cond_2

    .line 146
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->sendWebSpaceMessage(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V

    .line 151
    :goto_0
    return-void

    .line 148
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->sendSpaceMessage(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private showDecryptDialog(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Ljava/lang/String;)V
    .locals 9
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .param p4, "appendText"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 682
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 683
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 686
    :cond_0
    new-instance v6, Lbwt$a;

    invoke-direct {v6, p1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 687
    .local v6, "builder":Lbwt$a;
    sget v0, Lbyz$h;->chat_forward_dialog_title:I

    invoke-virtual {v6, v0}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v7

    sget v8, Lbyz$h;->dt_im_forward_encrypt_file_yes:I

    new-instance v0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$3;-><init>(Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Ljava/lang/String;)V

    .line 688
    invoke-virtual {v7, v8, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lbyz$h;->dt_im_forward_encrypt_file_no:I

    const/4 v2, 0x0

    .line 694
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lbyz$h;->dt_im_forward_encrypt_file_msg:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 695
    return-void
.end method


# virtual methods
.method protected getForwardTipInfo()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 797
    sget v0, Lbyz$h;->lst_msg_tip_file:I

    .line 798
    .local v0, "textResId":I
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mSrcMessage:Lcom/alibaba/wukong/im/Message;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mSrcMessage:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 799
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mSrcMessage:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 813
    sget v0, Lbyz$h;->lst_msg_tip_file:I

    .line 817
    :cond_0
    :goto_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 801
    :pswitch_0
    sget v0, Lbyz$h;->lst_msg_tip_pic:I

    .line 802
    goto :goto_0

    .line 804
    :pswitch_1
    sget v0, Lbyz$h;->lst_msg_tip_voice:I

    .line 805
    goto :goto_0

    .line 807
    :pswitch_2
    sget v0, Lbyz$h;->lst_msg_tip_video:I

    .line 808
    goto :goto_0

    .line 810
    :pswitch_3
    sget v0, Lbyz$h;->dt_im_lst_msg_tip_common_video:I

    .line 811
    goto :goto_0

    .line 799
    nop

    :pswitch_data_0
    .packed-switch 0xcb
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public isSupportMultiple()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mSrcMessage:Lcom/alibaba/wukong/im/Message;

    invoke-static {v0}, Lckz;->n(Lcom/alibaba/wukong/im/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgEntity:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgEntity:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget v0, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->isEncrypt:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected paramInvalidate()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgEntity:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;->paramInvalidate()Z

    move-result v0

    goto :goto_0
.end method

.method protected send2ConversationsImpl(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 1
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mAppendInfo:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->share2SingleConversationWithAppend(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public sendSpaceMessage(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;ZLjava/lang/String;)V
    .locals 12
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "needFinish"    # Z
    .param p4, "appendText"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->paramInvalidate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->onFail(I)V

    .line 247
    :goto_0
    return-void

    .line 162
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgEntity:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-nez v0, :cond_2

    .line 163
    :cond_1
    sget v0, Lbyz$h;->space_send_fail:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mSrcMessage:Lcom/alibaba/wukong/im/Message;

    invoke-static {v0}, Lckz;->n(Lcom/alibaba/wukong/im/Message;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgEntity:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget v0, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->isEncrypt:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 168
    :cond_3
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgEntity:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->sendEncryptMessage(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Ljava/lang/String;Z)V

    goto :goto_0

    .line 172
    :cond_4
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v10

    .line 174
    .local v10, "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    invoke-virtual {v10, p2}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 175
    invoke-virtual {v10, p2}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->b(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v8

    .line 176
    .local v8, "orgId":J
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgEntity:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgEntity:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->cid:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgEntity:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    const/16 v1, 0x1f4

    iput v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceType:I

    .line 189
    .end local v8    # "orgId":J
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mDingTextContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 190
    new-instance v6, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;

    invoke-direct {v6}, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;-><init>()V

    .line 191
    .local v6, "dingTextSendObject":Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;
    const/4 v0, 0x1

    iput v0, v6, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;->messageType:I

    .line 192
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mDingTextContent:Ljava/lang/String;

    iput-object v0, v6, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;->messageData:Ljava/lang/Object;

    .line 193
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v6, v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;Lbsv;)V

    .line 196
    .end local v6    # "dingTextSendObject":Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;
    :cond_5
    new-instance v2, Lcka;

    invoke-direct {v2, p2}, Lcka;-><init>(Lcom/alibaba/wukong/im/Conversation;)V

    .line 197
    .local v2, "messageSender":Lcka;
    const-string/jumbo v0, "EVENTBUTLER"

    .line 198
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$6;

    move-object v1, p0

    move-object/from16 v3, p4

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$6;-><init>(Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;Lcka;Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Z)V

    const-class v1, Lcka$a;

    .line 199
    invoke-interface {v11, v0, v1, p1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcka$a;

    .line 3121
    iput-object v0, v2, Lcka;->b:Lcka$a;

    .line 237
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->createThread()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v7

    .line 238
    .local v7, "queueThread":Lcom/alibaba/doraemon/threadpool/Thread;
    sget-object v0, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v7, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 240
    sget v0, Lbyz$h;->dt_mail_please_wait:I

    invoke-virtual {p1, v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog(I)V

    .line 241
    new-instance v0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$7;

    invoke-direct {v0, p0, v2}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$7;-><init>(Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;Lcka;)V

    invoke-interface {v7, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 180
    .end local v2    # "messageSender":Lcka;
    .end local v7    # "queueThread":Lcom/alibaba/doraemon/threadpool/Thread;
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgEntity:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    .line 181
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 182
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgEntity:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->cid:Ljava/lang/String;

    .line 186
    :goto_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgEntity:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    const/16 v1, 0x1f5

    iput v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceType:I

    goto :goto_1

    .line 184
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mMsgEntity:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->cid:Ljava/lang/String;

    goto :goto_2
.end method

.method protected share2SingleConversationImpl(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Ljava/lang/String;)V
    .locals 3
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "dingtalkConversation"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .param p3, "title"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 100
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->mNeedShowConfirmDialog:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-static {p2}, Lcje;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$1;-><init>(Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    .line 2126
    invoke-static {p1, v0, v2, v1}, Lcje;->a(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/util/List;Ljava/lang/String;Lcje$b;)V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {p0, p1, v0, v2}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->share2SingleConversationWithAppend(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V

    goto :goto_0
.end method

.method share2SingleConversationWithAppend(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V
    .locals 1
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "appendText"    # Ljava/lang/String;

    .prologue
    .line 131
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->share2SingleConversationInner(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V

    goto :goto_0
.end method

.class public abstract Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
.super Lbrf;
.source "SpaceInterface.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lbrf;-><init>()V

    return-void
.end method

.method public static g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v0

    const-class v1, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    invoke-virtual {v0, v1}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "extension"    # Ljava/lang/String;

    .prologue
    .line 515
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Ljava/lang/String;)J
.end method

.method public a(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;)Leeo;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 709
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract a(Landroid/app/Activity;JLcom/alibaba/wukong/im/Conversation;)V
.end method

.method public abstract a(Landroid/app/Activity;Lbsv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;JJLjava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .param p3, "orgId"    # J
    .param p5, "messageId"    # J
    .param p7, "conversationId"    # Ljava/lang/String;
    .param p8, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 294
    return-void
.end method

.method public abstract a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;)V
.end method

.method public abstract a(Landroid/app/Activity;Ljava/lang/String;IILbsv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "II",
            "Lbsv",
            "<",
            "Lbpi;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;ZI)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "actionFlag"    # Ljava/lang/String;
    .param p3, "orgId"    # J
    .param p5, "spaceId"    # Ljava/lang/String;
    .param p6, "isCopy"    # Z
    .param p7, "max"    # I

    .prologue
    .line 259
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "spaceId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 497
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    return-void
.end method

.method public a(Landroid/content/Context;J)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J

    .prologue
    .line 506
    return-void
.end method

.method public abstract a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lbsv;IZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;IZ)V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/Context;JLandroid/os/Bundle;Lbsv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Landroid/os/Bundle;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/Context;JLandroid/os/Bundle;Ljava/lang/String;Lbsv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J
    .param p4, "fileUrl"    # Ljava/lang/String;

    .prologue
    .line 415
    return-void
.end method

.method public a(Landroid/content/Context;JLjava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J
    .param p4, "lastMsgTip"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 436
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    return-void
.end method

.method public a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J
    .param p4, "downloadUrl"    # Ljava/lang/String;
    .param p5, "fileName"    # Ljava/lang/String;

    .prologue
    .line 405
    return-void
.end method

.method public a(Landroid/content/Context;JLjava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "conversationOrgId"    # J
    .param p5, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 423
    .local p4, "spaceDos":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    return-void
.end method

.method public abstract a(Landroid/content/Context;Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/content/Context;Landroid/os/Bundle;JLbsv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "J",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V
.end method

.method public abstract a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public abstract a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V
.end method

.method public a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;J)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .param p3, "orgId"    # J

    .prologue
    .line 394
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 269
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lbsv;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
            "Lbsv",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 575
    .local p3, "callback":Lbsv;, "Lbsv<Ljava/lang/Object;>;"
    return-void
.end method

.method public abstract a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lbsv;)V
.end method

.method public abstract a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;Lbsv;)V
.end method

.method public a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "filePath"    # Ljava/lang/String;

    .prologue
    .line 363
    return-void
.end method

.method public abstract a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Lbsv;)V
.end method

.method public abstract a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
.end method

.method public a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;ZLbsv;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "filePath"    # Ljava/lang/String;
    .param p4, "isEncrypt"    # Z
    .param p5, "callback"    # Lbsv;

    .prologue
    .line 539
    return-void
.end method

.method public abstract a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/util/LinkedList;Lbsv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
            ">;",
            "Lbsv;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "objectId"    # Ljava/lang/String;
    .param p3, "objectContainerId"    # Ljava/lang/String;
    .param p4, "objectType"    # I
    .param p5, "msgId"    # Ljava/lang/String;
    .param p6, "conversationId"    # Ljava/lang/String;
    .param p7, "title"    # Ljava/lang/String;

    .prologue
    .line 636
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "objectId"    # Ljava/lang/String;
    .param p3, "objectContainerId"    # Ljava/lang/String;
    .param p4, "objectType"    # I
    .param p5, "msgId"    # Ljava/lang/String;
    .param p6, "conversationId"    # Ljava/lang/String;
    .param p7, "title"    # Ljava/lang/String;
    .param p8, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 640
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "downloadUrl"    # Ljava/lang/String;
    .param p4, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 420
    return-void
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;Ljava/lang/String;J)V
.end method

.method public a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V
    .locals 0
    .param p1, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .prologue
    .line 562
    return-void
.end method

.method public a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lbsv;)V
    .locals 0
    .param p1, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 552
    .local p2, "callback":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    return-void
.end method

.method public a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;ZLbsv;)V
    .locals 0
    .param p1, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .param p2, "isNotifyProgress"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
            "Z",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 556
    .local p3, "callback":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    return-void
.end method

.method public a(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "status"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 700
    .local p3, "callback":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    return-void
.end method

.method public a(Lcom/alibaba/wukong/im/Uploader$UploadParams;Lcom/alibaba/wukong/im/Uploader$UploadListener;)V
    .locals 0
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

    .prologue
    .line 530
    .local p2, "listener":Lcom/alibaba/wukong/im/Uploader$UploadListener;, "Lcom/alibaba/wukong/im/Uploader$UploadListener<Lcom/alibaba/wukong/im/MessageContent;>;"
    return-void
.end method

.method public a(Ljava/lang/String;ILbsv;)V
    .locals 0
    .param p1, "objectId"    # Ljava/lang/String;
    .param p2, "objectType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lbsv",
            "<",
            "Leel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 621
    .local p3, "callback":Lbsv;, "Lbsv<Leel;>;"
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "objectId"    # Ljava/lang/String;
    .param p2, "objectType"    # I
    .param p3, "objectContainerId"    # Ljava/lang/String;
    .param p4, "replayId"    # J
    .param p7, "content"    # Ljava/lang/String;
    .param p8, "msgId"    # Ljava/lang/String;
    .param p9, "extension"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Leel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 599
    .local p6, "ats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    .local p10, "callback":Lbsv;, "Lbsv<Leel;>;"
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "objectId"    # Ljava/lang/String;
    .param p2, "objectType"    # I
    .param p3, "objectContainerId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Leel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 606
    .local p4, "callback":Lbsv;, "Lbsv<Leel;>;"
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "objectId"    # Ljava/lang/String;
    .param p2, "objectType"    # I
    .param p3, "objectContainerId"    # Ljava/lang/String;
    .param p4, "msgId"    # Ljava/lang/String;
    .param p5, "extension"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Leel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 614
    .local p6, "callback":Lbsv;, "Lbsv<Leel;>;"
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "spaceId"    # Ljava/lang/String;
    .param p2, "serverId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 584
    .local p3, "callback":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    return-void
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/alibaba/wukong/im/Conversation;)Z
.end method

.method public abstract b(Lcom/alibaba/wukong/im/Conversation;)J
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
            ">;"
        }
    .end annotation
.end method

.method public b(Landroid/content/Context;J)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J

    .prologue
    .line 523
    return-void
.end method

.method public abstract b(Landroid/content/Context;Landroid/os/Bundle;JLbsv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "J",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public b(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .prologue
    .line 580
    return-void
.end method

.method public b(Ljava/lang/String;ILbsv;)V
    .locals 0
    .param p1, "objectId"    # Ljava/lang/String;
    .param p2, "objectType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lbsv",
            "<",
            "Leem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 654
    .local p3, "callback":Lbsv;, "Lbsv<Leem;>;"
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "spaceId"    # Ljava/lang/String;
    .param p2, "fileId"    # Ljava/lang/String;

    .prologue
    .line 570
    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract c(Ljava/lang/String;)J
.end method

.method public abstract c()Lbsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/String;)I
    .locals 1
    .param p1, "spaceId"    # Ljava/lang/String;

    .prologue
    .line 478
    const/4 v0, 0x0

    return v0
.end method

.method public abstract d()V
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 486
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1
    .param p1, "fileType"    # Ljava/lang/String;

    .prologue
    .line 542
    const/4 v0, 0x0

    return v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 682
    return-object p1
.end method

.method public f()V
    .locals 0

    .prologue
    .line 521
    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 674
    return-object p1
.end method

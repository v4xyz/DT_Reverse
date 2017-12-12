.class public Lvg;
.super Ljava/lang/Object;
.source "CSpaceUtils.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const-class v0, Lvg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mMode"    # I

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 475
    if-nez p0, :cond_0

    .line 482
    :goto_0
    return v0

    .line 479
    :cond_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x6

    if-ne p1, v2, :cond_2

    .line 480
    :cond_1
    const-string/jumbo v1, "pref_space_sort_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 482
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2
    .param p0, "netSpaceType"    # Ljava/lang/String;

    .prologue
    .line 501
    const/4 v0, 0x1

    .line 503
    .local v0, "spaceType":I
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 504
    const/4 v1, 0x1

    .line 523
    :goto_0
    return v1

    .line 507
    :cond_0
    const-string/jumbo v1, "operator"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 508
    const/4 v0, 0x2

    :cond_1
    :goto_1
    move v1, v0

    .line 523
    goto :goto_0

    .line 510
    :cond_2
    const-string/jumbo v1, "im"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 511
    const/4 v0, 0x4

    goto :goto_1

    .line 513
    :cond_3
    const-string/jumbo v1, "group"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 514
    const/4 v0, 0x3

    goto :goto_1

    .line 516
    :cond_4
    const-string/jumbo v1, "org"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 517
    const/4 v0, 0x1

    goto :goto_1

    .line 519
    :cond_5
    const-string/jumbo v1, "cp"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 520
    const/4 v0, 0x6

    goto :goto_1
.end method

.method public static a(Lcom/alibaba/wukong/im/Message;)Leeo;
    .locals 7
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    const/4 v2, 0x0

    .line 689
    if-eqz p0, :cond_0

    instance-of v4, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-nez v4, :cond_1

    .line 705
    .end local p0    # "message":Lcom/alibaba/wukong/im/Message;
    .local v0, "jumpUrl":Ljava/lang/String;
    .local v1, "space":Ljava/lang/Object;
    .local v2, "spaceCommonViewModel":Leeo;
    .local v3, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_0
    :goto_0
    return-object v2

    .line 692
    .end local v0    # "jumpUrl":Ljava/lang/String;
    .end local v1    # "space":Ljava/lang/Object;
    .end local v2    # "spaceCommonViewModel":Leeo;
    .end local v3    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .restart local p0    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_1
    check-cast p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    .end local p0    # "message":Lcom/alibaba/wukong/im/Message;
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    .line 693
    .restart local v1    # "space":Ljava/lang/Object;
    instance-of v4, v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-eqz v4, :cond_0

    .line 696
    new-instance v2, Leeo;

    invoke-direct {v2}, Leeo;-><init>()V

    .restart local v2    # "spaceCommonViewModel":Leeo;
    move-object v3, v1

    .line 697
    check-cast v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 698
    .restart local v3    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    iget-object v4, v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileName:Ljava/lang/String;

    .line 4026
    iput-object v4, v2, Leeo;->b:Ljava/lang/String;

    .line 699
    const-string/jumbo v4, "https://qr.dingtalk.com/action/messagejump"

    const-string/jumbo v5, "objectId"

    iget-object v6, v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/alibaba/doraemon/utils/UrlUtil;->addParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 700
    .restart local v0    # "jumpUrl":Ljava/lang/String;
    const-string/jumbo v4, "objectType"

    const-string/jumbo v5, "0"

    invoke-static {v0, v4, v5}, Lcom/alibaba/doraemon/utils/UrlUtil;->addParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 701
    const-string/jumbo v4, "objectContainer"

    iget-object v5, v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/alibaba/doraemon/utils/UrlUtil;->addParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 702
    const-string/jumbo v4, "orgId"

    iget-object v5, v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/alibaba/doraemon/utils/UrlUtil;->addParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 703
    const-string/jumbo v4, "name"

    iget-object v5, v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileName:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/alibaba/doraemon/utils/UrlUtil;->addParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5018
    iput-object v0, v2, Leeo;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, 0x5208

    .line 450
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->getCurrentUid()J

    move-result-wide v0

    .line 1454
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 1455
    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string/jumbo v0, ":"

    aput-object v0, v2, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1457
    :cond_0
    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, ":"

    aput-object v3, v2, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/alimei/cspace/model/DentryModel;)Ljava/lang/String;
    .locals 4
    .param p0, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    .prologue
    .line 527
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "UploadDentryCommand:upload:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ":uploaded:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadedSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Ljava/lang/String;
    .locals 3
    .param p0, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .prologue
    .line 631
    if-nez p0, :cond_0

    .line 632
    const/4 v0, 0x0

    .line 635
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/alibaba/alimei/cspace/model/DentryModel;Lbsv;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lvg;->a(Landroid/app/Activity;Ljava/lang/String;Lbsv;)V

    .line 114
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lbsv;)V
    .locals 9
    .param p0, "context"    # Landroid/app/Activity;
    .param p1, "spaceId"    # Ljava/lang/String;
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
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    const/4 v8, 0x0

    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-nez p0, :cond_2

    .line 121
    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p2, v5}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 204
    :cond_1
    :goto_0
    return-void

    .line 125
    :cond_2
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v5

    invoke-virtual {v5, p1}, Lalf;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 126
    if-eqz p2, :cond_1

    .line 127
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v5

    invoke-virtual {v5, p1}, Lalf;->e(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p2, v5}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :cond_3
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v5

    invoke-virtual {v5, p1}, Lalf;->d(Ljava/lang/String;)I

    move-result v4

    .line 132
    .local v4, "spaceType":I
    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 133
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v5

    invoke-virtual {v5, p1}, Lalf;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 134
    .local v2, "orgId":J
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-nez v5, :cond_4

    .line 135
    if-eqz p2, :cond_1

    .line 136
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p2, v5}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_4
    const-string/jumbo v5, "EVENTBUTLER"

    .line 141
    invoke-static {v5}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v6, Lvg$1;

    invoke-direct {v6, p1, p2}, Lvg$1;-><init>(Ljava/lang/String;Lbsv;)V

    const-class v7, Lbsv;

    .line 142
    invoke-interface {v5, v6, v7, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    .line 164
    .local v1, "listenerAdmin":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v1}, Lalg;->a(JLbsv;)V

    goto :goto_0

    .line 165
    .end local v1    # "listenerAdmin":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    .end local v2    # "orgId":J
    :cond_5
    const/4 v5, 0x4

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-ne v4, v5, :cond_8

    .line 166
    :cond_6
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v5

    invoke-virtual {v5, p1}, Lalf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    .local v0, "cid":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 168
    if-eqz p2, :cond_1

    .line 169
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p2, v5}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 174
    :cond_7
    const-string/jumbo v5, "EVENTBUTLER"

    .line 175
    invoke-static {v5}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v6, Lvg$2;

    invoke-direct {v6, p1, p2}, Lvg$2;-><init>(Ljava/lang/String;Lbsv;)V

    const-class v7, Lbsv;

    .line 176
    invoke-interface {v5, v6, v7, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    .line 198
    .restart local v1    # "listenerAdmin":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-static {p0, v0, v1}, Lano;->a(Landroid/content/Context;Ljava/lang/String;Lbsv;)V

    goto/16 :goto_0

    .line 200
    .end local v0    # "cid":Ljava/lang/String;
    .end local v1    # "listenerAdmin":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    :cond_8
    if-eqz p2, :cond_1

    .line 201
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p2, v5}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "localPath"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 385
    if-eqz p0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    const/4 v5, 0x0

    :try_start_0
    invoke-static {p1, v5}, Lvk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 391
    .local v3, "mimeType":Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 392
    .local v0, "contentUri":Landroid/net/Uri;
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.VIEW"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393
    .local v2, "intent":Landroid/content/Intent;
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    const v5, 0x10080001

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 397
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 399
    .local v1, "context":Landroid/content/Context;
    if-eqz v1, :cond_2

    .line 400
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 406
    .end local v0    # "contentUri":Landroid/net/Uri;
    .end local v1    # "context":Landroid/content/Context;
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "mimeType":Ljava/lang/String;
    :catch_0
    move-exception v5

    sget v5, Lavn$h;->cspace_open_not_found:I

    invoke-static {p0, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 407
    .local v4, "toast":Landroid/widget/Toast;
    const/16 v5, 0x11

    invoke-virtual {v4, v5, v6, v6}, Landroid/widget/Toast;->setGravity(III)V

    .line 408
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 403
    .end local v4    # "toast":Landroid/widget/Toast;
    .restart local v0    # "contentUri":Landroid/net/Uri;
    .restart local v1    # "context":Landroid/content/Context;
    .restart local v2    # "intent":Landroid/content/Intent;
    .restart local v3    # "mimeType":Ljava/lang/String;
    :cond_2
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;Lbsv;)V
    .locals 10
    .param p0, "activity"    # Landroid/app/Activity;
    .param p2, "userProfileExtensionObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "orgIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const/4 v7, 0x0

    .line 712
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 713
    if-eqz p3, :cond_0

    .line 714
    invoke-interface {p3, v7}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 778
    :cond_0
    :goto_0
    return-void

    .line 719
    :cond_1
    const-wide/16 v8, 0x0

    .line 720
    .local v8, "unInitOrgId":J
    const/4 v0, 0x1

    .line 721
    .local v0, "isDataComplete":Z
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 722
    .local v4, "orgId":Ljava/lang/Long;
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lvg;->a(J)Z

    move-result v0

    .line 723
    if-nez v0, :cond_2

    .line 724
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 728
    .end local v4    # "orgId":Ljava/lang/Long;
    :cond_3
    if-eqz v0, :cond_4

    .line 729
    if-eqz p3, :cond_0

    .line 730
    invoke-interface {p3, v7}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 733
    :cond_4
    move-wide v4, v8

    .line 735
    .local v4, "orgId":J
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lvg$8;

    invoke-direct {v2, v4, v5, p3}, Lvg$8;-><init>(JLbsv;)V

    const-class v3, Lbsv;

    invoke-interface {v1, v2, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsv;

    .line 776
    .local v6, "listenerUserProfile":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;>;"
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-wide v2, p2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JJLbsv;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "imgResource"    # I
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "content"    # Ljava/lang/String;
    .param p4, "sureText"    # Ljava/lang/String;
    .param p5, "cancelText"    # Ljava/lang/String;
    .param p6, "sureClickListener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 546
    instance-of v3, p0, Landroid/app/Activity;

    if-nez v3, :cond_1

    .line 591
    .end local p0    # "context":Landroid/content/Context;
    :cond_0
    :goto_0
    return-void

    .restart local p0    # "context":Landroid/content/Context;
    :cond_1
    move-object v3, p0

    .line 550
    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lank;->a(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 554
    new-instance v2, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;

    check-cast p0, Landroid/app/Activity;

    .end local p0    # "context":Landroid/content/Context;
    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;-><init>(Landroid/content/Context;)V

    .line 556
    .local v2, "upgradeDialog":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .local v1, "data":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 558
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v3, "resource"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 559
    const-string/jumbo v3, "title"

    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    const-string/jumbo v3, "content"

    invoke-virtual {v0, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    invoke-virtual {v2, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->a(Ljava/util/List;)V

    .line 2079
    iput-object p4, v2, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->a:Ljava/lang/String;

    .line 2083
    iput-object p5, v2, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->b:Ljava/lang/String;

    .line 567
    new-instance v3, Lvg$5;

    invoke-direct {v3, v2}, Lvg$5;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;)V

    .line 2091
    iput-object v3, v2, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->e:Landroid/view/View$OnClickListener;

    .line 574
    new-instance v3, Lvg$6;

    invoke-direct {v3, v2}, Lvg$6;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;)V

    .line 2099
    iput-object v3, v2, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->g:Landroid/view/View$OnClickListener;

    .line 581
    new-instance v3, Lvg$7;

    invoke-direct {v3, p6, v2}, Lvg$7;-><init>(Landroid/view/View$OnClickListener;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;)V

    .line 3095
    iput-object v3, v2, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->d:Landroid/view/View$OnClickListener;

    .line 589
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->setCanceledOnTouchOutside(Z)V

    .line 590
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->show()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZLbsv;)V
    .locals 9
    .param p0, "spaceId"    # Ljava/lang/String;
    .param p1, "isFromCache"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    const/4 v8, 0x0

    .line 207
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 208
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p2, v3}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 281
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v3

    invoke-virtual {v3, p0}, Lalf;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 212
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v3

    invoke-virtual {v3, p0}, Lalf;->g(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p2, v3}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 217
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 222
    .local v4, "tempId":J
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 223
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p2, v3}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 219
    .end local v4    # "tempId":J
    :catch_0
    move-exception v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p2, v3}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 228
    .restart local v4    # "tempId":J
    :cond_2
    const-class v3, Lcom/alibaba/alimei/idl/service/CSpaceService;

    invoke-static {v3}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/idl/service/CSpaceService;

    .line 229
    .local v2, "service":Lcom/alibaba/alimei/idl/service/CSpaceService;
    if-nez v2, :cond_3

    .line 230
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p2, v3}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 233
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .local v0, "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-static {v0, v8}, Lalh;->a(Ljava/util/List;Z)Lacu;

    move-result-object v1

    .line 236
    .local v1, "queryParam":Lacu;
    new-instance v3, Lvg$3;

    invoke-direct {v3, p2, v4, v5}, Lvg$3;-><init>(Lbsv;J)V

    invoke-interface {v2, v1, v3}, Lcom/alibaba/alimei/idl/service/CSpaceService;->listSpace(Lacu;Lfos;)V

    goto :goto_0
.end method

.method private static a(J)Z
    .locals 12
    .param p0, "orgId"    # J

    .prologue
    const-wide/16 v10, 0x0

    .line 784
    const-wide/16 v2, 0x0

    .line 785
    .local v2, "orgSpaceId":J
    const-wide/16 v4, 0x0

    .line 786
    .local v4, "personalSpaceId":J
    const/4 v0, 0x0

    .line 788
    .local v0, "hasOrgId":Z
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    invoke-virtual {v6, p0, p1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(J)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v1

    .line 789
    .local v1, "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v1, :cond_0

    .line 790
    const/4 v0, 0x1

    .line 791
    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->spaceId:J

    .line 793
    iget-object v6, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v6, :cond_0

    .line 794
    iget-object v6, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-wide v2, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->spaceId:J

    .line 795
    iget-object v6, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-wide v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->spaceId:J

    cmp-long v6, v6, v10

    if-lez v6, :cond_0

    .line 796
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v6

    iget-object v7, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-wide v8, v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->spaceId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-virtual {v6, v7, v8, v9}, Lalf;->a(Ljava/lang/String;J)V

    .line 801
    :cond_0
    if-eqz v0, :cond_1

    cmp-long v6, v2, v10

    if-eqz v6, :cond_1

    cmp-long v6, v4, v10

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    :goto_0
    return v6

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method static synthetic a(JLcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)Z
    .locals 2
    .param p0, "x0"    # J
    .param p2, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .prologue
    .line 81
    invoke-static {p0, p1}, Lvg;->a(J)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)Z
    .locals 6
    .param p0, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p1, "creatorEmail"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    .line 91
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCreatorEmail()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCreatorEmail()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lrx;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 93
    .local v2, "dentryUid":J
    invoke-static {p1}, Lrx;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 94
    .local v0, "currentUid":J
    cmp-long v5, v2, v0

    if-nez v5, :cond_1

    .line 105
    .end local v0    # "currentUid":J
    .end local v2    # "dentryUid":J
    :cond_0
    :goto_0
    return v4

    .line 98
    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isDirty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 102
    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCreatorEmail()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 105
    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Z
    .locals 4
    .param p0, "attachmentModel"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .prologue
    const/4 v2, 0x0

    .line 414
    if-nez p0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return v2

    .line 418
    :cond_1
    invoke-static {p0}, Laie;->b(Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Z

    move-result v0

    .line 420
    .local v0, "isDownload":Z
    const/4 v1, 0x0

    .line 421
    .local v1, "isLocal":Z
    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 422
    invoke-static {p0}, Lvg;->b(Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Z

    move-result v1

    .line 425
    :cond_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/alibaba/alimei/cspace/model/DentryModel;)Ljava/lang/String;
    .locals 4
    .param p0, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    .prologue
    const/4 v1, 0x0

    .line 534
    if-nez p0, :cond_0

    .line 541
    :goto_0
    return-object v1

    .line 539
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvk;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 541
    .local v0, "originExtension":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isDirty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 542
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lald;->c(Lcom/alibaba/alimei/cspace/model/DentryModel;)Ljava/lang/String;

    move-result-object v3

    .line 541
    invoke-static {v1, v2, v3, v0}, Lcom/alibaba/alimei/restfulapi/service/ServiceUrlHelper;->generateDentrySrcImageUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .param p0, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 681
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 682
    .local v0, "header":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "Cookie"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "token="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 465
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 467
    .local v0, "userModel":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # I

    .prologue
    .line 492
    if-nez p0, :cond_0

    .line 498
    :goto_0
    return-void

    .line 496
    :cond_0
    const-string/jumbo v0, "pref_space_sort_type"

    invoke-static {p0, v0, p1}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;ZLbsv;)V
    .locals 9
    .param p0, "spaceId"    # Ljava/lang/String;
    .param p1, "isFromCache"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    const/4 v8, 0x0

    .line 284
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 285
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p2, v3}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 358
    :goto_0
    return-void

    .line 289
    :cond_0
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v3

    invoke-virtual {v3, p0}, Lalf;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 290
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v3

    invoke-virtual {v3, p0}, Lalf;->h(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p2, v3}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 296
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 301
    .local v4, "tempId":J
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 302
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p2, v3}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 298
    .end local v4    # "tempId":J
    :catch_0
    move-exception v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p2, v3}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 307
    .restart local v4    # "tempId":J
    :cond_2
    const-class v3, Lcom/alibaba/alimei/idl/service/CSpaceService;

    invoke-static {v3}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/idl/service/CSpaceService;

    .line 308
    .local v2, "service":Lcom/alibaba/alimei/idl/service/CSpaceService;
    if-nez v2, :cond_3

    .line 309
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p2, v3}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 312
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .local v0, "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    invoke-static {v0, v8}, Lalh;->a(Ljava/util/List;Z)Lacu;

    move-result-object v1

    .line 315
    .local v1, "queryParam":Lacu;
    new-instance v3, Lvg$4;

    invoke-direct {v3, p2, v4, v5}, Lvg$4;-><init>(Lbsv;J)V

    invoke-interface {v2, v1, v3}, Lcom/alibaba/alimei/idl/service/CSpaceService;->listSpace(Lacu;Lfos;)V

    goto :goto_0
.end method

.method public static final b(Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Z
    .locals 3
    .param p0, "attachmentModel"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .prologue
    const/4 v1, 0x0

    .line 434
    if-nez p0, :cond_1

    .line 442
    :cond_0
    :goto_0
    return v1

    .line 437
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 441
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 442
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Z
    .locals 8
    .param p0, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .prologue
    const/4 v4, 0x0

    .line 642
    if-nez p0, :cond_1

    .line 667
    :cond_0
    :goto_0
    return v4

    .line 646
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v3

    .line 648
    .local v3, "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v3, :cond_0

    .line 652
    iget-object v1, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    .line 654
    .local v1, "orgEmployeeExtensionObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    if-eqz v1, :cond_0

    .line 658
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 659
    .local v0, "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 660
    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->spaceId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 661
    .local v2, "spaceId":Ljava/lang/String;
    if-eqz v2, :cond_2

    iget-object v6, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 662
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public static declared-synchronized c()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 597
    const-class v4, Lvg;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "mounted"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-nez v5, :cond_1

    move-object v2, v3

    .line 616
    .local v0, "createDirResult":Z
    .local v1, "file":Ljava/io/File;
    :cond_0
    :goto_0
    monitor-exit v4

    return-object v2

    .line 602
    .end local v0    # "createDirResult":Z
    .end local v1    # "file":Ljava/io/File;
    :cond_1
    const/4 v5, 0x5

    :try_start_1
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 604
    invoke-static {}, Lahw;->c()Lahz;

    move-result-object v7

    invoke-virtual {v7}, Lahz;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string/jumbo v7, "temp"

    aput-object v7, v5, v6

    .line 602
    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 608
    .local v2, "path":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 610
    .restart local v1    # "file":Ljava/io/File;
    const/4 v0, 0x1

    .line 612
    .restart local v0    # "createDirResult":Z
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 613
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 616
    :cond_2
    if-nez v0, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 597
    .end local v0    # "createDirResult":Z
    .end local v1    # "file":Ljava/io/File;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method public static c(Lcom/alibaba/alimei/cspace/model/DentryModel;)Ljava/lang/String;
    .locals 3
    .param p0, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    .prologue
    .line 623
    if-nez p0, :cond_0

    .line 624
    const/4 v0, 0x0

    .line 627
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Z
    .locals 2
    .param p0, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .prologue
    .line 674
    if-eqz p0, :cond_0

    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lalf;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 8

    .prologue
    .line 809
    const-string/jumbo v1, ""

    .line 811
    .local v1, "result":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    .line 813
    .local v2, "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 814
    :cond_0
    const/4 v1, 0x0

    .line 828
    .end local v1    # "result":Ljava/lang/String;
    :cond_1
    :goto_0
    return-object v1

    .line 817
    .restart local v1    # "result":Ljava/lang/String;
    :cond_2
    iget-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 818
    .local v0, "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v0, :cond_3

    .line 822
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->spaceId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 823
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->spaceId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 824
    goto :goto_0
.end method

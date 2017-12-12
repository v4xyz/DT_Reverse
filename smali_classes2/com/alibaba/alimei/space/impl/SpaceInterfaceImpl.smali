.class public Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;
.super Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
.source "SpaceInterfaceImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "extension"    # Ljava/lang/String;

    .prologue
    .line 1124
    invoke-static {p1, p2}, Lvk;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)J
    .locals 6
    .param p1, "accountName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 655
    const-wide/16 v2, 0x0

    .line 656
    .local v2, "orgId":J
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 657
    const-string/jumbo v4, "_"

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 658
    .local v1, "tokens":[Ljava/lang/String;
    array-length v4, v1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 660
    const/4 v4, 0x1

    :try_start_0
    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 666
    .end local v1    # "tokens":[Ljava/lang/String;
    :cond_0
    :goto_0
    return-wide v2

    .line 661
    .restart local v1    # "tokens":[Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 662
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;)Leeo;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 1507
    invoke-static {p2}, Lvg;->a(Lcom/alibaba/wukong/im/Message;)Leeo;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 671
    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;

    .prologue
    .line 817
    invoke-static {p1, p2, p3}, Lald;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;JLcom/alibaba/wukong/im/Conversation;)V
    .locals 8
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "appid"    # J
    .param p4, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 250
    move-object v1, p1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 251
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    const-string/jumbo v3, "com.workapp.msg.send"

    move-wide v4, p2

    move-object v6, p4

    .line 250
    invoke-static/range {v1 .. v6}, Lald;->a(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;Ljava/lang/String;JLcom/alibaba/wukong/im/Conversation;)V

    .line 253
    return-void
.end method

.method public final a(Landroid/app/Activity;Lbsv;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
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

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 906
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$11;

    invoke-direct {v1, p0, p2, p1}, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$11;-><init>(Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;Lbsv;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 944
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;JJLjava/lang/String;Landroid/os/Bundle;)V
    .locals 11
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .param p3, "orgId"    # J
    .param p5, "messageId"    # J
    .param p7, "conversationId"    # Ljava/lang/String;
    .param p8, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 232
    invoke-super/range {p0 .. p8}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;JJLjava/lang/String;Landroid/os/Bundle;)V

    .line 233
    invoke-static/range {p7 .. p7}, Lano;->c(Ljava/lang/String;)Z

    move-result v10

    .line 234
    .local v10, "isFileHelper":Z
    if-eqz v10, :cond_0

    iget-object v0, p2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 236
    :try_start_0
    iget-object v0, p2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p3

    .line 241
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    .line 242
    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v8}, Lald;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;JJLjava/lang/String;Landroid/os/Bundle;Lbsv;)V

    .line 246
    :goto_1
    return-void

    .line 237
    :catch_0
    move-exception v9

    .line 238
    .local v9, "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 244
    .end local v9    # "e":Ljava/lang/Exception;
    :cond_1
    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p2

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v8}, Lald;->b(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;JJLjava/lang/String;Landroid/os/Bundle;Lbsv;)V

    goto :goto_1
.end method

.method public final a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 2
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 198
    if-eqz p1, :cond_0

    move-object v0, p1

    .line 199
    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog()V

    .line 201
    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$5;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$5;-><init>(Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;Landroid/app/Activity;)V

    invoke-static {p1, p2, v0, v1}, Lald;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Lbsv;)V

    .line 222
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;IILbsv;)V
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "cursor"    # I
    .param p4, "pageSize"    # I
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

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 874
    .line 5045
    .local p5, "listener":Lbsv;, "Lbsv<Lbpi;>;"
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5046
    if-eqz p5, :cond_0

    .line 5047
    const/4 v0, 0x0

    invoke-interface {p5, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 5049
    :cond_0
    :goto_0
    return-void

    .line 5051
    :cond_1
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v6

    .line 5052
    new-instance v0, Lafj$1;

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lafj$1;-><init>(Ljava/lang/String;IILbsv;Landroid/app/Activity;)V

    .line 5101
    if-eqz p1, :cond_2

    .line 5102
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v2, Lbsv;

    invoke-interface {v1, v0, v2, p1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 5104
    :cond_2
    invoke-virtual {v6, p1, v0}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/app/Activity;Lbsv;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;ZI)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "actionFlag"    # Ljava/lang/String;
    .param p3, "orgId"    # J
    .param p5, "spaceId"    # Ljava/lang/String;
    .param p6, "isCopy"    # Z
    .param p7, "max"    # I

    .prologue
    .line 269
    invoke-static/range {p1 .. p7}, Lald;->a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;ZI)V

    .line 270
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Lbsv;)V
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
    .line 1039
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-static {p1, p2, p3}, Lvg;->a(Landroid/app/Activity;Ljava/lang/String;Lbsv;)V

    .line 1040
    return-void
.end method

.method public final a(Landroid/content/Context;J)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J

    .prologue
    .line 274
    invoke-static {p1, p2, p3}, Lald;->b(Landroid/content/Context;J)V

    .line 275
    return-void
.end method

.method public final a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lbsv;IZ)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J
    .param p4, "mode"    # I
    .param p5, "spaceId"    # Ljava/lang/String;
    .param p6, "path"    # Ljava/lang/String;
    .param p7, "localPath"    # Ljava/lang/String;
    .param p9, "conversationName"    # Ljava/lang/String;
    .param p10, "needShowDialog"    # Z
    .param p11, "isSpaceAdmin"    # Z
    .param p12, "actionFlag"    # Ljava/lang/String;
    .param p14, "spaceType"    # I
    .param p15, "fromConversation"    # Z
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

    .prologue
    .line 843
    .local p8, "spaceDos":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    .local p13, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const/4 v8, 0x0

    .line 845
    .local v8, "dentryModels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    new-instance v8, Ljava/util/ArrayList;

    .end local v8    # "dentryModels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 846
    .restart local v8    # "dentryModels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 847
    .local v16, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    invoke-static/range {v16 .. v16}, Ltc;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v0

    .line 848
    .local v0, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 851
    .end local v0    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    .end local v16    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_0
    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v5, p5

    invoke-static/range {v1 .. v15}, Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Lbsv;IZ)V

    .line 854
    return-void
.end method

.method public final a(Landroid/content/Context;JLandroid/os/Bundle;Lbsv;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J
    .param p4, "bundle"    # Landroid/os/Bundle;
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

    .prologue
    .line 827
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const/4 v1, 0x0

    .line 829
    .local v1, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    const-string/jumbo v2, "data"

    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .end local v1    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    check-cast v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 832
    .restart local v1    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    const/4 v0, 0x0

    .line 833
    .local v0, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-eqz v1, :cond_0

    .line 834
    invoke-static {v1}, Ltc;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v0

    .line 836
    :cond_0
    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lald;->a(Landroid/content/Context;Lcom/alibaba/alimei/cspace/model/DentryModel;Lbsv;)V

    .line 837
    return-void
.end method

.method public final a(Landroid/content/Context;JLandroid/os/Bundle;Ljava/lang/String;Lbsv;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J
    .param p4, "bundle"    # Landroid/os/Bundle;
    .param p5, "url"    # Ljava/lang/String;
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

    .prologue
    .line 687
    .local p6, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const/4 v4, 0x0

    .line 688
    .local v4, "model":Lcom/alibaba/alimei/cspace/model/DentryModel;
    const/4 v6, 0x0

    .line 689
    .local v6, "src":Ljava/lang/String;
    if-eqz p4, :cond_0

    .line 690
    const-string/jumbo v0, "data"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .end local v4    # "model":Lcom/alibaba/alimei/cspace/model/DentryModel;
    check-cast v4, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 691
    .restart local v4    # "model":Lcom/alibaba/alimei/cspace/model/DentryModel;
    const-string/jumbo v0, "space_transfer_src"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    move-object v7, p6

    .line 694
    invoke-static/range {v1 .. v7}, Lald;->a(Landroid/content/Context;JLcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 695
    return-void
.end method

.method public final a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J
    .param p4, "fileUrl"    # Ljava/lang/String;

    .prologue
    .line 713
    invoke-static {p1, p2, p3, p4}, Lald;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 714
    return-void
.end method

.method public final a(Landroid/content/Context;JLjava/lang/String;Lbsv;)V
    .locals 8
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
    .line 798
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const/4 v6, 0x1

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lald;->a(Landroid/content/Context;JLjava/lang/String;Lbsv;Z)V

    .line 799
    return-void
.end method

.method public final a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J
    .param p4, "downloadUrl"    # Ljava/lang/String;
    .param p5, "fileName"    # Ljava/lang/String;

    .prologue
    .line 707
    invoke-super/range {p0 .. p5}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    .line 708
    invoke-static {p1, p2, p3, p4, p5}, Lald;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    .line 709
    return-void
.end method

.method public final a(Landroid/content/Context;JLjava/util/List;Landroid/os/Bundle;)V
    .locals 14
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
    .line 730
    .local p4, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    invoke-super/range {p0 .. p5}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;JLjava/util/List;Landroid/os/Bundle;)V

    .line 731
    const/4 v6, 0x0

    .line 732
    .local v6, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 733
    new-instance v6, Ljava/util/ArrayList;

    .end local v6    # "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 734
    .restart local v6    # "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 735
    .local v13, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    invoke-static {v13}, Ltc;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v2

    .line 736
    .local v2, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 739
    .end local v2    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    .end local v13    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_0
    const/4 v8, 0x0

    .line 740
    .local v8, "src":Ljava/lang/String;
    const/4 v9, 0x0

    .line 741
    .local v9, "statisticKey":Ljava/lang/String;
    const/4 v10, 0x0

    .line 742
    .local v10, "message":Lcom/alibaba/wukong/im/Message;
    if-eqz p5, :cond_1

    .line 743
    const-string/jumbo v3, "space_transfer_src"

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 744
    const-string/jumbo v3, "space_statistic_key"

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 745
    const-string/jumbo v3, "message"

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 746
    const-string/jumbo v3, "message"

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    .end local v10    # "message":Lcom/alibaba/wukong/im/Message;
    check-cast v10, Lcom/alibaba/wukong/im/Message;

    .line 749
    .restart local v10    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_1
    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v12, p5

    invoke-static/range {v3 .. v12}, Lald;->a(Landroid/content/Context;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 750
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 759
    const/4 v1, 0x0

    .line 760
    .local v1, "modelList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    const/4 v2, 0x0

    .line 761
    .local v2, "src":Ljava/lang/String;
    const/4 v3, 0x0

    .line 762
    .local v3, "statisticKey":Ljava/lang/String;
    const/4 v0, 0x0

    .line 764
    .local v0, "message":Lcom/alibaba/wukong/im/Message;
    const-string/jumbo v4, "data"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 765
    const-string/jumbo v4, "space_transfer_src"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 766
    const-string/jumbo v4, "space_statistic_key"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 767
    const-string/jumbo v4, "message"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 768
    const-string/jumbo v4, "message"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .end local v0    # "message":Lcom/alibaba/wukong/im/Message;
    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 771
    .restart local v0    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_0
    invoke-static {p1, v1, v2, v3, v0}, Lald;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)V

    .line 772
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;JLbsv;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "conversationOrgId"    # J
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

    .prologue
    .line 781
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const/4 v1, 0x0

    .line 782
    .local v1, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    if-eqz p2, :cond_0

    .line 783
    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .end local v1    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    check-cast v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 785
    .restart local v1    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_0
    const/4 v5, 0x0

    move-object v0, p1

    move-wide v2, p3

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lald;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;JLandroid/os/Bundle;Lbsv;)V

    .line 786
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "object"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .prologue
    .line 803
    invoke-static {p1}, Lald;->a(Landroid/content/Context;)V

    .line 804
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "object"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    .param p3, "bundle"    # Landroid/os/Bundle;
    .param p4, "downloadUrl"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 676
    const/4 v0, 0x0

    .line 677
    .local v0, "model":Lcom/alibaba/alimei/cspace/model/DentryModel;
    const/4 v1, 0x0

    .line 678
    .local v1, "src":Ljava/lang/String;
    if-eqz p3, :cond_0

    .line 679
    const-string/jumbo v2, "data"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .end local v0    # "model":Lcom/alibaba/alimei/cspace/model/DentryModel;
    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 680
    .restart local v0    # "model":Lcom/alibaba/alimei/cspace/model/DentryModel;
    const-string/jumbo v2, "space_transfer_src"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 682
    :cond_0
    invoke-static {p1, v0, p4, v1}, Lald;->a(Landroid/content/Context;Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .prologue
    .line 954
    invoke-static {p1, p2}, Lald;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V

    .line 955
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;J)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .param p3, "orgId"    # J

    .prologue
    const/4 v5, 0x0

    .line 699
    if-eqz p2, :cond_0

    .line 700
    invoke-static {p2}, Ltc;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v4

    .local v4, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    move-object v1, p1

    move-wide v2, p3

    move-object v6, v5

    move-object v7, v5

    .line 701
    invoke-static/range {v1 .. v7}, Lald;->a(Landroid/content/Context;JLcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 703
    .end local v4    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 114
    move-object v0, p1

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog()V

    .line 115
    new-instance v0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1;-><init>(Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {v0}, Lald;->a(Lakx;)V

    .line 194
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lbsv;)V
    .locals 8
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

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p3, "callback":Lbsv;, "Lbsv<Ljava/lang/Object;>;"
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 1191
    if-nez p2, :cond_1

    .line 1192
    if-eqz p3, :cond_0

    .line 1193
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v4, Lavn$h;->space_save_param_error:I

    invoke-virtual {v1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    .end local p1    # "context":Landroid/content/Context;
    :cond_0
    :goto_0
    return-void

    .line 1198
    .restart local p1    # "context":Landroid/content/Context;
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1199
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1202
    :try_start_0
    iget-object v1, p2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1203
    .local v2, "longSourceSpaceId":Ljava/lang/Long;
    iget-object v1, p2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1212
    .local v3, "longFileId":Ljava/lang/Long;
    new-instance v6, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$2;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$2;-><init>(Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lbsv;)V

    .line 1252
    .local v6, "listener":Lbsv;, "Lbsv<Ladg;>;"
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 1253
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v4, Lbsv;

    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    invoke-interface {v1, v6, v4, p1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "listener":Lbsv;, "Lbsv<Ladg;>;"
    check-cast v6, Lbsv;

    .line 1256
    .restart local v6    # "listener":Lbsv;, "Lbsv<Ladg;>;"
    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, v0

    invoke-static/range {v0 .. v6}, Ltx;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZZLbsv;)V

    goto :goto_0

    .line 1204
    .end local v2    # "longSourceSpaceId":Ljava/lang/Long;
    .end local v3    # "longFileId":Ljava/lang/Long;
    .end local v6    # "listener":Lbsv;, "Lbsv<Ladg;>;"
    .restart local p1    # "context":Landroid/content/Context;
    :catch_0
    move-exception v7

    .line 1205
    .local v7, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v7}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 1206
    if-eqz p3, :cond_0

    .line 1207
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v4, Lavn$h;->space_save_param_error:I

    invoke-virtual {v1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lbsv;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .param p4, "callback"    # Lbsv;

    .prologue
    .line 280
    new-instance v0, Lalb;

    invoke-direct {v0, p1, p2, p3, p4}, Lalb;-><init>(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lbsv;)V

    .line 281
    .local v0, "forwardManager":Lalb;
    invoke-virtual {v0}, Lalb;->a()V

    .line 282
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;Lbsv;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p4, "callback"    # Lbsv;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 649
    new-instance v0, Lali;

    invoke-direct {v0, p1, p3, p2, p4}, Lali;-><init>(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Conversation;Lbsv;)V

    .line 2056
    .local v0, "saveMessageManager":Lali;
    iget-object v1, v0, Lali;->b:Lcom/alibaba/wukong/im/Message;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lali;->c:Lcom/alibaba/wukong/im/Conversation;

    if-nez v1, :cond_2

    .line 2302
    :cond_0
    iget-object v1, v0, Lali;->d:Lbsv;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lali;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 2303
    iget-object v1, v0, Lali;->d:Lbsv;

    const-string/jumbo v2, ""

    iget-object v3, v0, Lali;->a:Landroid/content/Context;

    sget v4, Lavn$h;->cspace_save_error:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2074
    :cond_1
    :goto_0
    return-void

    .line 2060
    :cond_2
    iget-object v1, v0, Lali;->b:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    iput-object v1, v0, Lali;->e:Lcom/alibaba/wukong/im/MessageContent;

    .line 2061
    iget-object v1, v0, Lali;->b:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-static {v1}, Lali;->a(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v2

    iput-wide v2, v0, Lali;->h:J

    .line 2062
    iget-object v1, v0, Lali;->b:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-static {v1}, Lano;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    iput-boolean v1, v0, Lali;->g:Z

    .line 2063
    iget-object v1, v0, Lali;->e:Lcom/alibaba/wukong/im/MessageContent;

    if-eqz v1, :cond_1

    .line 2064
    iget-object v1, v0, Lali;->e:Lcom/alibaba/wukong/im/MessageContent;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v1

    iput v1, v0, Lali;->f:I

    .line 2065
    iget v1, v0, Lali;->f:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    iget v1, v0, Lali;->f:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget v1, v0, Lali;->f:I

    const/16 v2, 0x67

    if-eq v1, v2, :cond_3

    iget v1, v0, Lali;->f:I

    const/16 v2, 0xca

    if-eq v1, v2, :cond_3

    iget v1, v0, Lali;->f:I

    const/16 v2, 0xfb

    if-eq v1, v2, :cond_3

    iget v1, v0, Lali;->f:I

    const/16 v2, 0xfd

    if-eq v1, v2, :cond_3

    iget v1, v0, Lali;->f:I

    const/16 v2, 0xfe

    if-ne v1, v2, :cond_e

    .line 3193
    :cond_3
    const/4 v3, 0x0

    .line 3194
    const/4 v2, 0x0

    .line 3195
    iget v1, v0, Lali;->f:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    iget v1, v0, Lali;->f:I

    const/16 v4, 0xfb

    if-ne v1, v4, :cond_7

    .line 3196
    :cond_4
    iget-object v1, v0, Lali;->b:Lcom/alibaba/wukong/im/Message;

    invoke-static {v1}, Lepc;->a(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v8

    .line 3197
    iget-object v1, v0, Lali;->b:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/alibaba/wukong/im/MessageContent$ImageContent;

    .line 3198
    if-eqz v5, :cond_13

    .line 3199
    invoke-interface {v5}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->filename()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 3200
    invoke-interface {v5}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->filename()Ljava/lang/String;

    move-result-object v2

    move-object v5, v8

    .line 3242
    :goto_1
    if-eqz v5, :cond_5

    .line 3243
    const-string/jumbo v1, "&from=tfs"

    invoke-static {v5, v2, v1}, Lald;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3246
    :cond_5
    iget-boolean v1, v0, Lali;->g:Z

    if-nez v1, :cond_d

    .line 3247
    iget-object v1, v0, Lali;->a:Landroid/content/Context;

    .line 3248
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    const/4 v2, 0x0

    iget-object v3, v0, Lali;->i:Ljava/lang/String;

    .line 3247
    invoke-static {v1, v2, v5, v3}, Lald;->a(Landroid/content/Context;Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3203
    :cond_6
    invoke-interface {v5}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->fileType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 3217
    const-string/jumbo v3, "jpg"

    .line 3219
    :goto_2
    iget v1, v0, Lali;->f:I

    const/4 v2, 0x0

    invoke-interface {v5}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->getWidth()I

    move-result v4

    invoke-interface {v5}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->getHeight()I

    move-result v5

    const-wide/16 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lali;->a(ILjava/lang/String;Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v2, v1

    move-object v5, v8

    .line 3222
    goto :goto_1

    .line 3205
    :pswitch_0
    const-string/jumbo v3, "png"

    goto :goto_2

    .line 3208
    :pswitch_1
    const-string/jumbo v3, "gif"

    goto :goto_2

    .line 3211
    :pswitch_2
    const-string/jumbo v3, "jpg"

    goto :goto_2

    .line 3214
    :pswitch_3
    const-string/jumbo v3, "webp"

    goto :goto_2

    .line 3222
    :cond_7
    iget v1, v0, Lali;->f:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_8

    .line 3223
    iget-object v1, v0, Lali;->b:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/alibaba/wukong/im/MessageContent$FileContent;

    .line 3224
    if-eqz v8, :cond_12

    .line 3225
    iget v1, v0, Lali;->f:I

    invoke-interface {v8}, Lcom/alibaba/wukong/im/MessageContent$FileContent;->fileName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8}, Lcom/alibaba/wukong/im/MessageContent$FileContent;->fileType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lali;->a(ILjava/lang/String;Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v2

    .line 3226
    invoke-interface {v8}, Lcom/alibaba/wukong/im/MessageContent$FileContent;->url()Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v5, v1

    .line 3228
    goto :goto_1

    :cond_8
    iget v1, v0, Lali;->f:I

    const/16 v4, 0x67

    if-eq v1, v4, :cond_9

    iget v1, v0, Lali;->f:I

    const/16 v4, 0xfd

    if-ne v1, v4, :cond_b

    .line 3229
    :cond_9
    iget-object v1, v0, Lali;->b:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/alibaba/wukong/im/MessageContent$VideoContent;

    .line 3230
    if-eqz v8, :cond_a

    .line 3231
    iget v1, v0, Lali;->f:I

    invoke-interface {v8}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->fileName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->fileType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v8}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->size()J

    move-result-wide v6

    invoke-virtual/range {v0 .. v7}, Lali;->a(ILjava/lang/String;Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v2

    .line 3232
    iget-object v1, v0, Lali;->b:Lcom/alibaba/wukong/im/Message;

    invoke-static {v8, v1}, Lfbm;->a(Lcom/alibaba/wukong/im/MessageContent$MediaContent;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    move-object v5, v3

    .line 3234
    goto/16 :goto_1

    :cond_b
    iget v1, v0, Lali;->f:I

    const/16 v4, 0xca

    if-eq v1, v4, :cond_c

    iget v1, v0, Lali;->f:I

    const/16 v4, 0xfe

    if-ne v1, v4, :cond_11

    .line 3235
    :cond_c
    iget-object v1, v0, Lali;->b:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;

    .line 3236
    if-eqz v8, :cond_11

    .line 3237
    iget v1, v0, Lali;->f:I

    invoke-interface {v8}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->fileName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->fileType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v8}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->size()J

    move-result-wide v6

    invoke-virtual/range {v0 .. v7}, Lali;->a(ILjava/lang/String;Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v2

    .line 3238
    iget-object v1, v0, Lali;->b:Lcom/alibaba/wukong/im/Message;

    invoke-static {v8, v1}, Lfbm;->a(Lcom/alibaba/wukong/im/MessageContent$MediaContent;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto/16 :goto_1

    .line 3251
    :cond_d
    iget-object v1, v0, Lali;->a:Landroid/content/Context;

    iget-wide v2, v0, Lali;->h:J

    const/4 v4, 0x0

    iget-object v6, v0, Lali;->i:Ljava/lang/String;

    sget-object v7, Lald;->e:Lbsv;

    invoke-static/range {v1 .. v7}, Lald;->a(Landroid/content/Context;JLcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    goto/16 :goto_0

    .line 2070
    :cond_e
    const/16 v1, 0x1f5

    iget v2, v0, Lali;->f:I

    if-eq v1, v2, :cond_f

    const/16 v1, 0x1f4

    iget v2, v0, Lali;->f:I

    if-ne v1, v2, :cond_1

    .line 2072
    :cond_f
    iget-object v1, v0, Lali;->a:Landroid/content/Context;

    invoke-static {v1}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 3308
    iget-object v1, v0, Lali;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lali;->d:Lbsv;

    if-eqz v1, :cond_1

    .line 3309
    iget-object v1, v0, Lali;->d:Lbsv;

    const-string/jumbo v2, ""

    iget-object v3, v0, Lali;->a:Landroid/content/Context;

    sget v4, Lavn$h;->network_error:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2077
    :cond_10
    iget-object v1, v0, Lali;->b:Lcom/alibaba/wukong/im/Message;

    instance-of v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v1, :cond_1

    .line 4085
    iget-object v1, v0, Lali;->b:Lcom/alibaba/wukong/im/Message;

    check-cast v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    .line 4086
    instance-of v2, v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-eqz v2, :cond_1

    .line 4087
    check-cast v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 4088
    invoke-static {v1}, Ltc;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v3

    .line 4089
    if-eqz v3, :cond_1

    .line 4090
    iget-object v2, v0, Lali;->a:Landroid/content/Context;

    check-cast v2, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog()V

    .line 4091
    new-instance v2, Lali$1;

    invoke-direct {v2, v0, v3, v1}, Lali$1;-><init>(Lali;Lcom/alibaba/alimei/cspace/model/DentryModel;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V

    invoke-static {v2}, Lald;->a(Lakx;)V

    goto/16 :goto_0

    :cond_11
    move-object v5, v3

    goto/16 :goto_1

    :cond_12
    move-object v1, v3

    goto/16 :goto_4

    :cond_13
    move-object v1, v2

    goto/16 :goto_3

    .line 3203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "filePath"    # Ljava/lang/String;

    .prologue
    .line 308
    invoke-static {p1, p2, p3}, Lald;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V

    .line 309
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Lbsv;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "filePath"    # Ljava/lang/String;
    .param p4, "callback"    # Lbsv;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 394
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;Lbsv;)V

    .line 395
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;Lbsv;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "filePath"    # Ljava/lang/String;
    .param p4, "cryptionDo"    # Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;
    .param p5, "callback"    # Lbsv;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 399
    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    :cond_0
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "SpaceInterfaceImpl"

    const-string/jumbo v2, "uploadFile2Space"

    const-string/jumbo v3, "param error"

    const/4 v4, 0x0

    invoke-static {v2, p3, v3, v4}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const-string/jumbo v0, ""

    sget v1, Lavn$h;->send_fail:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :goto_0
    return-void

    .line 404
    :cond_1
    new-instance v0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$7;

    invoke-direct {v0, p0, p5, p1}, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$7;-><init>(Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;Lbsv;Landroid/content/Context;)V

    invoke-static {p2, p3, p4, v0, p1}, Lald;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;Lrw$a;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "fileUrl"    # Ljava/lang/String;
    .param p4, "fileName"    # Ljava/lang/String;
    .param p5, "callback"    # Lbsv;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 545
    if-eqz p2, :cond_0

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 546
    :cond_0
    if-eqz p5, :cond_1

    if-eqz p1, :cond_1

    .line 547
    const-string/jumbo v1, ""

    sget v2, Lavn$h;->alm_cmail_recipeint_status_fail:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    :cond_1
    :goto_0
    return-void

    .line 552
    :cond_2
    move-object/from16 v12, p3

    .line 553
    .local v12, "realUrlTemp":Ljava/lang/String;
    move-object/from16 v11, p3

    .line 554
    .local v11, "realUrl":Ljava/lang/String;
    move-object/from16 v10, p4

    .line 556
    .local v10, "realFileName":Ljava/lang/String;
    :try_start_0
    const-string/jumbo v1, "&from=mail"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 557
    const/4 v1, 0x0

    const-string/jumbo v2, "&from=mail"

    invoke-virtual {v12, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v12, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 558
    const-string/jumbo v1, "&"

    invoke-virtual {v12, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    .line 559
    .local v8, "index":I
    const/4 v1, 0x0

    invoke-virtual {v12, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 560
    add-int/lit8 v1, v8, 0xa

    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 566
    .end local v8    # "index":I
    :cond_3
    :goto_1
    move-object v4, v11

    .line 567
    .local v4, "finalRealUrl":Ljava/lang/String;
    move-object v5, v10

    .line 568
    .local v5, "finalRealFileName":Ljava/lang/String;
    invoke-static {p2}, Lano;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 569
    new-instance v9, Lbnh;

    invoke-direct {v9}, Lbnh;-><init>()V

    .line 570
    .local v9, "orgConversationModel":Lbnh;
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lbnh;->a:Ljava/lang/String;

    .line 571
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v9, Lbnh;->c:Ljava/util/Map;

    .line 572
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lbnh;->b:Ljava/lang/String;

    .line 573
    new-instance v1, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$9;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$9;-><init>(Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    invoke-static {v9, v1}, Lano;->a(Lbnh;Lbsv;)V

    goto :goto_0

    .line 562
    .end local v4    # "finalRealUrl":Ljava/lang/String;
    .end local v5    # "finalRealFileName":Ljava/lang/String;
    .end local v9    # "orgConversationModel":Lbnh;
    :catch_0
    move-exception v7

    .line 563
    .local v7, "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 608
    .end local v7    # "e":Ljava/lang/Exception;
    .restart local v4    # "finalRealUrl":Ljava/lang/String;
    .restart local v5    # "finalRealFileName":Ljava/lang/String;
    :cond_4
    new-instance v1, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$10;-><init>(Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    invoke-static {p2, v1}, Lano;->a(Lcom/alibaba/wukong/im/Conversation;Lbsv;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;ZLbsv;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "filePath"    # Ljava/lang/String;
    .param p4, "isEncrypt"    # Z
    .param p5, "callback"    # Lbsv;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 324
    if-eqz p4, :cond_1

    .line 325
    invoke-static {p3}, Lvk;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 326
    .local v6, "extension":Ljava/lang/String;
    const/16 v7, 0x1f6

    .line 327
    .local v7, "messageType":I
    invoke-static {v6}, Lvk;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    const/16 v7, 0xcb

    .line 331
    :cond_0
    new-instance v0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6;-><init>(Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;Lbsv;Landroid/content/Context;)V

    invoke-static {p2, v7, v0}, Lano;->a(Lcom/alibaba/wukong/im/Conversation;ILbsv;)V

    .line 389
    .end local v6    # "extension":Ljava/lang/String;
    .end local v7    # "messageType":I
    :goto_0
    return-void

    .line 388
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/util/LinkedList;Lbsv;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p4, "callback"    # Lbsv;
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

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 286
    .local p3, "spaceDos":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 287
    :cond_0
    if-eqz p1, :cond_1

    .line 288
    const-string/jumbo v1, ""

    sget v2, Lavn$h;->send_fail:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_1
    :goto_0
    return-void

    .line 292
    :cond_2
    new-instance v0, Lall;

    invoke-direct {v0, p1, p2, p3, p4}, Lall;-><init>(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/util/LinkedList;Lbsv;)V

    .line 293
    .local v0, "spaceTransferManager":Lall;
    invoke-virtual {v0}, Lall;->a()V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "downloadUrl"    # Ljava/lang/String;

    .prologue
    .line 718
    invoke-static {p1, p2, p3}, Lald;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "objectId"    # Ljava/lang/String;
    .param p3, "objectContainerId"    # Ljava/lang/String;
    .param p4, "objectType"    # I
    .param p5, "msgId"    # Ljava/lang/String;
    .param p6, "conversationId"    # Ljava/lang/String;
    .param p7, "title"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1360
    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1361
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
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
    .line 1365
    invoke-static/range {p1 .. p8}, Lald;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1366
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "downloadUrl"    # Ljava/lang/String;
    .param p4, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 723
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 724
    invoke-static {p1, p2, p3, p4}, Lald;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 725
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "spaceId"    # Ljava/lang/String;
    .param p3, "filePath"    # Ljava/lang/String;
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

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 474
    .local p4, "callback":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    :cond_0
    const-string/jumbo v0, ""

    sget v1, Lavn$h;->msg_space_upload_failed:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "uploadFile2Space"

    const-string/jumbo v2, "uploadFile2Space and spaceId is null"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :goto_0
    return-void

    .line 479
    :cond_1
    const/4 v0, 0x0

    new-instance v1, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$8;

    invoke-direct {v1, p0, p4, p1}, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$8;-><init>(Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;Lbsv;Landroid/content/Context;)V

    invoke-static {p2, p3, v0, v1, p1}, Lald;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;Lrw$a;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;Ljava/lang/String;J)V
    .locals 2
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "object"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    .param p3, "chooseAction"    # Ljava/lang/String;
    .param p4, "appId"    # J

    .prologue
    .line 257
    const-wide/16 v0, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lald;->a(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;Ljava/lang/String;J)V

    .line 258
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V
    .locals 3
    .param p1, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1186
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lut;->a(Landroid/content/Context;)Lut;

    move-result-object v0

    .line 8168
    invoke-static {p1}, Ltc;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v1

    .line 8169
    iget-object v2, v0, Lut;->a:Lue;

    invoke-virtual {v2, v1}, Lue;->a(Ljava/lang/Object;)V

    .line 8170
    iget-object v2, v0, Lut;->b:Lue;

    invoke-virtual {v2, v1}, Lue;->a(Ljava/lang/Object;)V

    .line 8171
    iget-object v0, v0, Lut;->c:Lue;

    invoke-virtual {v0, v1}, Lue;->a(Ljava/lang/Object;)V

    .line 1187
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lbsv;)V
    .locals 1
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
    .line 1172
    .local p2, "callback":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;ZLbsv;)V

    .line 1173
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;ZLbsv;)V
    .locals 8
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

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1177
    .local p3, "callback":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    new-instance v0, Lus;

    invoke-direct {v0}, Lus;-><init>()V

    .line 1178
    .local v0, "param":Lus;
    iput-object p1, v0, Lus;->a:Ljava/lang/Object;

    .line 1179
    iput-boolean p2, v0, Lus;->e:Z

    .line 1181
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lut;->a(Landroid/content/Context;)Lut;

    move-result-object v2

    .line 8105
    if-eqz p3, :cond_0

    .line 8109
    iget-object v1, v0, Lus;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-nez v1, :cond_1

    .line 8111
    const-string/jumbo v1, "20170720"

    const-string/jumbo v2, "param error"

    invoke-interface {p3, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 8155
    :cond_0
    :goto_0
    return-void

    .line 8115
    :cond_1
    iget-object v1, v0, Lus;->a:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-static {v1}, Ltc;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v1

    .line 8117
    if-nez v1, :cond_2

    .line 8118
    sget-object v1, Lcom/alibaba/alimei/framework/SDKError;->FavriteParamError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-virtual {v1}, Lcom/alibaba/alimei/framework/SDKError;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->FavriteParamError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-virtual {v2}, Lcom/alibaba/alimei/framework/SDKError;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8122
    :cond_2
    iput-object v1, v0, Lus;->a:Ljava/lang/Object;

    .line 8124
    new-instance v3, Lut$3;

    invoke-direct {v3, v2, p3}, Lut$3;-><init>(Lut;Lbsv;)V

    .line 8149
    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvk;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8151
    iget-object v1, v2, Lut;->a:Lue;

    invoke-virtual {v1, v0, v3}, Lue;->a(Lus;Luw;)V

    goto :goto_0

    .line 8153
    :cond_3
    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    .line 8155
    iget-object v1, v2, Lut;->b:Lue;

    invoke-virtual {v1, v0, v3}, Lue;->a(Lus;Luw;)V

    goto :goto_0

    .line 8158
    :cond_4
    iget-object v1, v2, Lut;->c:Lue;

    invoke-virtual {v1, v0, v3}, Lue;->a(Lus;Luw;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Lbsv;)V
    .locals 5
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

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1441
    .local p3, "callback":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-static {p1}, Lano;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lano;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1443
    :cond_0
    if-eqz p3, :cond_1

    .line 1444
    const-string/jumbo v2, "13020005"

    .line 1445
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lavn$h;->dt_conversation_setting_just_org_group:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1444
    invoke-interface {p3, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    :cond_1
    :goto_0
    return-void

    .line 1450
    :cond_2
    new-instance v0, Lbnh;

    invoke-direct {v0}, Lbnh;-><init>()V

    .line 1451
    .local v0, "orgConversationModel":Lbnh;
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbnh;->a:Ljava/lang/String;

    .line 1452
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lbnh;->c:Ljava/util/Map;

    .line 1453
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbnh;->b:Ljava/lang/String;

    .line 1455
    new-instance v1, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$4;

    invoke-direct {v1, p0, p3, p2}, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$4;-><init>(Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;Lbsv;Ljava/lang/String;)V

    .line 1488
    .local v1, "spaceIdListener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    invoke-static {v0, v1}, Lano;->a(Lbnh;Lbsv;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/wukong/im/Uploader$UploadParams;Lcom/alibaba/wukong/im/Uploader$UploadListener;)V
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
    .line 539
    .local p2, "listener":Lcom/alibaba/wukong/im/Uploader$UploadListener;, "Lcom/alibaba/wukong/im/Uploader$UploadListener<Lcom/alibaba/wukong/im/MessageContent;>;"
    invoke-static {p1, p2}, Lald;->a(Lcom/alibaba/wukong/im/Uploader$UploadParams;Lcom/alibaba/wukong/im/Uploader$UploadListener;)V

    .line 540
    return-void
.end method

.method public final a(Ljava/lang/String;ILbsv;)V
    .locals 3
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

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1345
    .local p3, "callback":Lbsv;, "Lbsv<Leel;>;"
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v0

    .line 8990
    if-eqz p3, :cond_0

    .line 8994
    new-instance v1, Lalg$46;

    invoke-direct {v1, v0, p3}, Lalg$46;-><init>(Lalg;Lbsv;)V

    .line 9007
    iget-object v0, v0, Lalg;->c:Lcom/alibaba/alimei/idl/service/CommentIService;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2, v1}, Lcom/alibaba/alimei/idl/service/CommentIService;->cancelLike(Ljava/lang/String;Ljava/lang/Integer;Lfos;)V

    .line 1346
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 13
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
    .line 1316
    .local p6, "ats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    .local p10, "callback":Lbsv;, "Lbsv<Leel;>;"
    if-nez p10, :cond_0

    .line 1326
    :goto_0
    return-void

    .line 1320
    :cond_0
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1321
    const-string/jumbo v2, ""

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lavn$h;->dt_ding_peg_content_not_null_tip:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p10

    invoke-interface {v0, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1325
    :cond_1
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v2

    const-wide/16 v6, 0x0

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Lalg;->a(Ljava/lang/String;ILjava/lang/String;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Lbsv;)V
    .locals 7
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

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p4, "callback":Lbsv;, "Lbsv<Leel;>;"
    const/4 v4, 0x0

    .line 1330
    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, v4

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 1331
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 8
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

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1340
    .local p6, "callback":Lbsv;, "Lbsv<Leel;>;"
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    .line 8961
    if-eqz p6, :cond_0

    .line 8965
    new-instance v0, Lalg$45;

    move v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lalg$45;-><init>(Lalg;ILjava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 8983
    iget-object v1, v1, Lalg;->c:Lcom/alibaba/alimei/idl/service/CommentIService;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, v0

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/alimei/idl/service/CommentIService;->createLikeV1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfos;)V

    .line 1341
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 2
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

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1266
    .local p3, "callback":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 1268
    new-instance v0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$3;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$3;-><init>(Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    .local v0, "listener":Lakx;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    invoke-static {v0}, Lald;->a(Lakx;)V

    .line 1302
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 893
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    if-nez p1, :cond_0

    .line 902
    :goto_0
    return-void

    .line 896
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 897
    .local v1, "dentryModelList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 898
    .local v2, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    invoke-static {v2}, Ltc;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v0

    .line 899
    .local v0, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 901
    .end local v0    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    .end local v2    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_1
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lalg;->b(Ljava/util/List;Lbsv;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 1
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 298
    invoke-static {p1}, Lano;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/alibaba/wukong/im/Conversation;)J
    .locals 2
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 303
    invoke-static {p1}, Lano;->c(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "spaceId"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "filePath"    # Ljava/lang/String;

    .prologue
    .line 959
    invoke-static {p1, p2, p3}, Lalk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1, "cacheKey"    # Ljava/lang/String;
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

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 879
    .line 6032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lalc;->a:Ljava/util/HashMap;

    if-nez v4, :cond_1

    .line 6033
    :cond_0
    const/4 v1, 0x0

    .line 880
    .local v1, "dentryModelList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 881
    .local v3, "spaceDos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 882
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 883
    .local v0, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    invoke-static {v0}, Ltc;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v2

    .line 884
    .local v2, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6035
    .end local v0    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    .end local v1    # "dentryModelList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    .end local v2    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .end local v3    # "spaceDos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    :cond_1
    sget-object v4, Lalc;->a:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v1, v4

    goto :goto_0

    .line 887
    .restart local v1    # "dentryModelList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    .restart local v3    # "spaceDos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    :cond_2
    return-object v3
.end method

.method public final b(Landroid/content/Context;J)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J

    .prologue
    .line 1155
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->b(Landroid/content/Context;J)V

    .line 1157
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "contact_servewindow_cspace_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1158
    sget v0, Lala;->f:I

    invoke-static {p1, p2, p3, v0}, Lald;->a(Landroid/content/Context;JI)V

    .line 1159
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/os/Bundle;JLbsv;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "conversationOrgId"    # J
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

    .prologue
    .line 808
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const/4 v1, 0x0

    .line 810
    .local v1, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .end local v1    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    check-cast v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 812
    .restart local v1    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lald;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;JLandroid/os/Bundle;Lbsv;)V

    .line 813
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .prologue
    .line 1261
    invoke-static {p1, p2}, Lald;->b(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V

    .line 1262
    return-void
.end method

.method public final b(Ljava/lang/String;ILbsv;)V
    .locals 2
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

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1375
    .local p3, "callback":Lbsv;, "Lbsv<Leem;>;"
    if-nez p3, :cond_0

    .line 1380
    :goto_0
    return-void

    .line 1379
    :cond_0
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p3}, Lalg;->b(Ljava/lang/String;ILbsv;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "spaceId"    # Ljava/lang/String;
    .param p2, "fileId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1168
    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth;->a(Ljava/lang/String;)Lth;

    move-result-object v0

    .line 7310
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7311
    :cond_0
    :goto_0
    return-void

    .line 7313
    :cond_1
    iget-object v1, v0, Lth;->a:Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;

    iget-object v0, v0, Lth;->e:Laam;

    invoke-interface {v1, p1, p2, v0}, Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;->deleteLocalCache(Ljava/lang/String;Ljava/lang/String;Laam;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 776
    invoke-static {}, Lald;->c()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)J
    .locals 2
    .param p1, "spaceId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 949
    invoke-static {p1}, Lald;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lbsv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 822
    sget-object v0, Lald;->e:Lbsv;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1
    .param p1, "spaceId"    # Ljava/lang/String;

    .prologue
    .line 1044
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lalf;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 858
    invoke-static {}, Lrv;->a()Lrv;

    .line 5033
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/alimei/framework/account/AccountApi;->getDefaultAccountName()Ljava/lang/String;

    move-result-object v0

    .line 5034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5035
    invoke-static {v0}, Lry;->a(Ljava/lang/String;)Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;->clearCache()V

    .line 859
    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v6, 0xa

    .line 1129
    invoke-static {}, Lbsq;->a()Ljava/util/Calendar;

    move-result-object v1

    .line 1130
    .local v1, "calendar":Ljava/util/Calendar;
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1131
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 1132
    .local v0, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1133
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v3, v4, 0x1

    .line 1134
    .local v3, "m":I
    if-ge v3, v6, :cond_0

    .line 1135
    const-string/jumbo v4, "0"

    invoke-virtual {v0, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1138
    :cond_0
    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1139
    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 1140
    .local v2, "day":I
    if-ge v2, v6, :cond_1

    .line 1141
    const-string/jumbo v4, "0"

    invoke-virtual {v0, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1143
    :cond_1
    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1144
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1
    .param p1, "fileType"    # Ljava/lang/String;

    .prologue
    .line 1163
    invoke-static {p1}, Lvk;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 1492
    const-string/jumbo v0, "_"

    .line 9497
    invoke-static {p1, v0}, Lvh;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1492
    return-object v0
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1149
    invoke-super {p0}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->f()V

    .line 1150
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v0

    .line 6317
    iget-object v1, v0, Lalf;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 6318
    iget-object v1, v0, Lalf;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 6320
    :cond_0
    iget-object v1, v0, Lalf;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 6321
    iget-object v1, v0, Lalf;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 6323
    :cond_1
    iget-object v1, v0, Lalf;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 6324
    iget-object v1, v0, Lalf;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 6326
    :cond_2
    iget-object v1, v0, Lalf;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    .line 6327
    iget-object v1, v0, Lalf;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 6329
    :cond_3
    iget-object v1, v0, Lalf;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    .line 6330
    iget-object v1, v0, Lalf;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 6332
    :cond_4
    iget-object v1, v0, Lalf;->f:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    .line 6333
    iget-object v1, v0, Lalf;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 6335
    :cond_5
    iget-object v1, v0, Lalf;->g:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    .line 6336
    iget-object v1, v0, Lalf;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 6337
    :cond_6
    iget-object v1, v0, Lalf;->h:Ljava/util/HashMap;

    if-eqz v1, :cond_7

    .line 6338
    iget-object v1, v0, Lalf;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 6340
    :cond_7
    iget-object v1, v0, Lalf;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_8

    .line 6341
    iget-object v1, v0, Lalf;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 6343
    :cond_8
    iget-object v1, v0, Lalf;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_9

    .line 6344
    iget-object v0, v0, Lalf;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1151
    :cond_9
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 1502
    invoke-static {p1}, Lvi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/app/Application;)V
    .locals 0
    .param p1, "applicationContext"    # Landroid/app/Application;

    .prologue
    .line 965
    return-void
.end method

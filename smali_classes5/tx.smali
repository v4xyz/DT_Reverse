.class public final Ltx;
.super Ljava/lang/Object;
.source "SpaceShareRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ladk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 658
    .local p0, "memberModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;>;"
    if-eqz p0, :cond_1

    .line 659
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 660
    .local v4, "memberParamModels":Ljava/util/List;, "Ljava/util/List<Ladk;>;"
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->b()Lbpn;

    move-result-object v5

    invoke-virtual {v5}, Lbpn;->getCurrentUid()J

    move-result-wide v0

    .line 661
    .local v0, "currentUid":J
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    .line 662
    .local v3, "memberModel":Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;
    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getUid()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-eqz v6, :cond_0

    .line 666
    new-instance v2, Ladk;

    invoke-direct {v2}, Ladk;-><init>()V

    .line 667
    .local v2, "folderMemberModel":Ladk;
    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getUid()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Ladk;->a:Ljava/lang/String;

    .line 669
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Ladk;->b:Ljava/lang/Integer;

    .line 671
    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getRole()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Ladk;->c:Ljava/lang/Integer;

    .line 672
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 676
    .end local v0    # "currentUid":J
    .end local v2    # "folderMemberModel":Ladk;
    .end local v3    # "memberModel":Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;
    .end local v4    # "memberParamModels":Ljava/util/List;, "Ljava/util/List<Ladk;>;"
    :cond_1
    const/4 v4, 0x0

    :cond_2
    return-object v4
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lbsv;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "spaceId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    const/4 v6, 0x0

    .line 683
    invoke-static {p0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 684
    if-eqz p2, :cond_0

    .line 685
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p2, v4}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 730
    :cond_0
    :goto_0
    return-void

    .line 689
    :cond_1
    const-wide/16 v2, 0x0

    .line 691
    .local v2, "space":J
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 695
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    .line 696
    if-eqz p2, :cond_0

    .line 697
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p2, v4}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 692
    :catch_0
    move-exception v1

    .line 693
    .local v1, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1

    .line 701
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :cond_2
    const-class v4, Lcom/alibaba/alimei/idl/service/DpCoFolderService;

    invoke-static {v4}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/idl/service/DpCoFolderService;

    .line 702
    .local v0, "dpCoFolderService":Lcom/alibaba/alimei/idl/service/DpCoFolderService;
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ltx$8;

    invoke-direct {v5, p1, p2}, Ltx$8;-><init>(Ljava/lang/String;Lbsv;)V

    invoke-interface {v0, v4, v5}, Lcom/alibaba/alimei/idl/service/DpCoFolderService;->getMemberBySpaceId(Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lbsv;)V
    .locals 4
    .param p0, "cid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/idl/im/models/MemberRoleModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 276
    .local p1, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MemberRoleModel;>;>;"
    const-class v1, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    .line 277
    .local v0, "conversationService":Lcom/alibaba/wukong/idl/im/client/IDLConversationService;
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7ffffffe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ltx$17;

    invoke-direct {v3, p1}, Ltx$17;-><init>(Lbsv;)V

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;->listMembers(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lfos;)V

    .line 293
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZZLbsv;)V
    .locals 9
    .param p0, "folderName"    # Ljava/lang/String;
    .param p1, "orgId"    # Ljava/lang/Long;
    .param p2, "sourceSpaceId"    # Ljava/lang/Long;
    .param p3, "fileId"    # Ljava/lang/Long;
    .param p4, "isCreateConversation"    # Z
    .param p5, "isOpenShare"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "ZZ",
            "Lbsv",
            "<",
            "Ladg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    .local p6, "listener":Lbsv;, "Lbsv<Ladg;>;"
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v8

    new-instance v0, Ltx$11;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p5

    move-object v5, p2

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ltx$11;-><init>(Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/Long;Ljava/lang/Long;Lbsv;)V

    invoke-interface {v8, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 131
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Lbsv;)V
    .locals 3
    .param p0, "cid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;",
            ">;",
            "Lbsv",
            "<",
            "Ladn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 555
    .local p1, "memberModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;>;"
    .local p2, "listener":Lbsv;, "Lbsv<Ladn;>;"
    const-class v2, Lcom/alibaba/alimei/idl/service/DpCoFolderService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/idl/service/DpCoFolderService;

    .line 556
    .local v0, "folderService":Lcom/alibaba/alimei/idl/service/DpCoFolderService;
    invoke-static {p1}, Ltx;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 558
    .local v1, "members":Ljava/util/List;, "Ljava/util/List<Ladk;>;"
    new-instance v2, Ltx$5;

    invoke-direct {v2, p2}, Ltx$5;-><init>(Lbsv;)V

    invoke-interface {v0, p0, v1, v2}, Lcom/alibaba/alimei/idl/service/DpCoFolderService;->addMember(Ljava/lang/String;Ljava/util/List;Lfos;)V

    .line 573
    return-void
.end method

.class final Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$11;
.super Ljava/lang/Object;
.source "SpaceInterfaceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;->a(Landroid/app/Activity;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;Lbsv;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;

    .prologue
    .line 906
    iput-object p1, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$11;->c:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;

    iput-object p2, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$11;->a:Lbsv;

    iput-object p3, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$11;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 909
    invoke-static {}, Lalk;->a()Ljava/util/List;

    move-result-object v1

    .line 911
    .local v1, "spaceCommonList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$11$1;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$11$1;-><init>(Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$11;Ljava/util/List;)V

    .line 936
    .local v0, "listenerStringList":Lbsv;, "Lbsv<Ljava/util/List<Ljava/lang/String;>;>;"
    iget-object v2, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$11;->b:Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 937
    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v3, Lbsv;

    iget-object v4, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$11;->b:Landroid/app/Activity;

    .line 938
    invoke-interface {v2, v0, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "listenerStringList":Lbsv;, "Lbsv<Ljava/util/List<Ljava/lang/String;>;>;"
    check-cast v0, Lbsv;

    .line 941
    .restart local v0    # "listenerStringList":Lbsv;, "Lbsv<Ljava/util/List<Ljava/lang/String;>;>;"
    :cond_0
    iget-object v4, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$11;->b:Landroid/app/Activity;

    .line 1070
    const-class v2, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/ConversationService;

    const-string/jumbo v3, "EVENTBUTLER"

    .line 1071
    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v5, Lalk$1;

    invoke-direct {v5, v0}, Lalk$1;-><init>(Lbsv;)V

    const-class v6, Lcom/alibaba/wukong/Callback;

    invoke-interface {v3, v5, v6, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/Callback;

    const/16 v4, 0x3e8

    .line 1070
    invoke-interface {v2, v3, v4}, Lcom/alibaba/wukong/im/ConversationService;->listLocalGroupConversations(Lcom/alibaba/wukong/Callback;I)V

    .line 942
    return-void
.end method

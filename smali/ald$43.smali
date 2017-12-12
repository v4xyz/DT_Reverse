.class final Lald$43;
.super Ljava/lang/Object;
.source "SpaceNavigator.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lald;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lbsv;Lcom/alibaba/wukong/im/Conversation;Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lald$43;->a:Lbsv;

    iput-object p2, p0, Lald$43;->b:Lcom/alibaba/wukong/im/Conversation;

    iput-object p3, p0, Lald$43;->c:Landroid/app/Activity;

    iput-object p4, p0, Lald$43;->d:Ljava/lang/String;

    iput p5, p0, Lald$43;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 22

    .prologue
    .line 466
    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/String;

    .line 1469
    if-nez v7, :cond_1

    .line 1470
    move-object/from16 v0, p0

    iget-object v2, v0, Lald$43;->a:Lbsv;

    if-eqz v2, :cond_0

    .line 1471
    move-object/from16 v0, p0

    iget-object v2, v0, Lald$43;->a:Lbsv;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1473
    :cond_0
    const-string/jumbo v2, "2012"

    const-string/jumbo v3, "data error"

    invoke-static {v2, v3}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    :goto_0
    return-void

    .line 1478
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lald$43;->b:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lald$43;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 1479
    sget-object v2, Lald;->b:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lald$43;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    sget-object v2, Lald;->c:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lald$43;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lald$43;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 1482
    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    .line 1481
    invoke-virtual {v2, v7, v3}, Lalf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    const-string/jumbo v2, "EVENTBUTLER"

    .line 1484
    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lald$43$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v7}, Lald$43$1;-><init>(Lald$43;Ljava/lang/String;)V

    const-class v4, Lbsv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lald$43;->c:Landroid/app/Activity;

    invoke-interface {v2, v3, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsv;

    .line 1516
    move-object/from16 v0, p0

    iget-object v3, v0, Lald$43;->c:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lald$43;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 1517
    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    .line 1516
    invoke-static {v3, v4, v2}, Lano;->a(Landroid/content/Context;Ljava/lang/String;Lbsv;)V

    goto :goto_0

    .line 1519
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lald$43;->c:Landroid/app/Activity;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lald$43;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 1520
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lald$43;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lald$43;->a:Lbsv;

    move-object/from16 v0, p0

    iget v0, v0, Lald$43;->e:I

    move/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 1519
    invoke-static/range {v3 .. v21}, Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Lbsv;IZZZLjava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 532
    iget-object v0, p0, Lald$43;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lald$43;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :cond_0
    const-string/jumbo v0, "2012"

    const-string/jumbo v1, "data error"

    invoke-static {v0, v1}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 528
    return-void
.end method

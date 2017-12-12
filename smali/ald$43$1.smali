.class final Lald$43$1;
.super Ljava/lang/Object;
.source "SpaceNavigator.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lald$43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lald$43;


# direct methods
.method constructor <init>(Lald$43;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lald$43;

    .prologue
    .line 485
    iput-object p1, p0, Lald$43$1;->b:Lald$43;

    iput-object p2, p0, Lald$43$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 22

    .prologue
    .line 485
    check-cast p1, Ljava/lang/Boolean;

    .line 1489
    if-eqz p1, :cond_0

    .line 1490
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v13, 0x1

    .line 1491
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lald$43$1;->b:Lald$43;

    iget-object v3, v2, Lald$43;->c:Landroid/app/Activity;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lald$43$1;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lald$43$1;->b:Lald$43;

    iget-object v2, v2, Lald$43;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 1494
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lald$43$1;->b:Lald$43;

    iget-object v14, v2, Lald$43;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lald$43$1;->b:Lald$43;

    iget-object v15, v2, Lald$43;->a:Lbsv;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 1491
    invoke-static/range {v3 .. v21}, Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Lbsv;IZZZLjava/lang/String;I)V

    .line 485
    return-void

    .line 1490
    :cond_0
    const/4 v13, 0x0

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 22
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 507
    move-object/from16 v0, p0

    iget-object v2, v0, Lald$43$1;->b:Lald$43;

    iget-object v3, v2, Lald$43;->c:Landroid/app/Activity;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lald$43$1;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lald$43$1;->b:Lald$43;

    iget-object v2, v2, Lald$43;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 510
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lald$43$1;->b:Lald$43;

    iget-object v14, v2, Lald$43;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lald$43$1;->b:Lald$43;

    iget-object v15, v2, Lald$43;->a:Lbsv;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 507
    invoke-static/range {v3 .. v21}, Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Lbsv;IZZZLjava/lang/String;I)V

    .line 514
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 503
    return-void
.end method

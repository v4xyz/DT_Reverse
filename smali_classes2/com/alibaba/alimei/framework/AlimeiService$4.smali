.class final Lcom/alibaba/alimei/framework/AlimeiService$4;
.super Ljava/lang/Object;
.source "AlimeiService.java"

# interfaces
.implements Laan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/framework/AlimeiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/framework/AlimeiService;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/framework/AlimeiService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/framework/AlimeiService;

    .prologue
    .line 390
    iput-object p1, p0, Lcom/alibaba/alimei/framework/AlimeiService$4;->a:Lcom/alibaba/alimei/framework/AlimeiService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 449
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 10
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x1

    .line 403
    monitor-enter p0

    :try_start_0
    const-string/jumbo v7, "com.alibaba.alimei.ACTION_EXECUTE_TASK_COMMAND"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 404
    const-string/jumbo v6, "key_taskcmmd"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .line 405
    .local v4, "parcelable":Landroid/os/Parcelable;
    if-eqz v4, :cond_0

    instance-of v6, v4, Lcom/alibaba/alimei/framework/task/AbstractTaskCommand;

    if-eqz v6, :cond_0

    .line 406
    move-object v0, v4

    check-cast v0, Lcom/alibaba/alimei/framework/task/AbstractTaskCommand;

    move-object v2, v0

    .line 407
    .local v2, "command":Lcom/alibaba/alimei/framework/task/AbstractTaskCommand;
    sget-object v6, Lcom/alibaba/alimei/framework/AlimeiService;->a:Lcom/alibaba/alimei/framework/AlimeiService;

    invoke-virtual {v2, v6}, Lcom/alibaba/alimei/framework/task/AbstractTaskCommand;->genBizUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 409
    .local v1, "cmmdKey":Ljava/lang/String;
    iget-object v6, p0, Lcom/alibaba/alimei/framework/AlimeiService$4;->a:Lcom/alibaba/alimei/framework/AlimeiService;

    invoke-static {v6, v1}, Lcom/alibaba/alimei/framework/AlimeiService;->access$100(Lcom/alibaba/alimei/framework/AlimeiService;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 411
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "command key "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " is executing, ignore the same handle command"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Labd;->b(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    .end local v1    # "cmmdKey":Ljava/lang/String;
    .end local v2    # "command":Lcom/alibaba/alimei/framework/task/AbstractTaskCommand;
    .end local v4    # "parcelable":Landroid/os/Parcelable;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 416
    .restart local v1    # "cmmdKey":Ljava/lang/String;
    .restart local v2    # "command":Lcom/alibaba/alimei/framework/task/AbstractTaskCommand;
    .restart local v4    # "parcelable":Landroid/os/Parcelable;
    :cond_1
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "handle command with "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Labd;->b(Ljava/lang/String;)I

    .line 420
    iget-object v6, p0, Lcom/alibaba/alimei/framework/AlimeiService$4;->a:Lcom/alibaba/alimei/framework/AlimeiService;

    invoke-virtual {v6}, Lcom/alibaba/alimei/framework/AlimeiService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/alibaba/alimei/framework/task/AbstractTaskCommand;->buildCommandTask(Landroid/content/Context;)Laay;

    move-result-object v5

    .line 421
    .local v5, "task":Laay;
    iget-object v6, p0, Lcom/alibaba/alimei/framework/AlimeiService$4;->a:Lcom/alibaba/alimei/framework/AlimeiService;

    invoke-static {v6}, Lcom/alibaba/alimei/framework/AlimeiService;->access$300(Lcom/alibaba/alimei/framework/AlimeiService;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v6, p0, Lcom/alibaba/alimei/framework/AlimeiService$4;->a:Lcom/alibaba/alimei/framework/AlimeiService;

    invoke-static {v6}, Lcom/alibaba/alimei/framework/AlimeiService;->access$200(Lcom/alibaba/alimei/framework/AlimeiService;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    invoke-static {}, Laba;->a()Laba;

    move-result-object v6

    new-instance v7, Lcom/alibaba/alimei/framework/AlimeiService$a;

    iget-object v8, p0, Lcom/alibaba/alimei/framework/AlimeiService$4;->a:Lcom/alibaba/alimei/framework/AlimeiService;

    invoke-direct {v7, v8, v1}, Lcom/alibaba/alimei/framework/AlimeiService$a;-><init>(Lcom/alibaba/alimei/framework/AlimeiService;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v7}, Laba;->a(Laay;Labb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 403
    .end local v1    # "cmmdKey":Ljava/lang/String;
    .end local v2    # "command":Lcom/alibaba/alimei/framework/task/AbstractTaskCommand;
    .end local v4    # "parcelable":Landroid/os/Parcelable;
    .end local v5    # "task":Laay;
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    .line 425
    :cond_2
    :try_start_2
    const-string/jumbo v7, "com.alibaba.alimei.ACTION_CANCEL_TASK_COMMAND"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 426
    const-string/jumbo v7, "key_taskcmmd_uuid"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 428
    .local v3, "commandBizUUID":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 431
    iget-object v7, p0, Lcom/alibaba/alimei/framework/AlimeiService$4;->a:Lcom/alibaba/alimei/framework/AlimeiService;

    invoke-static {v7}, Lcom/alibaba/alimei/framework/AlimeiService;->access$200(Lcom/alibaba/alimei/framework/AlimeiService;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laay;

    .line 432
    .restart local v5    # "task":Laay;
    if-eqz v5, :cond_6

    .line 433
    iget-object v7, p0, Lcom/alibaba/alimei/framework/AlimeiService$4;->a:Lcom/alibaba/alimei/framework/AlimeiService;

    invoke-static {v7, v3}, Lcom/alibaba/alimei/framework/AlimeiService;->access$400(Lcom/alibaba/alimei/framework/AlimeiService;Ljava/lang/String;)V

    .line 434
    invoke-static {}, Laba;->a()Laba;

    move-result-object v7

    .line 1117
    if-eqz v5, :cond_4

    .line 1183
    iget v8, v5, Laay;->q:I

    if-eq v8, v6, :cond_3

    iget v8, v5, Laay;->q:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_5

    .line 1121
    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 1125
    iget-object v6, v7, Laba;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajv;

    .line 1126
    if-eqz v6, :cond_4

    .line 1129
    invoke-virtual {v5}, Laay;->h()V

    .line 1130
    const/4 v7, 0x1

    invoke-interface {v6, v7}, Lajv;->a(Z)V

    .line 436
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Handle cancel task with bizUUID-->"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", taskClassName: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Labd;->b(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1183
    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    .line 440
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Command task is not exist with command bizUUID-->>"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Labd;->c(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

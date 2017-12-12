.class final Lbsm$1$1;
.super Ljava/lang/Object;
.source "OfflineTask.java"

# interfaces
.implements Lcom/laiwang/protocol/android/Reply;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsm$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/laiwang/protocol/android/Reply",
        "<",
        "Lcom/laiwang/protocol/core/Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsm$1;


# direct methods
.method constructor <init>(Lbsm$1;)V
    .locals 0
    .param p1, "this$1"    # Lbsm$1;

    .prologue
    .line 147
    iput-object p1, p0, Lbsm$1$1;->a:Lbsm$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic on(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 147
    check-cast p1, Lcom/laiwang/protocol/core/Response;

    .line 1150
    invoke-static {}, Lbsm;->d()Ljava/lang/String;

    .line 1152
    invoke-static {}, Lbsm;->c()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lbsm$1$1;->a:Lbsm$1;

    iget-object v1, v1, Lbsm$1;->a:Lbsm;

    iget-object v1, v1, Lbsm;->a:Lcom/alibaba/android/dingtalkbase/offline/model/OfflineTaskInfo;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkbase/offline/model/OfflineTaskInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1153
    const-string/jumbo v0, "offline"

    invoke-static {}, Lbsm;->d()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "task response from lwp:"

    aput-object v3, v2, v4

    iget-object v3, p0, Lbsm$1$1;->a:Lbsm$1;

    iget-object v3, v3, Lbsm$1;->a:Lbsm;

    iget-object v3, v3, Lbsm;->a:Lcom/alibaba/android/dingtalkbase/offline/model/OfflineTaskInfo;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkbase/offline/model/OfflineTaskInfo;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    const-string/jumbo v0, "dt"

    invoke-virtual {p1, v0}, Lcom/laiwang/protocol/core/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfqa;->a(Ljava/lang/String;)Lfpz;

    move-result-object v0

    .line 1157
    :try_start_0
    invoke-virtual {p1}, Lcom/laiwang/protocol/core/Response;->status()Lcom/laiwang/protocol/core/Constants$Status;

    move-result-object v1

    .line 1158
    invoke-virtual {p1}, Lcom/laiwang/protocol/core/Response;->payload()[B

    move-result-object v2

    .line 1159
    sget-object v3, Lcom/laiwang/protocol/core/Constants$Status;->OK:Lcom/laiwang/protocol/core/Constants$Status;

    if-ne v3, v1, :cond_0

    .line 1162
    const-class v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lfpz;->a([BLjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1163
    iget-object v1, p0, Lbsm$1$1;->a:Lbsm$1;

    iget-object v1, v1, Lbsm$1;->a:Lbsm;

    sget-object v2, Lcom/laiwang/protocol/core/Constants$Status;->OK:Lcom/laiwang/protocol/core/Constants$Status;

    iget v2, v2, Lcom/laiwang/protocol/core/Constants$Status;->code:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbsm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1201
    :goto_0
    invoke-static {}, Lcom/alibaba/android/dingtalkbase/offline/OfflineTaskExecutor;->a()Lcom/alibaba/android/dingtalkbase/offline/OfflineTaskExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/offline/OfflineTaskExecutor;->b()V

    .line 1202
    :goto_1
    return-void

    .line 1165
    :cond_0
    :try_start_1
    sget-object v3, Lcom/laiwang/protocol/core/Constants$Status;->INTERNAL_SERVER_ERROR:Lcom/laiwang/protocol/core/Constants$Status;

    if-ne v3, v1, :cond_2

    .line 1168
    const-class v1, Lcom/laiwang/idl/service/ResultError;

    invoke-interface {v0, v2, v1}, Lfpz;->a([BLjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/laiwang/idl/service/ResultError;

    .line 1169
    if-eqz v0, :cond_1

    .line 1170
    iget-object v1, p0, Lbsm$1$1;->a:Lbsm$1;

    iget-object v1, v1, Lbsm$1;->a:Lbsm;

    iget-object v2, p0, Lbsm$1$1;->a:Lbsm$1;

    iget-object v2, v2, Lbsm$1;->a:Lbsm;

    iget-object v3, v0, Lcom/laiwang/idl/service/ResultError;->reason:Ljava/lang/String;

    invoke-static {v2, v3}, Lbsm;->a(Lbsm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/laiwang/idl/service/ResultError;->code:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lbsm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1198
    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lbsm$1$1;->a:Lbsm$1;

    iget-object v0, v0, Lbsm$1;->a:Lbsm;

    const-string/jumbo v1, "unknown error"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/laiwang/protocol/core/Constants$Status;->UNKNOWN:Lcom/laiwang/protocol/core/Constants$Status;

    iget v3, v3, Lcom/laiwang/protocol/core/Constants$Status;->code:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbsm;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1201
    invoke-static {}, Lcom/alibaba/android/dingtalkbase/offline/OfflineTaskExecutor;->a()Lcom/alibaba/android/dingtalkbase/offline/OfflineTaskExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/offline/OfflineTaskExecutor;->b()V

    goto :goto_1

    .line 1172
    :cond_1
    :try_start_3
    iget-object v0, p0, Lbsm$1$1;->a:Lbsm$1;

    iget-object v0, v0, Lbsm$1;->a:Lbsm;

    iget-object v1, p0, Lbsm$1$1;->a:Lbsm$1;

    iget-object v1, v1, Lbsm$1;->a:Lbsm;

    const-string/jumbo v2, "unknown error"

    invoke-static {v1, v2}, Lbsm;->a(Lbsm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/laiwang/protocol/core/Constants$Status;->UNKNOWN:Lcom/laiwang/protocol/core/Constants$Status;

    iget v2, v2, Lcom/laiwang/protocol/core/Constants$Status;->code:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbsm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1201
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/alibaba/android/dingtalkbase/offline/OfflineTaskExecutor;->a()Lcom/alibaba/android/dingtalkbase/offline/OfflineTaskExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/offline/OfflineTaskExecutor;->b()V

    throw v0

    .line 1176
    :cond_2
    :try_start_4
    iget-object v0, p0, Lbsm$1$1;->a:Lbsm$1;

    iget-object v0, v0, Lbsm$1;->a:Lbsm;

    iget-object v0, v0, Lbsm;->a:Lcom/alibaba/android/dingtalkbase/offline/model/OfflineTaskInfo;

    .line 2051
    iget v3, v0, Lcom/alibaba/android/dingtalkbase/offline/model/OfflineTaskInfo;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/alibaba/android/dingtalkbase/offline/model/OfflineTaskInfo;->e:I

    .line 1177
    iget-object v0, p0, Lbsm$1$1;->a:Lbsm$1;

    iget-object v0, v0, Lbsm$1;->a:Lbsm;

    invoke-virtual {v0}, Lbsm;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1180
    iget-object v0, p0, Lbsm$1$1;->a:Lbsm$1;

    iget-object v0, v0, Lbsm$1;->a:Lbsm;

    const-string/jumbo v1, "retry too many times"

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Lbsm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1182
    :cond_3
    sget-object v0, Lcom/laiwang/protocol/core/Constants$Status;->REQUEST_TIMEOUT:Lcom/laiwang/protocol/core/Constants$Status;

    if-eq v0, v1, :cond_4

    sget-object v0, Lcom/laiwang/protocol/core/Constants$Status;->NETWORK_BROKEN:Lcom/laiwang/protocol/core/Constants$Status;

    if-ne v0, v1, :cond_5

    .line 1184
    :cond_4
    const-string/jumbo v0, "offline"

    invoke-static {}, Lbsm;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "task retry "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lbsm$1$1;->a:Lbsm$1;

    iget-object v4, v4, Lbsm$1;->a:Lbsm;

    iget-object v4, v4, Lbsm;->a:Lcom/alibaba/android/dingtalkbase/offline/model/OfflineTaskInfo;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkbase/offline/model/OfflineTaskInfo;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " time "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lbsm$1$1;->a:Lbsm$1;

    iget-object v4, v4, Lbsm$1;->a:Lbsm;

    iget-object v4, v4, Lbsm;->a:Lcom/alibaba/android/dingtalkbase/offline/model/OfflineTaskInfo;

    iget v4, v4, Lcom/alibaba/android/dingtalkbase/offline/model/OfflineTaskInfo;->e:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    iget-object v0, p0, Lbsm$1$1;->a:Lbsm$1;

    iget-object v0, v0, Lbsm$1;->a:Lbsm;

    iget-object v0, v0, Lbsm;->a:Lcom/alibaba/android/dingtalkbase/offline/model/OfflineTaskInfo;

    invoke-static {}, Lbsm;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/android/dingtalkbase/offline/model/OfflineTaskInfo;->f:J

    .line 1186
    iget-object v0, p0, Lbsm$1$1;->a:Lbsm$1;

    iget-object v0, v0, Lbsm$1;->a:Lbsm;

    iget-object v0, v0, Lbsm;->a:Lcom/alibaba/android/dingtalkbase/offline/model/OfflineTaskInfo;

    invoke-static {v0}, Lbsp;->c(Lcom/alibaba/android/dingtalkbase/offline/model/OfflineTaskInfo;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1201
    invoke-static {}, Lcom/alibaba/android/dingtalkbase/offline/OfflineTaskExecutor;->a()Lcom/alibaba/android/dingtalkbase/offline/OfflineTaskExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/offline/OfflineTaskExecutor;->b()V

    goto/16 :goto_1

    .line 1191
    :cond_5
    :try_start_5
    iget-object v0, p0, Lbsm$1$1;->a:Lbsm$1;

    iget-object v3, v0, Lbsm$1;->a:Lbsm;

    if-eqz v2, :cond_6

    new-instance v0, Ljava/lang/String;

    const-string/jumbo v4, "utf-8"

    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_2
    iget v1, v1, Lcom/laiwang/protocol/core/Constants$Status;->code:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lbsm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, ""
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

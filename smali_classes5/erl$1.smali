.class final Lerl$1;
.super Ljava/lang/Object;
.source "SqlUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl;->b(Lcom/alibaba/lightapp/runtime/database/StepCountObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/lightapp/runtime/database/StepCountEntry;

.field final synthetic b:Lerl;


# direct methods
.method constructor <init>(Lerl;Lcom/alibaba/lightapp/runtime/database/StepCountEntry;)V
    .locals 0
    .param p1, "this$0"    # Lerl;

    .prologue
    .line 99
    iput-object p1, p0, Lerl$1;->b:Lerl;

    iput-object p2, p0, Lerl$1;->a:Lcom/alibaba/lightapp/runtime/database/StepCountEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 102
    iget-object v1, p0, Lerl$1;->b:Lerl;

    invoke-static {v1}, Lerl;->a(Lerl;)Lcom/alibaba/bee/DBManager;

    move-result-object v1

    invoke-static {}, Lerl;->c()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/alibaba/lightapp/runtime/database/StepCountEntry;

    const-string/jumbo v4, "stepcount"

    const-string/jumbo v5, "_id"

    new-array v6, v12, [Ljava/lang/String;

    const-string/jumbo v7, "timestamp"

    aput-object v7, v6, v8

    const-string/jumbo v7, "stepCountNumber"

    aput-object v7, v6, v9

    const-string/jumbo v7, "status"

    aput-object v7, v6, v10

    const-string/jumbo v7, "totalStep"

    aput-object v7, v6, v11

    .line 103
    invoke-static {v4, v5, v6}, Lerl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/bee/DBManager;->compileStatement(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/bee/SQLiteStatement;

    move-result-object v0

    .line 107
    .local v0, "statement":Lcom/alibaba/bee/SQLiteStatement;
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lerl$1;->a:Lcom/alibaba/lightapp/runtime/database/StepCountEntry;

    iget-wide v2, v2, Lcom/alibaba/lightapp/runtime/database/StepCountEntry;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, p0, Lerl$1;->a:Lcom/alibaba/lightapp/runtime/database/StepCountEntry;

    iget v2, v2, Lcom/alibaba/lightapp/runtime/database/StepCountEntry;->stepCountNumber:I

    .line 108
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    iget-object v2, p0, Lerl$1;->a:Lcom/alibaba/lightapp/runtime/database/StepCountEntry;

    iget v2, v2, Lcom/alibaba/lightapp/runtime/database/StepCountEntry;->status:I

    .line 109
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    iget-object v2, p0, Lerl$1;->a:Lcom/alibaba/lightapp/runtime/database/StepCountEntry;

    iget v2, v2, Lcom/alibaba/lightapp/runtime/database/StepCountEntry;->totalSteps:I

    .line 110
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    iget-object v2, p0, Lerl$1;->a:Lcom/alibaba/lightapp/runtime/database/StepCountEntry;

    iget-wide v2, v2, Lcom/alibaba/lightapp/runtime/database/StepCountEntry;->_id:J

    .line 111
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    .line 107
    invoke-interface {v0, v1}, Lcom/alibaba/bee/SQLiteStatement;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 112
    invoke-interface {v0}, Lcom/alibaba/bee/SQLiteStatement;->execute()V

    .line 113
    invoke-interface {v0}, Lcom/alibaba/bee/SQLiteStatement;->clearBindings()V

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0}, Lcom/alibaba/bee/SQLiteStatement;->close()V

    .line 118
    :cond_0
    return-void
.end method

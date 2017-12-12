.class final Lbcn$1;
.super Ljava/lang/Object;
.source "DataSourceDingCommentRemindImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcn;->a(Lbbd;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/db/entry/EntryDingCommentRemind;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic c:Lbcn;


# direct methods
.method constructor <init>(Lbcn;Lcom/alibaba/android/ding/db/entry/EntryDingCommentRemind;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .param p1, "this$0"    # Lbcn;

    .prologue
    .line 64
    iput-object p1, p0, Lbcn$1;->c:Lbcn;

    iput-object p2, p0, Lbcn$1;->a:Lcom/alibaba/android/ding/db/entry/EntryDingCommentRemind;

    iput-object p3, p0, Lbcn$1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 67
    const/4 v1, 0x0

    .line 69
    .local v1, "statement":Lcom/alibaba/bee/SQLiteStatement;
    :try_start_0
    iget-object v2, p0, Lbcn$1;->c:Lbcn;

    invoke-static {v2}, Lbcn;->b(Lbcn;)Lcom/alibaba/bee/DBManager;

    move-result-object v2

    iget-object v3, p0, Lbcn$1;->c:Lbcn;

    invoke-static {v3}, Lbcn;->a(Lbcn;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/alibaba/android/ding/db/entry/EntryDingCommentRemind;

    const-class v5, Lcom/alibaba/android/ding/db/entry/EntryDingCommentRemind;

    const-string/jumbo v6, "tb_ding_comment_remind"

    .line 70
    invoke-static {v5, v6}, Lcom/alibaba/bee/DatabaseUtils;->getReplaceStatement(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {v2, v3, v4, v5}, Lcom/alibaba/bee/DBManager;->compileStatement(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/bee/SQLiteStatement;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lbcn$1;->a:Lcom/alibaba/android/ding/db/entry/EntryDingCommentRemind;

    invoke-virtual {v2, v1}, Lcom/alibaba/android/ding/db/entry/EntryDingCommentRemind;->bindArgs(Lcom/alibaba/bee/SQLiteStatement;)V

    .line 73
    invoke-interface {v1}, Lcom/alibaba/bee/SQLiteStatement;->execute()V

    .line 74
    invoke-interface {v1}, Lcom/alibaba/bee/SQLiteStatement;->clearBindings()V

    .line 76
    iget-object v2, p0, Lbcn$1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-static {v1}, Lbcn;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    .line 81
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    invoke-static {v1}, Lbcn;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    goto :goto_0

    .end local v0    # "e":Ljava/lang/RuntimeException;
    :catchall_0
    move-exception v2

    invoke-static {v1}, Lbcn;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    throw v2
.end method

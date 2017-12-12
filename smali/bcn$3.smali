.class final Lbcn$3;
.super Ljava/lang/Object;
.source "DataSourceDingCommentRemindImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcn;->a()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Lbcn;


# direct methods
.method constructor <init>(Lbcn;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .param p1, "this$0"    # Lbcn;

    .prologue
    .line 147
    iput-object p1, p0, Lbcn$3;->b:Lbcn;

    iput-object p2, p0, Lbcn$3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 151
    :try_start_0
    iget-object v0, p0, Lbcn$3;->b:Lbcn;

    invoke-static {v0}, Lbcn;->f(Lbcn;)Lcom/alibaba/bee/DBManager;

    move-result-object v0

    iget-object v1, p0, Lbcn$3;->b:Lbcn;

    invoke-static {v1}, Lbcn;->e(Lbcn;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/android/ding/db/entry/EntryDingCommentRemind;

    const-string/jumbo v3, "tb_ding_comment_remind"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/bee/DBManager;->delete(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    .line 155
    .local v7, "num":I
    iget-object v0, p0, Lbcn$3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .end local v7    # "num":I
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v6

    .line 157
    .local v6, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v6}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method

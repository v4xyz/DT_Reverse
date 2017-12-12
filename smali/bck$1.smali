.class final Lbck$1;
.super Ljava/lang/Object;
.source "DataSourceCursorImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbck;->c()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Lbck;


# direct methods
.method constructor <init>(Lbck;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .param p1, "this$0"    # Lbck;

    .prologue
    .line 75
    iput-object p1, p0, Lbck$1;->b:Lbck;

    iput-object p2, p0, Lbck$1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

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
    .line 79
    :try_start_0
    iget-object v0, p0, Lbck$1;->b:Lbck;

    invoke-static {v0}, Lbck;->b(Lbck;)Lcom/alibaba/bee/DBManager;

    move-result-object v0

    iget-object v1, p0, Lbck$1;->b:Lbck;

    invoke-static {v1}, Lbck;->a(Lbck;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/android/ding/db/entry/EntryCursor;

    const-string/jumbo v3, "tbdingcursorNew"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/bee/DBManager;->delete(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    .line 80
    .local v7, "num":I
    iget-object v0, p0, Lbck$1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .end local v7    # "num":I
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v6

    .line 82
    .local v6, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v6}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method

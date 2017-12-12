.class final Lase$1;
.super Ljava/lang/Object;
.source "CalendarDataCenter.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/alibaba/wukong/Callback;

.field final synthetic d:Lase;


# direct methods
.method constructor <init>(Lase;IILcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lase;

    .prologue
    .line 317
    iput-object p1, p0, Lase$1;->d:Lase;

    iput p2, p0, Lase$1;->a:I

    iput p3, p0, Lase$1;->b:I

    iput-object p4, p0, Lase$1;->c:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 329
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[queryInstances]onException, code:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", reason:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lase$1;->c:Lcom/alibaba/wukong/Callback;

    invoke-static {v0, p1, p2}, Lbud;->a(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const-wide/32 v6, 0x240c8400

    .line 317
    .line 1320
    iget-object v0, p0, Lase$1;->d:Lase;

    .line 2052
    iget-object v0, v0, Lase;->a:Latv;

    .line 1320
    iget v1, p0, Lase$1;->a:I

    iget v2, p0, Lase$1;->b:I

    .line 1321
    invoke-static {v1, v2}, Lasi;->a(II)J

    move-result-wide v2

    sub-long/2addr v2, v6

    iget v1, p0, Lase$1;->a:I

    iget v4, p0, Lase$1;->b:I

    .line 1322
    invoke-static {v1, v4}, Lasi;->b(II)J

    move-result-wide v4

    add-long/2addr v4, v6

    .line 1320
    invoke-interface {v0, v2, v3, v4, v5}, Latv;->a(JJ)Ljava/util/List;

    move-result-object v0

    .line 1323
    iget-object v1, p0, Lase$1;->c:Lcom/alibaba/wukong/Callback;

    invoke-static {v1, v0}, Lbud;->a(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    .line 1324
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "[queryInstances]result size:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    aput-object v0, v1, v2

    invoke-static {v1}, Lauh;->a([Ljava/lang/String;)V

    .line 317
    return-void

    .line 1324
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

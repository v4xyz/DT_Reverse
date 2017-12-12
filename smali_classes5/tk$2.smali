.class final Ltk$2;
.super Lbtd;
.source "SpaceRecentFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ladq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ltk;


# direct methods
.method constructor <init>(Ltk;II)V
    .locals 0
    .param p1, "this$0"    # Ltk;

    .prologue
    .line 178
    iput-object p1, p0, Ltk$2;->c:Ltk;

    iput p2, p0, Ltk$2;->a:I

    iput p3, p0, Ltk$2;->b:I

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method

.method static synthetic a(Ltk$2;ZLjava/util/List;)V
    .locals 1
    .param p0, "x0"    # Ltk$2;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Ljava/util/List;

    .prologue
    .line 178
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Ltk$2;->a(ZLjava/util/List;)V

    return-void
.end method

.method private a(ZLjava/util/List;)V
    .locals 2
    .param p1, "isSuccess"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/RecentOperationModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .local p2, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/RecentOperationModel;>;"
    const/4 v1, 0x0

    .line 182
    iget-object v0, p0, Ltk$2;->c:Ltk;

    .line 1050
    iget-object v0, v0, Ltk;->b:Ltl;

    .line 182
    if-eqz v0, :cond_0

    .line 183
    iget v0, p0, Ltk$2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 194
    iget-object v0, p0, Ltk$2;->c:Ltk;

    .line 6050
    iget-object v0, v0, Ltk;->b:Ltl;

    .line 194
    invoke-interface {v0, p1, p2}, Ltl;->a(ZLjava/util/List;)V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 185
    :pswitch_0
    iget-object v0, p0, Ltk$2;->c:Ltk;

    .line 2050
    iget-object v0, v0, Ltk;->b:Ltl;

    .line 185
    invoke-interface {v0, p2}, Ltl;->b(Ljava/util/List;)V

    .line 186
    iget-object v0, p0, Ltk$2;->c:Ltk;

    .line 3050
    iput-boolean v1, v0, Ltk;->h:Z

    goto :goto_0

    .line 189
    :pswitch_1
    iget-object v0, p0, Ltk$2;->c:Ltk;

    .line 4050
    iget-object v0, v0, Ltk;->b:Ltl;

    .line 189
    invoke-interface {v0, p2}, Ltl;->c(Ljava/util/List;)V

    .line 190
    iget-object v0, p0, Ltk$2;->c:Ltk;

    .line 5050
    iput-boolean v1, v0, Ltk;->i:Z

    goto :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 245
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Ltk$2;->c:Ltk;

    .line 7050
    iget-object v0, v0, Ltk;->c:Ljava/util/List;

    .line 246
    invoke-direct {p0, v2, v0}, Ltk$2;->a(ZLjava/util/List;)V

    .line 247
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "listRecentOperation error---->>>code: "

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", reason: "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labh;->d(Ljava/lang/String;)I

    .line 250
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 178
    check-cast p1, Ladq;

    .line 7204
    if-eqz p1, :cond_0

    .line 7205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "---->>list operation success indexBegin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Ladq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", indexEnd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Ladq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", indexDelete: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Ladq;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hasMore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Ladq;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labh;->f(Ljava/lang/String;)I

    .line 7209
    iget-object v0, p1, Ladq;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "---->>fetch data size is :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Ladq;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labh;->f(Ljava/lang/String;)I

    .line 7216
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 7217
    new-instance v0, Ltk$2$1;

    invoke-direct {v0, p0, p1}, Ltk$2$1;-><init>(Ltk$2;Ladq;)V

    .line 7237
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 7238
    :goto_1
    return-void

    .line 7212
    :cond_1
    const-string/jumbo v0, "---->>fetch data and get null value"

    invoke-static {v0}, Labh;->f(Ljava/lang/String;)I

    goto :goto_0

    .line 7239
    :cond_2
    const/4 v0, 0x1

    iget-object v1, p0, Ltk$2;->c:Ltk;

    .line 8050
    iget-object v1, v1, Ltk;->c:Ljava/util/List;

    .line 7239
    invoke-direct {p0, v0, v1}, Ltk$2;->a(ZLjava/util/List;)V

    goto :goto_1
.end method

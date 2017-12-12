.class final Layf$7;
.super Ljava/lang/Object;
.source "DingMeetingMinutesPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layf;
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
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Layf;


# direct methods
.method constructor <init>(Layf;J)V
    .locals 0
    .param p1, "this$0"    # Layf;

    .prologue
    .line 267
    iput-object p1, p0, Layf$7;->b:Layf;

    iput-wide p2, p0, Layf$7;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 267
    check-cast p1, Ljava/util/List;

    .line 3270
    iget-object v0, p0, Layf$7;->b:Layf;

    .line 4036
    iput-boolean v1, v0, Layf;->e:Z

    .line 3271
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3272
    iget-object v0, p0, Layf$7;->b:Layf;

    .line 5036
    iget-object v0, v0, Layf;->c:Ljava/util/List;

    .line 3272
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3274
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 3275
    if-eqz v0, :cond_0

    .line 3276
    iget-object v2, p0, Layf$7;->b:Layf;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v4

    .line 6036
    iput-wide v4, v2, Layf;->d:J

    .line 3279
    :cond_0
    iget-object v0, p0, Layf$7;->b:Layf;

    .line 7036
    iget-object v0, v0, Layf;->c:Ljava/util/List;

    .line 3279
    sget-object v2, Layy;->g:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3282
    :cond_1
    iget-object v2, p0, Layf$7;->b:Layf;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x14

    if-lt v0, v3, :cond_2

    const/4 v0, 0x1

    .line 8036
    :goto_0
    iput-boolean v0, v2, Layf;->f:Z

    .line 3283
    iget-object v0, p0, Layf$7;->b:Layf;

    .line 9036
    iget-object v0, v0, Layf;->a:Laye$b;

    .line 3283
    iget-object v1, p0, Layf$7;->b:Layf;

    .line 10036
    iget-object v1, v1, Layf;->c:Ljava/util/List;

    .line 3283
    invoke-interface {v0, v1}, Laye$b;->a(Ljava/util/List;)V

    .line 267
    return-void

    :cond_2
    move v0, v1

    .line 3282
    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 292
    iget-object v0, p0, Layf$7;->b:Layf;

    .line 1036
    iput-boolean v2, v0, Layf;->e:Z

    .line 293
    iget-object v0, p0, Layf$7;->b:Layf;

    .line 2036
    iget-object v0, v0, Layf;->a:Laye$b;

    .line 293
    invoke-interface {v0, p1, p2}, Laye$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "DingMeetingMinutesPresenter loadFromRemote exception, parentId:"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Layf$7;->b:Layf;

    .line 3036
    iget-wide v2, v2, Layf;->b:J

    .line 296
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", cursor:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Layf$7;->a:J

    .line 298
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, ",errCode:"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, ",errMsg:"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object p2, v0, v1

    .line 295
    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 288
    return-void
.end method

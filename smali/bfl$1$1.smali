.class final Lbfl$1$1;
.super Ljava/lang/Object;
.source "DingParentUtil.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbfl$1;
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
        "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbfl$1;


# direct methods
.method constructor <init>(Lbfl$1;)V
    .locals 0
    .param p1, "this$0"    # Lbfl$1;

    .prologue
    .line 97
    iput-object p1, p0, Lbfl$1$1;->a:Lbfl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 97
    check-cast p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1100
    if-nez p1, :cond_0

    iget-object v0, p0, Lbfl$1$1;->a:Lbfl$1;

    iget-object v0, v0, Lbfl$1;->a:Lcom/alibaba/android/ding/utils/FetchMaxLevel;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/utils/FetchMaxLevel;->getLevel()I

    move-result v0

    sget-object v1, Lcom/alibaba/android/ding/utils/FetchMaxLevel;->DB:Lcom/alibaba/android/ding/utils/FetchMaxLevel;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/utils/FetchMaxLevel;->getLevel()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 1101
    :cond_0
    invoke-static {p1}, Lbft;->D(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbfl;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;Ljava/lang/String;)V

    .line 1102
    iget-object v0, p0, Lbfl$1$1;->a:Lbfl$1;

    iget-object v0, v0, Lbfl$1;->b:Lbsv;

    invoke-static {}, Lbfl;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lbfl$1$1;->a:Lbfl$1;

    iget-object v2, v2, Lbfl$1;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lbub;->a(Lbsv;Ljava/lang/Object;)V

    .line 1103
    :goto_0
    return-void

    .line 1105
    :cond_1
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    iget-object v1, p0, Lbfl$1$1;->a:Lbfl$1;

    iget-wide v2, v1, Lbfl$1;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbfl$1$1$1;

    invoke-direct {v2, p0}, Lbfl$1$1$1;-><init>(Lbfl$1$1;)V

    invoke-virtual {v0, v1, v2}, Laza;->e(Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 130
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[DingUtil]getParentDingName getDingFromCacheAndDb failed, code:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", reason:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lbfl$1$1;->a:Lbfl$1;

    iget-object v0, v0, Lbfl$1;->b:Lbsv;

    invoke-static {v0, p1, p2}, Lbub;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 126
    return-void
.end method

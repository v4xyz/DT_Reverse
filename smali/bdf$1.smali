.class public final Lbdf$1;
.super Ljava/lang/Object;
.source "DingMembersEvent.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field final synthetic a:Lbdf;


# direct methods
.method public constructor <init>(Lbdf;)V
    .locals 0
    .param p1, "this$0"    # Lbdf;

    .prologue
    .line 60
    iput-object p1, p0, Lbdf$1;->a:Lbdf;

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
    .line 60
    check-cast p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1063
    if-nez p1, :cond_0

    .line 1064
    iget-object v0, p0, Lbdf$1;->a:Lbdf;

    const-string/jumbo v1, "-1"

    const-string/jumbo v2, "[DingMembersEvent]result null"

    invoke-virtual {v0, v1, v2}, Lbdf;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    :goto_0
    return-void

    .line 1067
    :cond_0
    invoke-static {p1}, Lbft;->c(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lbft;->C(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1068
    iget-object v0, p0, Lbdf$1;->a:Lbdf;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbdf;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1070
    :cond_1
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    iget-object v1, p0, Lbdf$1;->a:Lbdf;

    .line 2017
    iget-object v1, v1, Lbdf;->b:Ljava/lang/String;

    .line 1070
    iget-object v2, p0, Lbdf$1;->a:Lbdf;

    invoke-virtual {v0, v1, v2}, Laza;->a(Ljava/lang/String;Lbsv;)V

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
    .line 80
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[DingMembersEvent]getDing Failed. code:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, " ,reason:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lbdf$1;->a:Lbdf;

    invoke-virtual {v0, p1, p2}, Lbdf;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 76
    return-void
.end method

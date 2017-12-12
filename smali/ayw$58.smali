.class final Layw$58;
.super Lbtd;
.source "DataSourceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Lbah;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Layw;


# direct methods
.method constructor <init>(Layw;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Layw;

    .prologue
    .line 1151
    iput-object p1, p0, Layw$58;->b:Layw;

    iput-object p2, p0, Layw$58;->a:Lbsv;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 1161
    iget-object v0, p0, Layw$58;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Layw$58;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1151
    check-cast p1, Lbah;

    .line 2154
    iget-object v0, p0, Layw$58;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 2155
    iget-object v1, p0, Layw$58;->a:Lbsv;

    .line 3032
    if-nez p1, :cond_1

    .line 3033
    const/4 v0, 0x0

    .line 2155
    :goto_0
    invoke-interface {v1, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1151
    :cond_0
    return-void

    .line 3036
    :cond_1
    new-instance v0, Lbbs;

    invoke-direct {v0}, Lbbs;-><init>()V

    .line 3037
    iget-object v2, p1, Lbah;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lbbs;->a:J

    .line 3038
    iget-object v2, p1, Lbah;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lbbs;->b:J

    goto :goto_0
.end method

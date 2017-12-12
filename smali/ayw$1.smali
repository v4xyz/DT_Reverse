.class final Layw$1;
.super Lbtd;
.source "DataSourceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layw;->a(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ljava/util/List",
        "<",
        "Laxh;",
        ">;>;"
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
    .line 102
    iput-object p1, p0, Layw$1;->b:Layw;

    iput-object p2, p0, Layw$1;->a:Lbsv;

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
    .line 112
    iget-object v0, p0, Layw$1;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Layw$1;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 102
    check-cast p1, Ljava/util/List;

    .line 1105
    iget-object v0, p0, Layw$1;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Layw$1;->a:Lbsv;

    iget-object v1, p0, Layw$1;->b:Layw;

    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->NORMAL:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    invoke-static {v1, p1, v2}, Layw;->a(Layw;Ljava/lang/Iterable;Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 102
    :cond_0
    return-void
.end method

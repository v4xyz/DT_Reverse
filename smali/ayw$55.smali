.class final Layw$55;
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
        "Lbas;",
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
    .line 1062
    iput-object p1, p0, Layw$55;->b:Layw;

    iput-object p2, p0, Layw$55;->a:Lbsv;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 1072
    iget-object v0, p0, Layw$55;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Layw$55;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1062
    check-cast p1, Lbas;

    .line 2065
    iget-object v0, p0, Layw$55;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 2066
    iget-object v0, p0, Layw$55;->a:Lbsv;

    invoke-static {p1}, Lcom/alibaba/android/ding/data/object/RemindAgainResultObject;->fromIdl(Lbas;)Lcom/alibaba/android/ding/data/object/RemindAgainResultObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1062
    :cond_0
    return-void
.end method

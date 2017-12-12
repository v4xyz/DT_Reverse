.class final Lcom/alibaba/android/user/impl/ContactInterfaceImpl$31$1;
.super Lbtd;
.source "ContactInterfaceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/impl/ContactInterfaceImpl$31;->run()V
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
        "Lbnh;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/impl/ContactInterfaceImpl$31;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl$31;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/impl/ContactInterfaceImpl$31;

    .prologue
    .line 1788
    iput-object p1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$31$1;->a:Lcom/alibaba/android/user/impl/ContactInterfaceImpl$31;

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
    .line 1798
    iget-object v0, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$31$1;->a:Lcom/alibaba/android/user/impl/ContactInterfaceImpl$31;

    iget-object v0, v0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$31;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1799
    iget-object v0, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$31$1;->a:Lcom/alibaba/android/user/impl/ContactInterfaceImpl$31;

    iget-object v0, v0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$31;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1801
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1788
    check-cast p1, Ljava/util/List;

    .line 2791
    iget-object v0, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$31$1;->a:Lcom/alibaba/android/user/impl/ContactInterfaceImpl$31;

    iget-object v0, v0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$31;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 2792
    iget-object v0, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$31$1;->a:Lcom/alibaba/android/user/impl/ContactInterfaceImpl$31;

    iget-object v0, v0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$31;->a:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1788
    :cond_0
    return-void
.end method

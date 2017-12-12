.class final Lcom/alibaba/android/user/impl/ContactInterfaceImpl$33$1;
.super Lbtd;
.source "ContactInterfaceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/impl/ContactInterfaceImpl$33;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/impl/ContactInterfaceImpl$33;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl$33;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/impl/ContactInterfaceImpl$33;

    .prologue
    .line 1970
    iput-object p1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$33$1;->a:Lcom/alibaba/android/user/impl/ContactInterfaceImpl$33;

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
    .line 1980
    iget-object v0, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$33$1;->a:Lcom/alibaba/android/user/impl/ContactInterfaceImpl$33;

    iget-object v0, v0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$33;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1981
    iget-object v0, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$33$1;->a:Lcom/alibaba/android/user/impl/ContactInterfaceImpl$33;

    iget-object v0, v0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$33;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1983
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1970
    .line 2973
    iget-object v0, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$33$1;->a:Lcom/alibaba/android/user/impl/ContactInterfaceImpl$33;

    iget-object v0, v0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$33;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 2974
    iget-object v0, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$33$1;->a:Lcom/alibaba/android/user/impl/ContactInterfaceImpl$33;

    iget-object v0, v0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$33;->a:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1970
    :cond_0
    return-void
.end method

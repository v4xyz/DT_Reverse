.class final Lcom/alibaba/android/oa/impl/OAInterfaceImpl$3;
.super Lbtd;
.source "OAInterfaceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/oa/impl/OAInterfaceImpl;->a(JJLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Lcom/alibaba/android/oa/impl/OAInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/android/oa/impl/OAInterfaceImpl;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/oa/impl/OAInterfaceImpl;

    .prologue
    .line 255
    iput-object p1, p0, Lcom/alibaba/android/oa/impl/OAInterfaceImpl$3;->b:Lcom/alibaba/android/oa/impl/OAInterfaceImpl;

    iput-object p2, p0, Lcom/alibaba/android/oa/impl/OAInterfaceImpl$3;->a:Lbsv;

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
    .line 265
    iget-object v0, p0, Lcom/alibaba/android/oa/impl/OAInterfaceImpl$3;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/alibaba/android/oa/impl/OAInterfaceImpl$3;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 255
    check-cast p1, Ljava/lang/Integer;

    .line 1258
    iget-object v1, p0, Lcom/alibaba/android/oa/impl/OAInterfaceImpl$3;->a:Lbsv;

    if-eqz v1, :cond_0

    .line 1259
    iget-object v1, p0, Lcom/alibaba/android/oa/impl/OAInterfaceImpl$3;->a:Lbsv;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 255
    :cond_0
    return-void

    .line 1259
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

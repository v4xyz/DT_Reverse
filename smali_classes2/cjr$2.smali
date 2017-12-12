.class final Lcjr$2;
.super Ljava/lang/Object;
.source "MainLooperJsonResponseReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjr;->onRequestFinsh(Lcom/alibaba/doraemon/request/Request;Lcom/alibaba/doraemon/request/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/doraemon/request/Request;

.field final synthetic b:Lcom/alibaba/doraemon/request/Response;

.field final synthetic c:Lcjr;


# direct methods
.method constructor <init>(Lcjr;Lcom/alibaba/doraemon/request/Request;Lcom/alibaba/doraemon/request/Response;)V
    .locals 0
    .param p1, "this$0"    # Lcjr;

    .prologue
    .line 53
    iput-object p1, p0, Lcjr$2;->c:Lcjr;

    iput-object p2, p0, Lcjr$2;->a:Lcom/alibaba/doraemon/request/Request;

    iput-object p3, p0, Lcjr$2;->b:Lcom/alibaba/doraemon/request/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 56
    iget-object v0, p0, Lcjr$2;->c:Lcjr;

    invoke-static {v0}, Lcjr;->a(Lcjr;)Lcom/alibaba/doraemon/request/ResponseReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcjr$2;->c:Lcjr;

    invoke-static {v0}, Lcjr;->a(Lcjr;)Lcom/alibaba/doraemon/request/ResponseReceiver;

    move-result-object v0

    iget-object v1, p0, Lcjr$2;->a:Lcom/alibaba/doraemon/request/Request;

    iget-object v2, p0, Lcjr$2;->b:Lcom/alibaba/doraemon/request/Response;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/request/ResponseReceiver;->onRequestFinsh(Lcom/alibaba/doraemon/request/Request;Lcom/alibaba/doraemon/request/Response;)V

    .line 59
    :cond_0
    return-void
.end method

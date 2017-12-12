.class final Lcjr$3;
.super Ljava/lang/Object;
.source "MainLooperJsonResponseReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjr;->onRequestStarted(Lcom/alibaba/doraemon/request/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/doraemon/request/Request;

.field final synthetic b:Lcjr;


# direct methods
.method constructor <init>(Lcjr;Lcom/alibaba/doraemon/request/Request;)V
    .locals 0
    .param p1, "this$0"    # Lcjr;

    .prologue
    .line 65
    iput-object p1, p0, Lcjr$3;->b:Lcjr;

    iput-object p2, p0, Lcjr$3;->a:Lcom/alibaba/doraemon/request/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 68
    iget-object v0, p0, Lcjr$3;->b:Lcjr;

    invoke-static {v0}, Lcjr;->a(Lcjr;)Lcom/alibaba/doraemon/request/ResponseReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcjr$3;->b:Lcjr;

    invoke-static {v0}, Lcjr;->a(Lcjr;)Lcom/alibaba/doraemon/request/ResponseReceiver;

    move-result-object v0

    iget-object v1, p0, Lcjr$3;->a:Lcom/alibaba/doraemon/request/Request;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/request/ResponseReceiver;->onRequestStarted(Lcom/alibaba/doraemon/request/Request;)V

    .line 71
    :cond_0
    return-void
.end method

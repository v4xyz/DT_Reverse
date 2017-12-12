.class final Lcjr$1;
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

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcjr;


# direct methods
.method constructor <init>(Lcjr;Lcom/alibaba/doraemon/request/Request;ILjava/lang/String;Z)V
    .locals 0
    .param p1, "this$0"    # Lcjr;

    .prologue
    .line 38
    iput-object p1, p0, Lcjr$1;->e:Lcjr;

    iput-object p2, p0, Lcjr$1;->a:Lcom/alibaba/doraemon/request/Request;

    iput p3, p0, Lcjr$1;->b:I

    iput-object p4, p0, Lcjr$1;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcjr$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 41
    iget-object v0, p0, Lcjr$1;->e:Lcjr;

    invoke-static {v0}, Lcjr;->a(Lcjr;)Lcom/alibaba/doraemon/request/ResponseReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcjr$1;->e:Lcjr;

    invoke-static {v0}, Lcjr;->a(Lcjr;)Lcom/alibaba/doraemon/request/ResponseReceiver;

    move-result-object v0

    iget-object v1, p0, Lcjr$1;->a:Lcom/alibaba/doraemon/request/Request;

    new-instance v2, Lcjq;

    iget v3, p0, Lcjr$1;->b:I

    iget-object v4, p0, Lcjr$1;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lcjr$1;->d:Z

    invoke-direct {v2, v3, v4, v5}, Lcjq;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/request/ResponseReceiver;->onRequestFinsh(Lcom/alibaba/doraemon/request/Request;Lcom/alibaba/doraemon/request/Response;)V

    .line 44
    :cond_0
    return-void
.end method

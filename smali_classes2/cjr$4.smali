.class final Lcjr$4;
.super Ljava/lang/Object;
.source "MainLooperJsonResponseReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjr;->onProgressChange(Lcom/alibaba/doraemon/request/Request;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/doraemon/request/Request;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcjr;


# direct methods
.method constructor <init>(Lcjr;Lcom/alibaba/doraemon/request/Request;JJ)V
    .locals 1
    .param p1, "this$0"    # Lcjr;

    .prologue
    .line 77
    iput-object p1, p0, Lcjr$4;->d:Lcjr;

    iput-object p2, p0, Lcjr$4;->a:Lcom/alibaba/doraemon/request/Request;

    iput-wide p3, p0, Lcjr$4;->b:J

    iput-wide p5, p0, Lcjr$4;->c:J

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
    .line 80
    iget-object v0, p0, Lcjr$4;->d:Lcjr;

    invoke-static {v0}, Lcjr;->a(Lcjr;)Lcom/alibaba/doraemon/request/ResponseReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcjr$4;->d:Lcjr;

    invoke-static {v0}, Lcjr;->a(Lcjr;)Lcom/alibaba/doraemon/request/ResponseReceiver;

    move-result-object v0

    iget-object v1, p0, Lcjr$4;->a:Lcom/alibaba/doraemon/request/Request;

    iget-wide v2, p0, Lcjr$4;->b:J

    iget-wide v4, p0, Lcjr$4;->c:J

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/doraemon/request/ResponseReceiver;->onProgressChange(Lcom/alibaba/doraemon/request/Request;JJ)V

    .line 83
    :cond_0
    return-void
.end method

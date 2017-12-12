.class final Ldle$3$1;
.super Ljava/lang/Object;
.source "TeleConfNotificationListeners.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldle$3;->a(Lbqv$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:Ldle$3;


# direct methods
.method constructor <init>(Ldle$3;Ljava/lang/String;IF)V
    .locals 0
    .param p1, "this$1"    # Ldle$3;

    .prologue
    .line 376
    iput-object p1, p0, Ldle$3$1;->d:Ldle$3;

    iput-object p2, p0, Ldle$3$1;->a:Ljava/lang/String;

    iput p3, p0, Ldle$3$1;->b:I

    iput p4, p0, Ldle$3$1;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 379
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Ldle$3$1;->d:Ldle$3;

    iget-object v1, v1, Ldle$3;->a:Ldle;

    invoke-static {v1}, Ldle;->a(Ldle;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/conference/feedback.html"

    new-instance v2, Ldle$3$1$1;

    invoke-direct {v2, p0}, Ldle$3$1$1;-><init>(Ldle$3$1;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 391
    return-void
.end method

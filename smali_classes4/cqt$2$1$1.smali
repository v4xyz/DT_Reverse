.class final Lcqt$2$1$1;
.super Ljava/lang/Object;
.source "VideoPlayManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcqt$2$1;->onRequestFinsh(Lcom/alibaba/doraemon/request/Request;Lcom/alibaba/doraemon/request/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/doraemon/request/Response;

.field final synthetic b:Lcqt$2$1;


# direct methods
.method constructor <init>(Lcqt$2$1;Lcom/alibaba/doraemon/request/Response;)V
    .locals 0
    .param p1, "this$2"    # Lcqt$2$1;

    .prologue
    .line 219
    iput-object p1, p0, Lcqt$2$1$1;->b:Lcqt$2$1;

    iput-object p2, p0, Lcqt$2$1$1;->a:Lcom/alibaba/doraemon/request/Response;

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
    const/4 v2, 0x0

    .line 222
    iget-object v0, p0, Lcqt$2$1$1;->a:Lcom/alibaba/doraemon/request/Response;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcqt$2$1$1;->b:Lcqt$2$1;

    iget-object v0, v0, Lcqt$2$1;->a:Lcqt$2;

    iget-object v0, v0, Lcqt$2;->d:Lcqt$a;

    const-string/jumbo v1, "500"

    invoke-interface {v0, v1, v2}, Lcqt$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcqt$2$1$1;->b:Lcqt$2$1;

    iget-object v0, v0, Lcqt$2$1;->a:Lcqt$2;

    iget-object v0, v0, Lcqt$2;->d:Lcqt$a;

    const-string/jumbo v1, "40008"

    invoke-interface {v0, v1, v2}, Lcqt$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

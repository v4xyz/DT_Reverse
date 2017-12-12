.class final Lcwf$1$1;
.super Ljava/lang/Object;
.source "VideoEncode.java"

# interfaces
.implements Lbqu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcwf$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcwf$1;


# direct methods
.method constructor <init>(Lcwf$1;)V
    .locals 0
    .param p1, "this$1"    # Lcwf$1;

    .prologue
    .line 52
    iput-object p1, p0, Lcwf$1$1;->a:Lcwf$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 98
    const-string/jumbo v0, "VideoEncodeManager"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcwf$1$1$2;

    invoke-direct {v1, p0, p1, p2}, Lcwf$1$1$2;-><init>(Lcwf$1$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 106
    const-string/jumbo v0, "VideoEncode"

    const-string/jumbo v1, "MediaEncode"

    invoke-static {v0, v1, p1, p2}, Lcvz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 52
    .line 1060
    const-string/jumbo v0, "VideoEncodeManager"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcwf$1$1$1;

    invoke-direct {v1, p0}, Lcwf$1$1$1;-><init>(Lcwf$1$1;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method

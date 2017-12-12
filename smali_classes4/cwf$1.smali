.class final Lcwf$1;
.super Ljava/lang/Object;
.source "VideoEncode.java"

# interfaces
.implements Lbqu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcwf;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcwf;


# direct methods
.method constructor <init>(Lcwf;)V
    .locals 0
    .param p1, "this$0"    # Lcwf;

    .prologue
    .line 45
    iput-object p1, p0, Lcwf$1;->a:Lcwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 48
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
    .line 117
    const-string/jumbo v0, "VideoEncodeManager"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcwf$1$2;

    invoke-direct {v1, p0, p1, p2}, Lcwf$1$2;-><init>(Lcwf$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 125
    const-string/jumbo v0, "VideoEncode"

    const-string/jumbo v1, "ijkffmpeg"

    invoke-static {v0, v1, p1, p2}, Lcvz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 45
    .line 1052
    invoke-static {}, Lbqu;->a()Lbqu;

    move-result-object v0

    const-string/jumbo v1, "MediaEncode"

    new-instance v2, Lcwf$1$1;

    invoke-direct {v2, p0}, Lcwf$1$1;-><init>(Lcwf$1;)V

    invoke-virtual {v0, v1, v2}, Lbqu;->a(Ljava/lang/String;Lbqu$a;)V

    .line 45
    return-void
.end method

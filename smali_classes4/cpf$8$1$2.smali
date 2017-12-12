.class final Lcpf$8$1$2;
.super Ljava/lang/Object;
.source "EmotionPackageMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpf$8$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcpf$8$1;


# direct methods
.method constructor <init>(Lcpf$8$1;)V
    .locals 0
    .param p1, "this$2"    # Lcpf$8$1;

    .prologue
    .line 304
    iput-object p1, p0, Lcpf$8$1$2;->a:Lcpf$8$1;

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
    .line 307
    iget-object v0, p0, Lcpf$8$1$2;->a:Lcpf$8$1;

    iget-object v0, v0, Lcpf$8$1;->b:Lcpf$8;

    iget-object v0, v0, Lcpf$8;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcpf$8$1$2;->a:Lcpf$8$1;

    iget-object v0, v0, Lcpf$8$1;->b:Lcpf$8;

    iget-object v0, v0, Lcpf$8;->a:Lbsv;

    const/4 v1, 0x0

    const-string/jumbo v2, "DB insert failed"

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_0
    return-void
.end method

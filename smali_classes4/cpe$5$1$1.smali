.class final Lcpe$5$1$1;
.super Ljava/lang/Object;
.source "CustomEmotionMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpe$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcpe$5$1;


# direct methods
.method constructor <init>(Lcpe$5$1;)V
    .locals 0
    .param p1, "this$2"    # Lcpe$5$1;

    .prologue
    .line 376
    iput-object p1, p0, Lcpe$5$1$1;->a:Lcpe$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 379
    iget-object v0, p0, Lcpe$5$1$1;->a:Lcpe$5$1;

    iget-object v0, v0, Lcpe$5$1;->b:Lcpe$5;

    iget-object v0, v0, Lcpe$5;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcpe$5$1$1;->a:Lcpe$5$1;

    iget-object v0, v0, Lcpe$5$1;->b:Lcpe$5;

    iget-object v0, v0, Lcpe$5;->a:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 382
    :cond_0
    return-void
.end method

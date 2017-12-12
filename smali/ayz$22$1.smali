.class final Layz$22$1;
.super Ljava/lang/Object;
.source "DingDataCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layz$22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Layz$22;


# direct methods
.method constructor <init>(Layz$22;)V
    .locals 0
    .param p1, "this$1"    # Layz$22;

    .prologue
    .line 2760
    iput-object p1, p0, Layz$22$1;->a:Layz$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 2764
    iget-object v0, p0, Layz$22$1;->a:Layz$22;

    iget-object v0, v0, Layz$22;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 2765
    iget-object v0, p0, Layz$22$1;->a:Layz$22;

    iget-object v0, v0, Layz$22;->a:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 2767
    :cond_0
    return-void
.end method

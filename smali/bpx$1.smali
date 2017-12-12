.class final Lbpx$1;
.super Ljava/lang/Object;
.source "DebugLocationMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbpx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbpx;


# direct methods
.method constructor <init>(Lbpx;)V
    .locals 0
    .param p1, "this$0"    # Lbpx;

    .prologue
    .line 24
    iput-object p1, p0, Lbpx$1;->a:Lbpx;

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
    .line 27
    iget-object v0, p0, Lbpx$1;->a:Lbpx;

    const/4 v1, 0x0

    .line 1014
    iput-boolean v1, v0, Lbpx;->c:Z

    .line 28
    return-void
.end method

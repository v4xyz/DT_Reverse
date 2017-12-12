.class final Lhhx$3;
.super Ljava/lang/Object;
.source "GifDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhhx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhhx;


# direct methods
.method constructor <init>(Lhhx;)V
    .locals 0
    .param p1, "this$0"    # Lhhx;

    .prologue
    .line 113
    iput-object p1, p0, Lhhx$3;->a:Lhhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 116
    iget-object v1, p0, Lhhx$3;->a:Lhhx;

    invoke-static {v1}, Lhhx;->c(Lhhx;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhv;

    .line 117
    .local v0, "listener":Lhhv;
    invoke-interface {v0}, Lhhv;->a()V

    goto :goto_0

    .line 118
    .end local v0    # "listener":Lhhv;
    :cond_0
    return-void
.end method

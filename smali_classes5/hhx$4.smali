.class final Lhhx$4;
.super Lhhx$a;
.source "GifDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhx;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhhx;


# direct methods
.method constructor <init>(Lhhx;)V
    .locals 1
    .param p1, "this$0"    # Lhhx;

    .prologue
    .line 328
    iput-object p1, p0, Lhhx$4;->a:Lhhx;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhhx$a;-><init>(Lhhx;B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lhhx$4;->a:Lhhx;

    invoke-static {v0}, Lhhx;->b(Lhhx;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->c()V

    .line 332
    iget-object v0, p0, Lhhx$4;->a:Lhhx;

    invoke-static {v0}, Lhhx;->i(Lhhx;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 333
    return-void
.end method

.class final Lalu$4;
.super Ljava/lang/Object;
.source "SpaceCommentPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lalu;


# direct methods
.method constructor <init>(Lalu;)V
    .locals 0
    .param p1, "this$0"    # Lalu;

    .prologue
    .line 383
    iput-object p1, p0, Lalu$4;->a:Lalu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lalu$4;->a:Lalu;

    .line 1054
    iget-object v0, v0, Lalu;->a:Lals$b;

    .line 386
    invoke-interface {v0}, Lals$b;->p_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    iget-object v0, p0, Lalu$4;->a:Lalu;

    .line 2054
    iget-boolean v0, v0, Lalu;->i:Z

    .line 389
    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lalu$4;->a:Lalu;

    .line 3054
    iget-object v0, v0, Lalu;->a:Lals$b;

    .line 390
    invoke-interface {v0}, Lals$b;->i()V

    goto :goto_0
.end method

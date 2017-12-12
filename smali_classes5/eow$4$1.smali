.class final Leow$4$1;
.super Ljava/lang/Object;
.source "AlbumModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leow$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leow$4;


# direct methods
.method constructor <init>(Leow$4;)V
    .locals 0
    .param p1, "this$1"    # Leow$4;

    .prologue
    .line 781
    iput-object p1, p0, Leow$4$1;->a:Leow$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 784
    iget-object v0, p0, Leow$4$1;->a:Leow$4;

    iget-object v0, v0, Leow$4;->b:Leow;

    .line 1030
    iget-object v0, v0, Leow;->c:Ljava/util/List;

    .line 784
    iget-object v1, p0, Leow$4$1;->a:Leow$4;

    iget-object v1, v1, Leow$4;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 785
    iget-object v0, p0, Leow$4$1;->a:Leow$4;

    iget-object v0, v0, Leow$4;->b:Leow;

    .line 2030
    iget-object v0, v0, Leow;->g:Leow$a;

    .line 785
    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Leow$4$1;->a:Leow$4;

    iget-object v0, v0, Leow$4;->b:Leow;

    .line 3030
    iget-object v0, v0, Leow;->g:Leow$a;

    .line 786
    invoke-interface {v0}, Leow$a;->a()V

    .line 788
    :cond_0
    return-void
.end method

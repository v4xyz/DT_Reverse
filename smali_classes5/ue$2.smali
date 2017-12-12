.class final Lue$2;
.super Ljava/lang/Object;
.source "CSpaceTaskController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luz;

.field final synthetic b:Lue;


# direct methods
.method constructor <init>(Lue;Luz;)V
    .locals 0
    .param p1, "this$0"    # Lue;

    .prologue
    .line 185
    iput-object p1, p0, Lue$2;->b:Lue;

    iput-object p2, p0, Lue$2;->a:Luz;

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
    .line 188
    iget-object v0, p0, Lue$2;->a:Luz;

    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lue$2;->b:Lue;

    .line 1042
    iget-object v0, v0, Lue;->c:Ljava/util/Map;

    .line 192
    iget-object v1, p0, Lue$2;->a:Luz;

    invoke-virtual {v1}, Luz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v0, p0, Lue$2;->b:Lue;

    .line 2042
    iget-object v0, v0, Lue;->b:Ljava/util/LinkedList;

    .line 193
    iget-object v1, p0, Lue$2;->a:Luz;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Lue$2;->b:Lue;

    invoke-static {v0}, Lue;->a(Lue;)V

    goto :goto_0
.end method

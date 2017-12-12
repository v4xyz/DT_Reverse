.class final Lah$a$1;
.super Lal$d;
.source "TransitionManagerPort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lei;

.field final synthetic b:Lah$a;


# direct methods
.method constructor <init>(Lah$a;Lei;)V
    .locals 0
    .param p1, "this$0"    # Lah$a;

    .prologue
    .line 427
    iput-object p1, p0, Lah$a$1;->b:Lah$a;

    iput-object p2, p0, Lah$a$1;->a:Lei;

    invoke-direct {p0}, Lal$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lal;)V
    .locals 3
    .param p1, "transition"    # Lal;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 430
    iget-object v1, p0, Lah$a$1;->a:Lei;

    iget-object v2, p0, Lah$a$1;->b:Lah$a;

    iget-object v2, v2, Lah$a;->b:Landroid/view/ViewGroup;

    .line 431
    invoke-virtual {v1, v2}, Lei;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 432
    .local v0, "currentTransitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lal;>;"
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 433
    return-void
.end method

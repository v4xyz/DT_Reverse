.class final Layh$2;
.super Ljava/lang/Object;
.source "DingCommentRemindPresenter.java"

# interfaces
.implements Lbbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Layh;


# direct methods
.method constructor <init>(Layh;)V
    .locals 0
    .param p1, "this$0"    # Layh;

    .prologue
    .line 71
    iput-object p1, p0, Layh$2;->a:Layh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbbd;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 75
    .local p1, "dingCommentRemindObjects":Ljava/util/List;, "Ljava/util/List<Lbbd;>;"
    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Layh$2;->a:Layh;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Layh;->a(Layh;I)V

    .line 77
    iget-object v0, p0, Layh$2;->a:Layh;

    invoke-static {v0, p1}, Layh;->a(Layh;Ljava/util/Collection;)V

    .line 79
    :cond_0
    return-void
.end method

.class final Lalx$1;
.super Ljava/lang/Object;
.source "SpaceLikePresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalx;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Leek;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalx;


# direct methods
.method constructor <init>(Lalx;)V
    .locals 0
    .param p1, "this$0"    # Lalx;

    .prologue
    .line 55
    iput-object p1, p0, Lalx$1;->a:Lalx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 55
    check-cast p1, Leek;

    .line 4059
    iget-object v0, p0, Lalx$1;->a:Lalx;

    .line 5032
    iget-object v0, v0, Lalx;->a:Lalw$b;

    .line 4059
    invoke-interface {v0}, Lalw$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4063
    iget-object v0, p0, Lalx$1;->a:Lalx;

    .line 6032
    iget-object v0, v0, Lalx;->a:Lalw$b;

    .line 4063
    invoke-interface {v0}, Lalw$b;->c()V

    .line 4065
    if-eqz p1, :cond_0

    iget-object v0, p1, Leek;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Leek;->c:Ljava/util/List;

    .line 4066
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 4068
    :cond_0
    iget-object v0, p0, Lalx$1;->a:Lalx;

    .line 7032
    iget-object v0, v0, Lalx;->a:Lalw$b;

    .line 4068
    invoke-interface {v0}, Lalw$b;->l_()V

    .line 4069
    :cond_1
    :goto_0
    return-void

    .line 4072
    :cond_2
    iget-object v0, p0, Lalx$1;->a:Lalx;

    .line 8032
    iget-object v0, v0, Lalx;->a:Lalw$b;

    .line 4072
    iget-object v1, p1, Leek;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lalw$b;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 82
    iget-object v0, p0, Lalx$1;->a:Lalx;

    .line 1032
    iget-object v0, v0, Lalx;->a:Lalw$b;

    .line 82
    invoke-interface {v0}, Lalw$b;->p_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lalx$1;->a:Lalx;

    .line 2032
    iget-object v0, v0, Lalx;->a:Lalw$b;

    .line 85
    invoke-interface {v0}, Lalw$b;->c()V

    .line 86
    iget-object v0, p0, Lalx$1;->a:Lalx;

    .line 3032
    iget-object v0, v0, Lalx;->a:Lalw$b;

    .line 86
    invoke-interface {v0}, Lalw$b;->l_()V

    .line 87
    iget-object v0, p0, Lalx$1;->a:Lalx;

    .line 4032
    iget-object v0, v0, Lalx;->a:Lalw$b;

    .line 87
    invoke-interface {v0, p1, p2}, Lalw$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 78
    return-void
.end method

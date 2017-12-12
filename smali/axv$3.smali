.class final Laxv$3;
.super Ljava/lang/Object;
.source "BaseCreateEventActivityPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laxv;


# direct methods
.method constructor <init>(Laxv;)V
    .locals 0
    .param p1, "this$0"    # Laxv;

    .prologue
    .line 432
    iput-object p1, p0, Laxv$3;->a:Laxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 435
    iget-object v0, p0, Laxv$3;->a:Laxv;

    invoke-virtual {v0}, Laxv;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Laxv$3;->a:Laxv;

    iget-object v0, v0, Laxv;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Laxv$3;->a:Laxv;

    iget v1, v1, Laxv;->c:I

    invoke-static {v0, v1}, Lbfd;->b(Landroid/app/Activity;I)V

    .line 438
    :cond_0
    iget-object v0, p0, Laxv$3;->a:Laxv;

    iget-object v0, v0, Laxv;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->e()V

    .line 439
    return-void
.end method

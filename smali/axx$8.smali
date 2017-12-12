.class final Laxx$8;
.super Ljava/lang/Object;
.source "CreateEventActivityPresenter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laxx;


# direct methods
.method constructor <init>(Laxx;)V
    .locals 0
    .param p1, "this$0"    # Laxx;

    .prologue
    .line 869
    iput-object p1, p0, Laxx$8;->a:Laxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 872
    const-string/jumbo v0, "create_event_giveup_click"

    invoke-static {v0}, Lbvj;->a(Ljava/lang/String;)V

    .line 873
    iget-object v0, p0, Laxx$8;->a:Laxx;

    iget-object v0, v0, Laxx;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Laxx$8;->a:Laxx;

    iget v1, v1, Laxx;->c:I

    invoke-static {v0, v1}, Lbfd;->b(Landroid/app/Activity;I)V

    .line 1478
    const-string/jumbo v0, "create_event_giveup_click"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    .line 875
    iget-object v0, p0, Laxx$8;->a:Laxx;

    iget-object v0, v0, Laxx;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->e()V

    .line 876
    return-void
.end method

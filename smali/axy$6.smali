.class final Laxy$6;
.super Ljava/lang/Object;
.source "EditEventActivityPresenter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laxy;


# direct methods
.method constructor <init>(Laxy;)V
    .locals 0
    .param p1, "this$0"    # Laxy;

    .prologue
    .line 534
    iput-object p1, p0, Laxy$6;->a:Laxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 1510
    const-string/jumbo v0, "edit_event_giveup_click"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Laxy$6;->a:Laxy;

    iget-object v0, v0, Laxy;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->e()V

    .line 539
    return-void
.end method

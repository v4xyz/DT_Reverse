.class final Lsn$3;
.super Ljava/lang/Object;
.source "CSpaceShareMemberAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsn;


# direct methods
.method constructor <init>(Lsn;I)V
    .locals 0
    .param p1, "this$0"    # Lsn;

    .prologue
    .line 101
    iput-object p1, p0, Lsn$3;->b:Lsn;

    iput p2, p0, Lsn$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 104
    iget-object v0, p0, Lsn$3;->b:Lsn;

    invoke-static {v0}, Lsn;->a(Lsn;)Lsn$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lsn$3;->b:Lsn;

    invoke-static {v0}, Lsn;->a(Lsn;)Lsn$a;

    move-result-object v0

    iget v1, p0, Lsn$3;->a:I

    invoke-interface {v0, v1}, Lsn$a;->b(I)V

    .line 107
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

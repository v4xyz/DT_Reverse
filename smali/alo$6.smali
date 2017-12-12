.class final Lalo$6;
.super Ljava/lang/Object;
.source "SpaceAclMembersAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalo;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lalo;


# direct methods
.method constructor <init>(Lalo;I)V
    .locals 0
    .param p1, "this$0"    # Lalo;

    .prologue
    .line 401
    iput-object p1, p0, Lalo$6;->b:Lalo;

    iput p2, p0, Lalo$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v0, 0x2

    .line 404
    iget-object v1, p0, Lalo$6;->b:Lalo;

    invoke-static {v1}, Lalo;->a(Lalo;)Lalo$c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 405
    iget-object v1, p0, Lalo$6;->b:Lalo;

    invoke-static {v1}, Lalo;->b(Lalo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 406
    iget-object v1, p0, Lalo$6;->b:Lalo;

    invoke-static {v1}, Lalo;->a(Lalo;)Lalo$c;

    move-result-object v1

    iget v2, p0, Lalo$6;->a:I

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v1, v0}, Lalo$c;->a(I)V

    .line 411
    :cond_1
    :goto_0
    return-void

    .line 408
    :cond_2
    iget-object v1, p0, Lalo$6;->b:Lalo;

    invoke-static {v1}, Lalo;->a(Lalo;)Lalo$c;

    move-result-object v1

    invoke-interface {v1, v0}, Lalo$c;->a(I)V

    goto :goto_0
.end method

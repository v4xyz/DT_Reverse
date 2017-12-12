.class final Lalo$1;
.super Ljava/lang/Object;
.source "SpaceAclMembersAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalo;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lalo$b;

.field final synthetic b:Lsx;

.field final synthetic c:Lalo;


# direct methods
.method constructor <init>(Lalo;Lalo$b;Lsx;)V
    .locals 0
    .param p1, "this$0"    # Lalo;

    .prologue
    .line 160
    iput-object p1, p0, Lalo$1;->c:Lalo;

    iput-object p2, p0, Lalo$1;->a:Lalo$b;

    iput-object p3, p0, Lalo$1;->b:Lsx;

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
    .line 163
    iget-object v0, p0, Lalo$1;->c:Lalo;

    invoke-static {v0}, Lalo;->a(Lalo;)Lalo$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lalo$1;->c:Lalo;

    invoke-static {v0}, Lalo;->a(Lalo;)Lalo$c;

    move-result-object v0

    iget-object v1, p0, Lalo$1;->a:Lalo$b;

    iget-object v2, p0, Lalo$1;->b:Lsx;

    invoke-interface {v0, v1, v2}, Lalo$c;->a(Lalo$b;Lsx;)V

    .line 166
    :cond_0
    return-void
.end method

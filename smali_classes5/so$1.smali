.class final Lso$1;
.super Ljava/lang/Object;
.source "CSpaceShareUserHztAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

.field final synthetic b:I

.field final synthetic c:Lso;


# direct methods
.method constructor <init>(Lso;Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;I)V
    .locals 0
    .param p1, "this$0"    # Lso;

    .prologue
    .line 62
    iput-object p1, p0, Lso$1;->c:Lso;

    iput-object p2, p0, Lso$1;->a:Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    iput p3, p0, Lso$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 65
    iget-object v0, p0, Lso$1;->c:Lso;

    invoke-static {v0}, Lso;->a(Lso;)Lsp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lso$1;->c:Lso;

    invoke-static {v0}, Lso;->a(Lso;)Lsp;

    move-result-object v0

    iget-object v1, p0, Lso$1;->a:Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    invoke-interface {v0, v1}, Lsp;->a(Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;)V

    .line 68
    :cond_0
    return-void
.end method

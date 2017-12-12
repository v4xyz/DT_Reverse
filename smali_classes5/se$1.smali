.class final Lse$1;
.super Ljava/lang/Object;
.source "CSpaceCooperationAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ladm;

.field final synthetic b:Lse;


# direct methods
.method constructor <init>(Lse;Ladm;)V
    .locals 0
    .param p1, "this$0"    # Lse;

    .prologue
    .line 105
    iput-object p1, p0, Lse$1;->b:Lse;

    iput-object p2, p0, Lse$1;->a:Ladm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 108
    iget-object v0, p0, Lse$1;->a:Ladm;

    iget-object v1, v0, Ladm;->c:Ljava/lang/String;

    .line 109
    .local v1, "folderName":Ljava/lang/String;
    iget-object v0, p0, Lse$1;->a:Ladm;

    iget-object v2, v0, Ladm;->b:Ljava/lang/String;

    .line 110
    .local v2, "folderCid":Ljava/lang/String;
    iget-object v0, p0, Lse$1;->b:Lse;

    invoke-static {v0}, Lse;->a(Lse;)Lse$a;

    move-result-object v0

    iget-object v3, p0, Lse$1;->a:Ladm;

    iget-object v3, v3, Ladm;->j:Ladu;

    iget-object v3, v3, Ladu;->a:Ljava/lang/Long;

    iget-object v4, p0, Lse$1;->a:Ladm;

    iget-object v4, v4, Ladm;->k:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lse$1;->a:Ladm;

    iget-object v5, v5, Ladm;->m:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lse$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    .line 111
    return-void
.end method

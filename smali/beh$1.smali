.class final Lbeh$1;
.super Ljava/lang/Object;
.source "CompleteMemberViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbeh;-><init>(Landroid/app/Activity;Lavv;Landroid/view/View;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbeh;


# direct methods
.method constructor <init>(Lbeh;)V
    .locals 0
    .param p1, "this$0"    # Lbeh;

    .prologue
    .line 71
    iput-object p1, p0, Lbeh$1;->a:Lbeh;

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
    .line 74
    iget-object v0, p0, Lbeh$1;->a:Lbeh;

    .line 1032
    iget-object v0, v0, Lbeh;->j:Lbeh$a;

    .line 74
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeh$1;->a:Lbeh;

    .line 2032
    iget-object v0, v0, Lbeh;->m:Lbbp;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lbeh$1;->a:Lbeh;

    .line 3032
    iget-object v0, v0, Lbeh;->j:Lbeh$a;

    .line 75
    iget-object v1, p0, Lbeh$1;->a:Lbeh;

    .line 4032
    iget-object v1, v1, Lbeh;->m:Lbbp;

    .line 75
    invoke-interface {v0, v1}, Lbeh$a;->onClick(Lbbp;)V

    .line 77
    :cond_0
    return-void
.end method

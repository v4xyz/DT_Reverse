.class final Leru$1$2;
.super Ljava/lang/Object;
.source "BeaconDetectPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leru$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leru$1;


# direct methods
.method constructor <init>(Leru$1;)V
    .locals 0
    .param p1, "this$1"    # Leru$1;

    .prologue
    .line 72
    iput-object p1, p0, Leru$1$2;->a:Leru$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 75
    iget-object v0, p0, Leru$1$2;->a:Leru$1;

    iget-object v0, v0, Leru$1;->a:Leru;

    .line 1027
    iget-object v0, v0, Leru;->a:Lerp$c;

    .line 75
    const/4 v1, 0x1

    iget-object v2, p0, Leru$1$2;->a:Leru$1;

    iget-object v2, v2, Leru$1;->a:Leru;

    .line 2027
    iget-object v2, v2, Leru;->b:Lerp$a;

    .line 75
    invoke-interface {v2}, Lerp$a;->b()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lerp$c;->a(ZI)V

    .line 76
    return-void
.end method

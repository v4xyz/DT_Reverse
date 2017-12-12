.class final Lcnw$1;
.super Ljava/lang/Object;
.source "CoreLayoutNodeRenderer.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcnw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcnw;


# direct methods
.method constructor <init>(Lcnw;)V
    .locals 0
    .param p1, "this$0"    # Lcnw;

    .prologue
    .line 159
    iput-object p1, p0, Lcnw$1;->a:Lcnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 162
    iget-object v0, p0, Lcnw$1;->a:Lcnw;

    .line 1057
    iget-object v0, v0, Lcnw;->a:Lcny;

    .line 162
    invoke-interface {v0}, Lcny;->k()Lcny$c;

    move-result-object v0

    iget-object v1, p0, Lcnw$1;->a:Lcnw;

    .line 2057
    iget-object v1, v1, Lcnw;->a:Lcny;

    .line 162
    invoke-interface {v1}, Lcny;->d()J

    move-result-wide v2

    invoke-interface {v0, p2, v2, v3}, Lcny$c;->a(Landroid/view/MotionEvent;J)Z

    move-result v0

    return v0
.end method

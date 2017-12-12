.class final Lbh$b$1;
.super Ljava/lang/Object;
.source "HoneycombMr1AnimatorCompatProvider.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh$b;->a(Lbf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbf;

.field final synthetic b:Lbh$b;


# direct methods
.method constructor <init>(Lbh$b;Lbf;)V
    .locals 0
    .param p1, "this$0"    # Lbh$b;

    .prologue
    .line 77
    iput-object p1, p0, Lbh$b$1;->b:Lbh$b;

    iput-object p2, p0, Lbh$b$1;->a:Lbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 80
    iget-object v0, p0, Lbh$b$1;->a:Lbf;

    iget-object v1, p0, Lbh$b$1;->b:Lbh$b;

    .line 81
    invoke-interface {v0, v1}, Lbf;->onAnimationUpdate(Lbi;)V

    .line 82
    return-void
.end method

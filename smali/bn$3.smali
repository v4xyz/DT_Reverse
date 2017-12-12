.class final Lbn$3;
.super Ljava/lang/Object;
.source "BackStackRecord.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lbn$b;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lbn;


# direct methods
.method constructor <init>(Lbn;Landroid/view/View;Lbn$b;ILjava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lbn;

    .prologue
    .line 1452
    iput-object p1, p0, Lbn$3;->e:Lbn;

    iput-object p2, p0, Lbn$3;->a:Landroid/view/View;

    iput-object p3, p0, Lbn$3;->b:Lbn$b;

    iput p4, p0, Lbn$3;->c:I

    iput-object p5, p0, Lbn$3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1455
    iget-object v0, p0, Lbn$3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1456
    iget-object v0, p0, Lbn$3;->e:Lbn;

    iget-object v1, p0, Lbn$3;->b:Lbn$b;

    iget v2, p0, Lbn$3;->c:I

    iget-object v3, p0, Lbn$3;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lbn;->a(Lbn$b;ILjava/lang/Object;)V

    .line 1457
    const/4 v0, 0x1

    return v0
.end method

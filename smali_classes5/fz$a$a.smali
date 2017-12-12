.class final Lfz$a$a;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfz$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Lfz;

.field final synthetic c:Lfz$a;


# direct methods
.method constructor <init>(Lfz$a;Lfz;Landroid/view/View;)V
    .locals 1
    .param p1, "this$0"    # Lfz$a;
    .param p2, "vpa"    # Lfz;
    .param p3, "view"    # Landroid/view/View;

    .prologue
    .line 322
    iput-object p1, p0, Lfz$a$a;->c:Lfz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfz$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 324
    iput-object p2, p0, Lfz$a$a;->b:Lfz;

    .line 325
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 329
    iget-object v1, p0, Lfz$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 330
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 331
    iget-object v1, p0, Lfz$a$a;->c:Lfz$a;

    iget-object v2, p0, Lfz$a$a;->b:Lfz;

    invoke-virtual {v1, v2, v0}, Lfz$a;->c(Lfz;Landroid/view/View;)V

    .line 333
    :cond_0
    return-void
.end method

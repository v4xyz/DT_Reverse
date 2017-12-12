.class final Lbx$2;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lbx;


# direct methods
.method constructor <init>(Lbx;II)V
    .locals 0
    .param p1, "this$0"    # Lbx;

    .prologue
    .line 634
    iput-object p1, p0, Lbx$2;->c:Lbx;

    iput p2, p0, Lbx$2;->a:I

    iput p3, p0, Lbx$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 636
    iget-object v0, p0, Lbx$2;->c:Lbx;

    iget-object v1, p0, Lbx$2;->c:Lbx;

    iget-object v1, v1, Lbx;->n:Lbv;

    const/4 v1, 0x0

    iget v2, p0, Lbx$2;->a:I

    iget v3, p0, Lbx$2;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lbx;->a(Ljava/lang/String;II)Z

    .line 637
    return-void
.end method

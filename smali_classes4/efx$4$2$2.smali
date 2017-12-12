.class final Lefx$4$2$2;
.super Ljava/lang/Object;
.source "FaceRecordPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefx$4$2;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lefx$4$2;


# direct methods
.method constructor <init>(Lefx$4$2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$2"    # Lefx$4$2;

    .prologue
    .line 390
    iput-object p1, p0, Lefx$4$2$2;->c:Lefx$4$2;

    iput-object p2, p0, Lefx$4$2$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lefx$4$2$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 393
    iget-object v0, p0, Lefx$4$2$2;->c:Lefx$4$2;

    iget-object v0, v0, Lefx$4$2;->c:Lefx$4;

    iget-object v0, v0, Lefx$4;->f:Lefx;

    .line 1039
    iget-object v0, v0, Lefx;->d:Lefw$b;

    .line 393
    invoke-interface {v0}, Lefw$b;->p_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    :goto_0
    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lefx$4$2$2;->c:Lefx$4$2;

    iget-object v0, v0, Lefx$4$2;->c:Lefx$4;

    iget-object v0, v0, Lefx$4;->f:Lefx;

    .line 2039
    iget-object v0, v0, Lefx;->d:Lefw$b;

    .line 397
    iget-object v1, p0, Lefx$4$2$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lefx$4$2$2;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lefw$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.class final Ldqv$3$1;
.super Ljava/lang/Object;
.source "ActiveInvitePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldqv$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ldqv$3;


# direct methods
.method constructor <init>(Ldqv$3;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Ldqv$3;

    .prologue
    .line 249
    iput-object p1, p0, Ldqv$3$1;->b:Ldqv$3;

    iput-object p2, p0, Ldqv$3$1;->a:Ljava/util/List;

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
    .line 252
    iget-object v0, p0, Ldqv$3$1;->b:Ldqv$3;

    iget-object v0, v0, Ldqv$3;->b:Ldqv;

    .line 1053
    iget-object v0, v0, Ldqv;->f:Ldqu;

    .line 252
    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Ldqv$3$1;->b:Ldqv$3;

    iget-object v0, v0, Ldqv$3;->b:Ldqv;

    .line 2053
    iget-object v0, v0, Ldqv;->f:Ldqu;

    .line 253
    invoke-interface {v0}, Ldqu;->b()V

    .line 254
    iget-object v0, p0, Ldqv$3$1;->b:Ldqv$3;

    iget-object v0, v0, Ldqv$3;->b:Ldqv;

    .line 3053
    iget-object v0, v0, Ldqv;->f:Ldqu;

    .line 254
    iget-object v1, p0, Ldqv$3$1;->b:Ldqv$3;

    iget v1, v1, Ldqv$3;->a:I

    iget-object v2, p0, Ldqv$3$1;->a:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ldqu;->a(ILjava/util/List;)V

    .line 256
    :cond_0
    return-void
.end method

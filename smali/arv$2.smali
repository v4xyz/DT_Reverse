.class final Larv$2;
.super Ljava/lang/Object;
.source "CalendarActivityPresenter.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larv;->f(Lbru;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larv;


# direct methods
.method constructor <init>(Larv;)V
    .locals 0
    .param p1, "this$0"    # Larv;

    .prologue
    .line 459
    iput-object p1, p0, Larv$2;->a:Larv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 471
    iget-object v0, p0, Larv$2;->a:Larv;

    .line 1069
    iget-object v0, v0, Larv;->d:Lem;

    .line 471
    invoke-virtual {v0}, Lem;->b()V

    .line 472
    iget-object v0, p0, Larv$2;->a:Larv;

    .line 2069
    iget-boolean v0, v0, Larv;->c:Z

    .line 472
    if-eqz v0, :cond_0

    iget-object v0, p0, Larv$2;->a:Larv;

    .line 3069
    iget-object v0, v0, Larv;->a:Laru$b;

    .line 472
    invoke-interface {v0}, Laru$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Larv$2;->a:Larv;

    .line 4069
    iget-object v0, v0, Larv;->a:Laru$b;

    .line 473
    invoke-interface {v0}, Laru$b;->h()V

    .line 474
    iget-object v0, p0, Larv$2;->a:Larv;

    .line 5069
    invoke-virtual {v0}, Larv;->g()V

    .line 476
    :cond_0
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 459
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 459
    .line 5463
    iget-object v0, p0, Larv$2;->a:Larv;

    .line 6069
    iget-boolean v0, v0, Larv;->c:Z

    .line 5463
    if-eqz v0, :cond_0

    iget-object v0, p0, Larv$2;->a:Larv;

    .line 7069
    iget-object v0, v0, Larv;->a:Laru$b;

    .line 5463
    invoke-interface {v0}, Laru$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5464
    iget-object v0, p0, Larv$2;->a:Larv;

    .line 8069
    iget-object v0, v0, Larv;->a:Laru$b;

    .line 5464
    invoke-interface {v0}, Laru$b;->h()V

    .line 5465
    iget-object v0, p0, Larv$2;->a:Larv;

    .line 9069
    invoke-virtual {v0}, Larv;->g()V

    .line 459
    :cond_0
    return-void
.end method

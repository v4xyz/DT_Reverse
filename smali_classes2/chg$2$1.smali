.class final Lchg$2$1;
.super Ljava/lang/Object;
.source "ChatListDetailPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchg$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lchg$2;


# direct methods
.method constructor <init>(Lchg$2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lchg$2;

    .prologue
    .line 125
    iput-object p1, p0, Lchg$2$1;->c:Lchg$2;

    iput-object p2, p0, Lchg$2$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lchg$2$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 128
    iget-object v0, p0, Lchg$2$1;->c:Lchg$2;

    iget-object v0, v0, Lchg$2;->b:Lchg;

    .line 1035
    iget-object v0, v0, Lchg;->a:Lchf$b;

    .line 128
    invoke-interface {v0}, Lchf$b;->p_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lchg$2$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lchg$2$1;->c:Lchg$2;

    iget-object v0, v0, Lchg$2;->b:Lchg;

    iget-object v1, p0, Lchg$2$1;->a:Ljava/lang/String;

    .line 2035
    iput-object v1, v0, Lchg;->b:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lchg$2$1;->c:Lchg$2;

    iget-object v0, v0, Lchg$2;->b:Lchg;

    .line 3035
    iget-object v0, v0, Lchg;->a:Lchf$b;

    .line 133
    iget-object v1, p0, Lchg$2$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lchf$b;->a(Ljava/lang/String;)V

    .line 137
    :goto_1
    iget-object v0, p0, Lchg$2$1;->c:Lchg$2;

    iget-object v0, v0, Lchg$2;->b:Lchg;

    .line 4035
    iget-object v0, v0, Lchg;->a:Lchf$b;

    .line 137
    invoke-interface {v0}, Lchf$b;->c()V

    goto :goto_0

    .line 135
    :cond_1
    sget v0, Lbyz$h;->dt_save_failed:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_1
.end method

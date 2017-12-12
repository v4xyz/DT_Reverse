.class final Larv$12;
.super Ljava/lang/Object;
.source "CalendarActivityPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbxo;

.field final synthetic b:Larv;


# direct methods
.method constructor <init>(Larv;Lbxo;)V
    .locals 0
    .param p1, "this$0"    # Larv;

    .prologue
    .line 386
    iput-object p1, p0, Larv$12;->b:Larv;

    iput-object p2, p0, Larv$12;->a:Lbxo;

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
    .line 389
    iget-object v0, p0, Larv$12;->b:Larv;

    .line 1069
    iget-object v0, v0, Larv;->a:Laru$b;

    .line 389
    invoke-interface {v0}, Laru$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    :goto_0
    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Larv$12;->b:Larv;

    .line 2069
    iget-object v0, v0, Larv;->a:Laru$b;

    .line 392
    iget-object v1, p0, Larv$12;->a:Lbxo;

    invoke-interface {v0, v1}, Laru$b;->a(Lbxo;)V

    .line 393
    iget-object v0, p0, Larv$12;->b:Larv;

    .line 3069
    iget-object v0, v0, Larv;->a:Laru$b;

    .line 393
    iget-object v1, p0, Larv$12;->a:Lbxo;

    invoke-interface {v0, v1}, Laru$b;->b(Lbxo;)V

    .line 395
    iget-object v0, p0, Larv$12;->b:Larv;

    new-instance v1, Lauq;

    iget-object v2, p0, Larv$12;->b:Larv;

    .line 4069
    iget-object v2, v2, Larv;->a:Laru$b;

    .line 395
    invoke-interface {v2}, Laru$b;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Larv$12;->b:Larv;

    .line 5069
    iget-object v3, v3, Larv;->i:Ljava/util/List;

    .line 395
    invoke-direct {v1, v2, v3}, Lauq;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 6069
    iput-object v1, v0, Larv;->j:Landroid/widget/BaseAdapter;

    .line 396
    iget-object v0, p0, Larv$12;->b:Larv;

    .line 7069
    iget-object v0, v0, Larv;->a:Laru$b;

    .line 396
    iget-object v1, p0, Larv$12;->b:Larv;

    .line 8069
    iget-object v1, v1, Larv;->j:Landroid/widget/BaseAdapter;

    .line 396
    invoke-interface {v0, v1}, Laru$b;->a(Landroid/widget/ListAdapter;)V

    .line 397
    iget-object v0, p0, Larv$12;->b:Larv;

    iget-object v1, p0, Larv$12;->b:Larv;

    .line 9069
    iget-object v1, v1, Larv;->b:Ljava/util/Calendar;

    .line 397
    invoke-static {v1}, Lbru;->a(Ljava/util/Calendar;)Lbru;

    move-result-object v1

    invoke-virtual {v0, v1}, Larv;->f(Lbru;)V

    .line 398
    iget-object v0, p0, Larv$12;->b:Larv;

    invoke-virtual {v0}, Larv;->e()V

    .line 399
    iget-object v0, p0, Larv$12;->b:Larv;

    .line 10492
    invoke-static {}, Lask;->a()Lask;

    move-result-object v1

    new-instance v2, Larv$3;

    invoke-direct {v2, v0}, Larv$3;-><init>(Larv;)V

    const-class v3, Lcom/alibaba/wukong/Callback;

    iget-object v0, v0, Larv;->a:Laru$b;

    .line 10516
    invoke-interface {v0}, Laru$b;->a()Landroid/app/Activity;

    move-result-object v0

    .line 10492
    invoke-static {v2, v3, v0}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    .line 11043
    invoke-static {}, Lask;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v2

    new-instance v3, Lask$1;

    invoke-direct {v3, v1, v0}, Lask$1;-><init>(Lask;Lcom/alibaba/wukong/Callback;)V

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 400
    iget-object v0, p0, Larv$12;->b:Larv;

    iget-object v1, p0, Larv$12;->b:Larv;

    .line 11069
    iget-object v1, v1, Larv;->b:Ljava/util/Calendar;

    .line 400
    invoke-static {v1}, Lbru;->a(Ljava/util/Calendar;)Lbru;

    move-result-object v1

    invoke-virtual {v0, v1}, Larv;->e(Lbru;)V

    .line 401
    iget-object v0, p0, Larv$12;->b:Larv;

    .line 12069
    const/4 v1, 0x1

    iput-boolean v1, v0, Larv;->c:Z

    .line 402
    iget-object v0, p0, Larv$12;->b:Larv;

    .line 13069
    iget-object v0, v0, Larv;->a:Laru$b;

    .line 402
    invoke-interface {v0}, Laru$b;->d()V

    goto/16 :goto_0
.end method

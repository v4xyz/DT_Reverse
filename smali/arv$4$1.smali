.class final Larv$4$1;
.super Ljava/lang/Object;
.source "CalendarActivityPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larv$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lem;

.field final synthetic b:Larv$4;


# direct methods
.method constructor <init>(Larv$4;Lem;)V
    .locals 0
    .param p1, "this$1"    # Larv$4;

    .prologue
    .line 807
    iput-object p1, p0, Larv$4$1;->b:Larv$4;

    iput-object p2, p0, Larv$4$1;->a:Lem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 810
    iget-object v0, p0, Larv$4$1;->b:Larv$4;

    iget-object v0, v0, Larv$4;->b:Larv;

    iget-object v1, p0, Larv$4$1;->a:Lem;

    .line 1069
    iput-object v1, v0, Larv;->d:Lem;

    .line 811
    iget-object v0, p0, Larv$4$1;->b:Larv$4;

    iget-object v0, v0, Larv$4;->a:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Larv$4$1;->b:Larv$4;

    iget-object v0, v0, Larv$4;->a:Lcom/alibaba/wukong/Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 814
    :cond_0
    return-void
.end method

.class final Lue$1$3;
.super Ljava/lang/Object;
.source "CSpaceTaskController.java"

# interfaces
.implements Luz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lue$1;


# direct methods
.method constructor <init>(Lue$1;)V
    .locals 0
    .param p1, "this$1"    # Lue$1;

    .prologue
    .line 138
    iput-object p1, p0, Lue$1$3;->a:Lue$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luz;)V
    .locals 3
    .param p1, "task"    # Luz;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 141
    iget-object v0, p0, Lue$1$3;->a:Lue$1;

    iget-object v0, v0, Lue$1;->c:Lue;

    .line 1185
    invoke-static {}, Lue;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v2, Lue$2;

    invoke-direct {v2, v0, p1}, Lue$2;-><init>(Lue;Luz;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 142
    return-void
.end method

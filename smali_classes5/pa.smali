.class public final Lpa;
.super Ljava/lang/Object;
.source "CALMThreadRunner.java"

# interfaces
.implements Laka;


# static fields
.field private static a:Lpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-object v0, Lpa;->a:Lpa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static a()Lpa;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lpa;->a:Lpa;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lpa;

    invoke-direct {v0}, Lpa;-><init>()V

    sput-object v0, Lpa;->a:Lpa;

    .line 41
    :cond_0
    sget-object v0, Lpa;->a:Lpa;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Landroid/os/Handler$Callback;Ljava/lang/String;Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;)V
    .locals 6
    .param p2, "callback"    # Landroid/os/Handler$Callback;
    .param p3, "group"    # Ljava/lang/String;
    .param p4, "priority"    # Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<*>;",
            "Landroid/os/Handler$Callback;",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 50
    .local p1, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<*>;"
    invoke-static {}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->getInstance()Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;

    move-result-object v0

    const-string/jumbo v1, "AlimeThread"

    const/4 v3, 0x0

    .line 1023
    sget-object v2, Lpa$1;->a:[I

    invoke-virtual {p4}, Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 1031
    sget-object v5, Lcom/alibaba/doraemon/Priority;->NORMAL:Lcom/alibaba/doraemon/Priority;

    :goto_0
    move-object v2, p1

    move-object v4, p3

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->runTask(Ljava/lang/String;Ljava/util/concurrent/Callable;Landroid/os/Handler$Callback;Ljava/lang/String;Lcom/alibaba/doraemon/Priority;)V

    .line 51
    return-void

    .line 1025
    :pswitch_0
    sget-object v5, Lcom/alibaba/doraemon/Priority;->LOW:Lcom/alibaba/doraemon/Priority;

    goto :goto_0

    .line 1027
    :pswitch_1
    sget-object v5, Lcom/alibaba/doraemon/Priority;->HIGH:Lcom/alibaba/doraemon/Priority;

    goto :goto_0

    .line 1029
    :pswitch_2
    sget-object v5, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    goto :goto_0

    .line 1023
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/util/concurrent/Callable;Z)V
    .locals 1
    .param p2, "force"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    .line 60
    .local p1, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<*>;"
    invoke-static {}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->getInstance()Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->cancelTask(Ljava/util/concurrent/Callable;Z)V

    .line 61
    return-void
.end method

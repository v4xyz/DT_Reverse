.class public final Leqa;
.super Ljava/lang/Object;
.source "NativeToJsBridge.java"


# instance fields
.field a:Lcom/alibaba/lightapp/runtime/NuvaWebView;

.field public b:Z

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/lightapp/runtime/NuvaWebView;)V
    .locals 1
    .param p1, "view"    # Lcom/alibaba/lightapp/runtime/NuvaWebView;

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Leqa;->c:Ljava/util/LinkedList;

    .line 21
    iput-object p1, p0, Leqa;->a:Lcom/alibaba/lightapp/runtime/NuvaWebView;

    .line 22
    return-void
.end method


# virtual methods
.method declared-synchronized a()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    .line 44
    .local v1, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Leqa;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 45
    iget-object v2, p0, Leqa;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, p0, Leqa;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 48
    invoke-virtual {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    monitor-exit p0

    return-object v2

    .line 43
    .end local v0    # "i":I
    .end local v1    # "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1
    .param p1, "jsStatement"    # Ljava/lang/String;

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leqa;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-boolean v0, p0, Leqa;->b:Z

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Leqa;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit p0

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 56
    iget-object v0, p0, Leqa;->a:Lcom/alibaba/lightapp/runtime/NuvaWebView;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/NuvaWebView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Leqa$1;

    invoke-direct {v1, p0}, Leqa$1;-><init>(Leqa;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method

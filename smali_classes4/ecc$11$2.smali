.class final Lecc$11$2;
.super Loh;
.source "NameManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecc$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loh",
        "<",
        "Lbor;",
        "Lbor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lecc$11;


# direct methods
.method constructor <init>(Lecc$11;)V
    .locals 0
    .param p1, "this$1"    # Lecc$11;

    .prologue
    .line 525
    iput-object p1, p0, Lecc$11$2;->d:Lecc$11;

    invoke-direct {p0}, Loh;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 525
    check-cast p1, Lbor;

    return-object p1
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 570
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lecc$11$2$3;

    invoke-direct {v1, p0}, Lecc$11$2$3;-><init>(Lecc$11$2;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 578
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 525
    check-cast p1, Lbor;

    .line 1533
    if-eqz p1, :cond_1

    iget-object v0, p1, Lbor;->b:Lbno;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbor;->b:Lbno;

    iget-object v0, v0, Lbno;->a:Ljava/lang/Long;

    .line 1535
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lecc$11$2;->d:Lecc$11;

    iget-wide v2, v1, Lecc$11;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1537
    :try_start_0
    iget-object v0, p1, Lbor;->b:Lbno;

    iget-object v5, v0, Lbno;->d:Ljava/lang/String;

    .line 1538
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1539
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v0

    iget-object v1, p1, Lbor;->b:Lbno;

    iget-object v1, v1, Lbno;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1541
    :cond_0
    iget-object v0, p1, Lbor;->b:Lbno;

    iget-object v0, v0, Lbno;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lbor;->b:Lbno;

    iget-object v2, v2, Lbno;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p1, Lbor;->b:Lbno;

    iget-object v4, v4, Lbno;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Ldqk;->a(JJLjava/lang/String;Ljava/lang/String;)V

    .line 1542
    iget-object v0, p0, Lecc$11$2;->d:Lecc$11;

    iget-object v0, v0, Lecc$11;->c:Lbrq;

    iget-object v1, p1, Lbor;->b:Lbno;

    iget-object v1, v1, Lbno;->c:Ljava/lang/String;

    .line 2043
    iput-object v1, v0, Lbrq;->d:Ljava/lang/String;

    .line 1543
    iget-object v0, p0, Lecc$11$2;->d:Lecc$11;

    iget-object v0, v0, Lecc$11;->c:Lbrq;

    .line 2051
    iput-object v5, v0, Lbrq;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1547
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lecc$11$2$1;

    invoke-direct {v1, p0}, Lecc$11$2$1;-><init>(Lecc$11$2;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 525
    :goto_0
    return-void

    .line 1544
    :catch_0
    move-exception v0

    .line 1545
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1547
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lecc$11$2$1;

    invoke-direct {v1, p0}, Lecc$11$2$1;-><init>(Lecc$11$2;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lecc$11$2$1;

    invoke-direct {v2, p0}, Lecc$11$2$1;-><init>(Lecc$11$2;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    throw v0

    .line 1557
    :cond_1
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lecc$11$2$2;

    invoke-direct {v1, p0}, Lecc$11$2$2;-><init>(Lecc$11$2;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

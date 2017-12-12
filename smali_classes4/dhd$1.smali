.class final Ldhd$1;
.super Ljava/lang/Object;
.source "ExternalContactOrgSearchPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhd;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ldgc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldhd;


# direct methods
.method constructor <init>(Ldhd;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldhd;

    .prologue
    .line 59
    iput-object p1, p0, Ldhd$1;->b:Ldhd;

    iput-object p2, p0, Ldhd$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v3, 0x50

    const/4 v2, 0x0

    .line 59
    check-cast p1, Ldgc;

    .line 2062
    iget-object v0, p0, Ldhd$1;->b:Ldhd;

    .line 3033
    iget-object v0, v0, Ldhd;->n:Ldhc$b;

    .line 2062
    invoke-interface {v0}, Ldhc$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2066
    iget-object v0, p0, Ldhd$1;->a:Ljava/lang/String;

    iget-object v1, p0, Ldhd$1;->b:Ldhd;

    iget-object v1, v1, Ldhd;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2071
    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p1, Ldgc;->e:Z

    if-nez v0, :cond_3

    .line 2072
    :cond_0
    iget-object v0, p0, Ldhd$1;->b:Ldhd;

    const-string/jumbo v1, "0"

    .line 4033
    iput-object v1, v0, Ldhd;->m:Ljava/lang/String;

    .line 2073
    iget-object v0, p0, Ldhd$1;->b:Ldhd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldhd;->f:Z

    .line 2078
    :goto_0
    iget-object v0, p0, Ldhd$1;->b:Ldhd;

    invoke-static {v0, p1}, Ldhd;->a(Ldhd;Ldgc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2081
    iget-object v0, p0, Ldhd$1;->b:Ldhd;

    iput-boolean v2, v0, Ldhd;->j:Z

    .line 2082
    iget-object v0, p0, Ldhd$1;->b:Ldhd;

    iget-boolean v0, v0, Ldhd;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldhd$1;->b:Ldhd;

    iget v0, v0, Ldhd;->h:I

    if-le v0, v3, :cond_5

    .line 2083
    :cond_1
    iget-object v0, p0, Ldhd$1;->b:Ldhd;

    iput v2, v0, Ldhd;->h:I

    .line 2084
    iget-object v0, p0, Ldhd$1;->b:Ldhd;

    invoke-virtual {v0}, Ldhd;->l()V

    .line 2088
    :cond_2
    :goto_1
    return-void

    .line 2075
    :cond_3
    :try_start_1
    iget-object v0, p0, Ldhd$1;->b:Ldhd;

    iget-object v1, p1, Ldgc;->d:Ljava/lang/String;

    .line 5033
    iput-object v1, v0, Ldhd;->m:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2081
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldhd$1;->b:Ldhd;

    iput-boolean v2, v1, Ldhd;->j:Z

    .line 2082
    iget-object v1, p0, Ldhd$1;->b:Ldhd;

    iget-boolean v1, v1, Ldhd;->f:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldhd$1;->b:Ldhd;

    iget v1, v1, Ldhd;->h:I

    if-le v1, v3, :cond_6

    .line 2083
    :cond_4
    iget-object v1, p0, Ldhd$1;->b:Ldhd;

    iput v2, v1, Ldhd;->h:I

    .line 2084
    iget-object v1, p0, Ldhd$1;->b:Ldhd;

    invoke-virtual {v1}, Ldhd;->l()V

    .line 2086
    :goto_2
    throw v0

    :cond_5
    iget-object v0, p0, Ldhd$1;->b:Ldhd;

    invoke-virtual {v0}, Ldhd;->c()V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Ldhd$1;->b:Ldhd;

    invoke-virtual {v1}, Ldhd;->c()V

    goto :goto_2
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 98
    iget-object v0, p0, Ldhd$1;->b:Ldhd;

    .line 1033
    iget-object v0, v0, Ldhd;->n:Ldhc$b;

    .line 98
    invoke-interface {v0}, Ldhc$b;->p_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Ldhd$1;->b:Ldhd;

    invoke-virtual {v0}, Ldhd;->l()V

    .line 103
    iget-object v0, p0, Ldhd$1;->b:Ldhd;

    .line 2033
    iget-object v0, v0, Ldhd;->n:Ldhc$b;

    .line 103
    invoke-interface {v0, p1, p2}, Ldhc$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 94
    return-void
.end method

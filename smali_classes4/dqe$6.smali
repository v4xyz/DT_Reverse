.class final Ldqe$6;
.super Ljava/lang/Object;
.source "UserProfileImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldqe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbsv;

.field final synthetic c:Z

.field final synthetic d:Ldqe;


# direct methods
.method constructor <init>(Ldqe;Ljava/util/List;Lbsv;Z)V
    .locals 0
    .param p1, "this$0"    # Ldqe;

    .prologue
    .line 180
    iput-object p1, p0, Ldqe$6;->d:Ldqe;

    iput-object p2, p0, Ldqe$6;->a:Ljava/util/List;

    iput-object p3, p0, Ldqe$6;->b:Lbsv;

    iput-boolean p4, p0, Ldqe$6;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 183
    iget-object v2, p0, Ldqe$6;->d:Ldqe;

    iget-object v3, p0, Ldqe$6;->a:Ljava/util/List;

    invoke-static {v2, v3}, Ldqe;->a(Ldqe;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 184
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    iget-object v2, p0, Ldqe$6;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 185
    const-string/jumbo v2, "UserProfileAPI"

    const-string/jumbo v3, "getUserProfileList from local."

    invoke-static {v2, v3}, Loi;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v2, p0, Ldqe$6;->d:Ldqe;

    iget-object v3, p0, Ldqe$6;->b:Lbsv;

    invoke-static {v2, v1, v3}, Ldqe;->a(Ldqe;Ljava/lang/Object;Lbsv;)V

    .line 2422
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-boolean v2, p0, Ldqe$6;->c:Z

    if-eqz v2, :cond_2

    .line 189
    iget-object v2, p0, Ldqe$6;->d:Ldqe;

    iget-object v3, p0, Ldqe$6;->b:Lbsv;

    invoke-static {v2, v1, v3}, Ldqe;->a(Ldqe;Ljava/lang/Object;Lbsv;)V

    .line 191
    :cond_2
    iget-object v2, p0, Ldqe$6;->d:Ldqe;

    iget-object v3, p0, Ldqe$6;->b:Lbsv;

    invoke-static {v2, v3, v1}, Ldqe;->a(Ldqe;Lbsv;Ljava/util/List;)Lbsv;

    move-result-object v0

    .line 1660
    .local v0, "eventListener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;>;"
    sget-object v2, Ldqi$a;->a:Ldqi;

    .line 192
    iget-object v3, p0, Ldqe$6;->a:Ljava/util/List;

    .line 2311
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v0, :cond_4

    .line 2312
    :cond_3
    if-eqz v0, :cond_0

    .line 2313
    const-string/jumbo v2, "CODE001"

    const-string/jumbo v3, "INVALID ARGUMENTS"

    invoke-interface {v0, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2317
    :cond_4
    new-instance v4, Ldqi$21;

    invoke-direct {v4, v2, v0, v3}, Ldqi$21;-><init>(Ldqi;Lbsv;Ljava/util/List;)V

    .line 2421
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v3

    invoke-virtual {v3}, Ldzl;->f()Z

    move-result v3

    if-nez v3, :cond_5

    .line 2422
    const-string/jumbo v3, "IMContextEngine"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v3

    new-instance v5, Ldqi$22;

    invoke-direct {v5, v2, v4}, Ldqi$22;-><init>(Ldqi;Lod;)V

    invoke-interface {v3, v5}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2430
    :cond_5
    invoke-virtual {v2, v4}, Ldqi;->a(Lod;)V

    goto :goto_0
.end method

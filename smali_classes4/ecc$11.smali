.class final Lecc$11;
.super Ljava/lang/Object;
.source "NameManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecc;->b(Ljava/lang/String;JJLecc$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lbrq;

.field final synthetic d:Lecc$a;

.field final synthetic e:Lecc;


# direct methods
.method constructor <init>(Lecc;JJLbrq;Lecc$a;)V
    .locals 0
    .param p1, "this$0"    # Lecc;

    .prologue
    .line 501
    iput-object p1, p0, Lecc$11;->e:Lecc;

    iput-wide p2, p0, Lecc$11;->a:J

    iput-wide p4, p0, Lecc$11;->b:J

    iput-object p6, p0, Lecc$11;->c:Lbrq;

    iput-object p7, p0, Lecc$11;->d:Lecc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 504
    iget-wide v4, p0, Lecc$11;->a:J

    iget-wide v6, p0, Lecc$11;->b:J

    invoke-static {v4, v5, v6, v7}, Ldqk;->c(JJ)Leab;

    move-result-object v0

    .line 505
    .local v0, "nameObject":Leab;
    if-eqz v0, :cond_2

    .line 506
    iget-object v3, p0, Lecc$11;->c:Lbrq;

    iget-object v4, v0, Leab;->c:Ljava/lang/String;

    .line 1043
    iput-object v4, v3, Lbrq;->d:Ljava/lang/String;

    .line 507
    iget-object v3, v0, Leab;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 508
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v3

    iget-object v4, v0, Leab;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Leab;->e:Ljava/lang/String;

    .line 509
    const/4 v3, 0x1

    new-array v3, v3, [Leab;

    aput-object v0, v3, v8

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ldqk;->a(Ljava/util/List;)V

    .line 513
    :goto_0
    iget-object v3, p0, Lecc$11;->c:Lbrq;

    iget-object v4, v0, Leab;->e:Ljava/lang/String;

    .line 1051
    iput-object v4, v3, Lbrq;->e:Ljava/lang/String;

    .line 514
    iget-object v3, p0, Lecc$11;->d:Lecc$a;

    if-eqz v3, :cond_0

    .line 515
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v3

    new-instance v4, Lecc$11$1;

    invoke-direct {v4, p0}, Lecc$11$1;-><init>(Lecc$11;)V

    invoke-virtual {v3, v4}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 582
    :cond_0
    :goto_1
    return-void

    .line 511
    :cond_1
    iget-wide v4, p0, Lecc$11;->a:J

    iget-wide v6, p0, Lecc$11;->b:J

    invoke-static {v4, v5, v6, v7, v0}, Ldqk;->a(JJLeab;)V

    goto :goto_0

    .line 525
    :cond_2
    new-instance v1, Lecc$11$2;

    invoke-direct {v1, p0}, Lecc$11$2;-><init>(Lecc$11;)V

    .line 580
    .local v1, "rpcRequestCallback":Loh;, "Loh<Lbor;Lbor;>;"
    const-class v3, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v3}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 581
    .local v2, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    iget-wide v4, p0, Lecc$11;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lecc$11;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v1}, Lcom/alibaba/android/user/idl/services/ContactIService;->getUserEmployeeInfo(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lfos;)V

    goto :goto_1
.end method

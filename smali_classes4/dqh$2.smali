.class final Ldqh$2;
.super Ljava/lang/Object;
.source "UserAliasRPC.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqh;->a(Ljava/util/List;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/wukong/im/User;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ldqh;


# direct methods
.method constructor <init>(Ldqh;Lbsv;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .param p1, "this$0"    # Ldqh;

    .prologue
    .line 154
    iput-object p1, p0, Ldqh$2;->d:Ldqh;

    iput-object p2, p0, Ldqh$2;->a:Lbsv;

    iput-object p3, p0, Ldqh$2;->b:Ljava/util/List;

    iput-object p4, p0, Ldqh$2;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/User;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 162
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/User;>;"
    invoke-static {}, Ldqh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Ldqh$2$1;

    invoke-direct {v1, p0, p1}, Ldqh$2$1;-><init>(Ldqh$2;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 183
    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 187
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldqh$2;->a(Ljava/util/List;)V

    .line 188
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 154
    check-cast p1, Ljava/util/List;

    .line 1158
    invoke-direct {p0, p1}, Ldqh$2;->a(Ljava/util/List;)V

    .line 154
    return-void
.end method

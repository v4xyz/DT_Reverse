.class final Ldqi$19$1;
.super Log;
.source "UserProfileRPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqi$19;->a()Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Log",
        "<",
        "Ldzj;",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ldqi$19;


# direct methods
.method constructor <init>(Ldqi$19;)V
    .locals 0
    .param p1, "this$1"    # Ldqi$19;

    .prologue
    .line 205
    iput-object p1, p0, Ldqi$19$1;->f:Ldqi$19;

    invoke-direct {p0}, Log;-><init>()V

    return-void
.end method

.method static synthetic a(Ldqi$19$1;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Ldqi$19$1;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 205
    invoke-direct {p0, p1}, Ldqi$19$1;->e(Ljava/util/List;)V

    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 235
    .local p1, "objects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    iget-object v0, p0, Ldqi$19$1;->f:Ldqi$19;

    iget-object v0, v0, Ldqi$19;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 236
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Ldqi$19$1$2;

    invoke-direct {v1, p0, p1}, Ldqi$19$1$2;-><init>(Ldqi$19$1;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 243
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 268
    iget-object v0, p0, Ldqi$19$1;->f:Ldqi$19;

    iget-object v0, v0, Ldqi$19;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 269
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Ldqi$19$1$3;

    invoke-direct {v1, p0, p1, p2}, Ldqi$19$1$3;-><init>(Ldqi$19$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 277
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 205
    check-cast p1, Ldzj;

    .line 2247
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2248
    if-eqz p1, :cond_1

    iget-object v0, p1, Ldzj;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2249
    iget-object v0, p1, Ldzj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboz;

    .line 2250
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->fromIDLModel(Lboz;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    .line 2251
    if-eqz v0, :cond_0

    .line 2252
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v3

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-virtual {v3, v4, v5}, Ldzl;->a(J)Z

    move-result v3

    iput-boolean v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isFriend:Z

    .line 2253
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2258
    :cond_1
    invoke-virtual {p0, v1}, Ldqi$19$1;->c(Ljava/util/List;)V

    .line 205
    return-void
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 205
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1263
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method protected final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 209
    .local p1, "userProfileObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    :cond_0
    invoke-direct {p0, p1}, Ldqi$19$1;->e(Ljava/util/List;)V

    .line 232
    :goto_0
    return-void

    .line 214
    :cond_1
    invoke-static {}, Ldqh;->a()Ldqh;

    move-result-object v0

    new-instance v1, Ldqi$19$1$1;

    invoke-direct {v1, p0}, Ldqi$19$1$1;-><init>(Ldqi$19$1;)V

    invoke-virtual {v0, p1, v1}, Ldqh;->b(Ljava/util/List;Lbsv;)V

    goto :goto_0
.end method

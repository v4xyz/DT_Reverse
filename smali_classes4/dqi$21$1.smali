.class final Ldqi$21$1;
.super Log;
.source "UserProfileRPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqi$21;->a()Log;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ldqi$21;


# direct methods
.method constructor <init>(Ldqi$21;)V
    .locals 0
    .param p1, "this$1"    # Ldqi$21;

    .prologue
    .line 321
    iput-object p1, p0, Ldqi$21$1;->f:Ldqi$21;

    invoke-direct {p0}, Log;-><init>()V

    return-void
.end method

.method static synthetic a(Ldqi$21$1;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Ldqi$21$1;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 321
    invoke-direct {p0, p1}, Ldqi$21$1;->e(Ljava/util/List;)V

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
    .line 351
    .local p1, "userProfileObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    iget-object v0, p0, Ldqi$21$1;->f:Ldqi$21;

    iget-object v0, v0, Ldqi$21;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 352
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Ldqi$21$1$2;

    invoke-direct {v1, p0, p1}, Ldqi$21$1$2;-><init>(Ldqi$21$1;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 359
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
    .line 393
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Ldqi$21$1$3;

    invoke-direct {v1, p0, p1, p2}, Ldqi$21$1$3;-><init>(Ldqi$21$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 399
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 321
    check-cast p1, Ldzj;

    .line 2363
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2364
    if-eqz p1, :cond_2

    iget-object v0, p1, Ldzj;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2365
    iget-object v3, p1, Ldzj;->a:Ljava/util/List;

    .line 2367
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2368
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboz;

    .line 2370
    if-eqz v0, :cond_1

    .line 2374
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->fromIDLModel(Lboz;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v4

    .line 2375
    iget-object v0, p0, Ldqi$21$1;->f:Ldqi$21;

    iget-object v0, v0, Ldqi$21;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2376
    iget-object v0, p0, Ldqi$21$1;->f:Ldqi$21;

    iget-object v0, v0, Ldqi$21;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->email:Ljava/lang/String;

    .line 2378
    :cond_0
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v0

    iget-wide v6, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-virtual {v0, v6, v7}, Ldzl;->a(J)Z

    move-result v0

    iput-boolean v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isFriend:Z

    .line 2380
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2367
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2383
    :cond_2
    invoke-virtual {p0, v2}, Ldqi$21$1;->c(Ljava/util/List;)V

    .line 321
    return-void
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 321
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1388
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->email:Ljava/lang/String;

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
    .line 326
    .local p1, "userProfileObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    :cond_0
    invoke-direct {p0, p1}, Ldqi$21$1;->e(Ljava/util/List;)V

    .line 348
    :goto_0
    return-void

    .line 330
    :cond_1
    invoke-static {}, Ldqh;->a()Ldqh;

    move-result-object v0

    new-instance v1, Ldqi$21$1$1;

    invoke-direct {v1, p0}, Ldqi$21$1$1;-><init>(Ldqi$21$1;)V

    invoke-virtual {v0, p1, v1}, Ldqh;->b(Ljava/util/List;Lbsv;)V

    goto :goto_0
.end method

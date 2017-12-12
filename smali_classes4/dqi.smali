.class public final Ldqi;
.super Lof;
.source "UserProfileRPC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldqi$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lof;-><init>()V

    .line 655
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Lbsv;)V
    .locals 3
    .param p1, "uid"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 94
    .local p2, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    new-instance v0, Ldqi$17;

    invoke-direct {v0, p0, p2, p1}, Ldqi$17;-><init>(Ldqi;Lbsv;Ljava/lang/Long;)V

    .line 187
    .local v0, "task":Lod;, "Lod<Ljava/lang/Long;>;"
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v1

    invoke-virtual {v1}, Ldzl;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    const-string/jumbo v1, "IMContextEngine"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v2, Ldqi$18;

    invoke-direct {v2, p0, v0}, Ldqi$18;-><init>(Ldqi;Lod;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-virtual {p0, v0}, Ldqi;->a(Lod;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Lbsv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 693
    .local p1, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;>;"
    new-instance v0, Ldqi$16;

    invoke-direct {v0, p0, p2}, Ldqi$16;-><init>(Ldqi;Lbsv;)V

    .line 699
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/UserIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/UserIService;

    .line 700
    .local v1, "userIService":Lcom/alibaba/android/user/idl/services/UserIService;
    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 701
    :cond_0
    if-eqz p2, :cond_1

    .line 702
    const-string/jumbo v2, "CODE001"

    const-string/jumbo v3, "INVALID ARGUMENTS"

    invoke-interface {p2, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    :cond_1
    :goto_0
    return-void

    .line 706
    :cond_2
    invoke-interface {v1, p1, v0}, Lcom/alibaba/android/user/idl/services/UserIService;->getUserMobile(Ljava/util/List;Lfos;)V

    goto :goto_0
.end method

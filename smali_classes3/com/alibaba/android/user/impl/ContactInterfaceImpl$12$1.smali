.class final Lcom/alibaba/android/user/impl/ContactInterfaceImpl$12$1;
.super Ljava/lang/Object;
.source "ContactInterfaceImpl.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/impl/ContactInterfaceImpl$12;
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
        "Ljava/util/List",
        "<",
        "Lbor;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/android/user/impl/ContactInterfaceImpl$12;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl$12;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/impl/ContactInterfaceImpl$12;

    .prologue
    .line 664
    iput-object p1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$12$1;->b:Lcom/alibaba/android/user/impl/ContactInterfaceImpl$12;

    iput-object p2, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$12$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 664
    check-cast p1, Ljava/util/List;

    .line 1667
    if-eqz p1, :cond_3

    .line 1668
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1669
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbor;

    .line 1670
    iget-object v3, v0, Lbor;->b:Lbno;

    iget-object v3, v3, Lbno;->a:Ljava/lang/Long;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1673
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$12$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1674
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1675
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbor;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->toIDLModel()Lboz;

    move-result-object v0

    iput-object v0, v1, Lbor;->a:Lboz;

    goto :goto_1

    .line 1677
    :cond_1
    new-instance v1, Lbor;

    invoke-direct {v1}, Lbor;-><init>()V

    .line 1678
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->toIDLModel()Lboz;

    move-result-object v0

    iput-object v0, v1, Lbor;->a:Lboz;

    .line 1679
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1683
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$12$1;->b:Lcom/alibaba/android/user/impl/ContactInterfaceImpl$12;

    iget-object v0, v0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$12;->e:Lbsv;

    if-eqz v0, :cond_3

    .line 1684
    iget-object v0, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$12$1;->b:Lcom/alibaba/android/user/impl/ContactInterfaceImpl$12;

    iget-object v0, v0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$12;->e:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 664
    :cond_3
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 697
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 692
    return-void
.end method

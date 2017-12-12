.class final Layr$6;
.super Ljava/lang/Object;
.source "SelectUserPresenter.java"

# interfaces
.implements Lawk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Layr;


# direct methods
.method constructor <init>(Layr;)V
    .locals 0
    .param p1, "this$0"    # Layr;

    .prologue
    .line 453
    iput-object p1, p0, Layr$6;->a:Layr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V
    .locals 6
    .param p1, "userIdentityObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 456
    iget-object v0, p0, Layr$6;->a:Layr;

    invoke-static {v0}, Layr;->a(Layr;)Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->isSingleChooseMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Layr$6;->a:Layr;

    invoke-static {v0}, Layr;->g(Layr;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 458
    iget-object v0, p0, Layr$6;->a:Layr;

    invoke-static {v0}, Layr;->g(Layr;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    :goto_0
    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Layr$6;->a:Layr;

    invoke-static {v0}, Layr;->g(Layr;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    iget-object v0, p0, Layr$6;->a:Layr;

    invoke-static {v0}, Layr;->g(Layr;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1033
    if-eqz v0, :cond_2

    .line 1036
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1037
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1038
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1039
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 1040
    if-eqz v0, :cond_1

    .line 1041
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1044
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1047
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 462
    :cond_2
    iget-object v0, p0, Layr$6;->a:Layr;

    invoke-static {v0}, Layr;->g(Layr;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Layr$6;->a:Layr;

    invoke-static {v1}, Layr;->e(Layr;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 463
    iget-object v0, p0, Layr$6;->a:Layr;

    invoke-static {v0}, Layr;->b(Layr;)Layq$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Layq$b;->d(Z)V

    .line 465
    :cond_3
    iget-object v0, p0, Layr$6;->a:Layr;

    invoke-static {v0}, Layr;->b(Layr;)Layq$b;

    move-result-object v0

    iget-object v1, p0, Layr$6;->a:Layr;

    invoke-static {v1}, Layr;->i(Layr;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Layq$b;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V
    .locals 6
    .param p1, "userIdentityObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 471
    if-nez p1, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 475
    .local v2, "uid":J
    iget-object v4, p0, Layr$6;->a:Layr;

    invoke-static {v4}, Layr;->g(Layr;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 476
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 477
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 478
    .local v1, "selectedUser":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v1, :cond_2

    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    .line 479
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 483
    .end local v1    # "selectedUser":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_3
    iget-object v4, p0, Layr$6;->a:Layr;

    invoke-static {v4}, Layr;->a(Layr;)Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->isSingleChooseMode()Z

    move-result v4

    if-nez v4, :cond_0

    .line 484
    iget-object v4, p0, Layr$6;->a:Layr;

    invoke-static {v4}, Layr;->b(Layr;)Layq$b;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Layq$b;->d(Z)V

    .line 485
    iget-object v4, p0, Layr$6;->a:Layr;

    invoke-static {v4}, Layr;->b(Layr;)Layq$b;

    move-result-object v4

    iget-object v5, p0, Layr$6;->a:Layr;

    invoke-static {v5}, Layr;->i(Layr;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Layq$b;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V
    .locals 1
    .param p1, "userIdentityObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .prologue
    .line 491
    iget-object v0, p0, Layr$6;->a:Layr;

    invoke-static {v0}, Layr;->g(Layr;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 492
    if-eqz p1, :cond_0

    .line 493
    iget-object v0, p0, Layr$6;->a:Layr;

    invoke-static {v0}, Layr;->g(Layr;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    :cond_0
    return-void
.end method

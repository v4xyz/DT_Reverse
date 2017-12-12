.class final Laya$19;
.super Ljava/lang/Object;
.source "DingDetailPresenter.java"

# interfaces
.implements Lbqv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laya;


# direct methods
.method constructor <init>(Laya;)V
    .locals 0
    .param p1, "this$0"    # Laya;

    .prologue
    .line 393
    iput-object p1, p0, Laya$19;->a:Laya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqv$b;)V
    .locals 6
    .param p1, "message"    # Lbqv$b;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 396
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "[DingDetailActivity]onUserProfileChanged."

    aput-object v3, v1, v2

    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    .line 397
    iget-object v1, p0, Laya$19;->a:Laya;

    invoke-static {v1}, Laya;->a(Laya;)Laxz$b;

    move-result-object v1

    invoke-interface {v1}, Laxz$b;->p_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p1, Lbqv$b;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v1, :cond_0

    .line 401
    iget-object v0, p1, Lbqv$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 402
    .local v0, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    iget-object v1, p0, Laya$19;->a:Laya;

    invoke-static {v1}, Laya;->b(Laya;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    iget-object v1, p0, Laya$19;->a:Laya;

    invoke-static {v1}, Laya;->b(Laya;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 403
    iget-object v1, p0, Laya$19;->a:Laya;

    invoke-static {v1}, Laya;->b(Laya;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v1

    const v2, 0x12ec0bc

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(ILjava/lang/Object;)V

    .line 404
    iget-object v1, p0, Laya$19;->a:Laya;

    invoke-static {v1}, Laya;->a(Laya;)Laxz$b;

    move-result-object v1

    invoke-interface {v1}, Laxz$b;->p()V

    .line 406
    :cond_2
    iget-object v1, p0, Laya$19;->a:Laya;

    invoke-static {v1}, Laya;->a(Laya;)Laxz$b;

    move-result-object v1

    invoke-interface {v1, v0}, Laxz$b;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    goto :goto_0
.end method

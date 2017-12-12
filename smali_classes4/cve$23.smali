.class final Lcve$23;
.super Ljava/lang/Object;
.source "SessionPresenter.java"

# interfaces
.implements Lbqv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcve;


# direct methods
.method constructor <init>(Lcve;)V
    .locals 0
    .param p1, "this$0"    # Lcve;

    .prologue
    .line 663
    iput-object p1, p0, Lcve$23;->a:Lcve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqv$b;)V
    .locals 2
    .param p1, "message"    # Lbqv$b;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 666
    iget-object v0, p0, Lcve$23;->a:Lcve;

    .line 1097
    iget-object v0, v0, Lcve;->a:Lcvc$b;

    .line 666
    invoke-interface {v0}, Lcvc$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lbqv$b;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcve$23;->a:Lcve;

    .line 2097
    iget-object v0, v0, Lcve;->c:Landroid/os/Handler;

    .line 667
    new-instance v1, Lcve$23$1;

    invoke-direct {v1, p0, p1}, Lcve$23$1;-><init>(Lcve$23;Lbqv$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 674
    :cond_0
    return-void
.end method

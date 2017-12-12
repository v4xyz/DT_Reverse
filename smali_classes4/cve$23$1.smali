.class final Lcve$23$1;
.super Ljava/lang/Object;
.source "SessionPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcve$23;->a(Lbqv$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbqv$b;

.field final synthetic b:Lcve$23;


# direct methods
.method constructor <init>(Lcve$23;Lbqv$b;)V
    .locals 0
    .param p1, "this$1"    # Lcve$23;

    .prologue
    .line 667
    iput-object p1, p0, Lcve$23$1;->b:Lcve$23;

    iput-object p2, p0, Lcve$23$1;->a:Lbqv$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 670
    iget-object v0, p0, Lcve$23$1;->b:Lcve$23;

    iget-object v0, v0, Lcve$23;->a:Lcve;

    .line 1097
    iget-object v1, v0, Lcve;->a:Lcvc$b;

    .line 670
    iget-object v0, p0, Lcve$23$1;->a:Lbqv$b;

    iget-object v0, v0, Lbqv$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-interface {v1, v0}, Lcvc$b;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 671
    return-void
.end method

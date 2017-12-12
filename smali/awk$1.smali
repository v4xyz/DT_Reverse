.class final Lawk$1;
.super Ljava/lang/Object;
.source "SelectUserAdapter.java"

# interfaces
.implements Lawk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawk;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lawk;


# direct methods
.method constructor <init>(Lawk;)V
    .locals 0
    .param p1, "this$0"    # Lawk;

    .prologue
    .line 47
    iput-object p1, p0, Lawk$1;->a:Lawk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V
    .locals 1
    .param p1, "userIdentityObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .prologue
    .line 50
    iget-object v0, p0, Lawk$1;->a:Lawk;

    invoke-static {v0}, Lawk;->a(Lawk;)Lawk$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lawk$1;->a:Lawk;

    invoke-static {v0}, Lawk;->a(Lawk;)Lawk$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lawk$a;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final b(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V
    .locals 1
    .param p1, "userIdentityObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .prologue
    .line 57
    iget-object v0, p0, Lawk$1;->a:Lawk;

    invoke-static {v0}, Lawk;->a(Lawk;)Lawk$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lawk$1;->a:Lawk;

    invoke-static {v0}, Lawk;->a(Lawk;)Lawk$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lawk$a;->b(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final c(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V
    .locals 1
    .param p1, "userIdentityObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .prologue
    .line 64
    iget-object v0, p0, Lawk$1;->a:Lawk;

    invoke-static {v0, p1}, Lawk;->a(Lawk;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 65
    iget-object v0, p0, Lawk$1;->a:Lawk;

    invoke-static {v0}, Lawk;->a(Lawk;)Lawk$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lawk$1;->a:Lawk;

    invoke-static {v0}, Lawk;->a(Lawk;)Lawk$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lawk$a;->c(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lawk$1;->a:Lawk;

    invoke-virtual {v0}, Lawk;->notifyDataSetChanged()V

    .line 69
    return-void
.end method

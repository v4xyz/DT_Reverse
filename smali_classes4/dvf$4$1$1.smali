.class final Ldvf$4$1$1;
.super Ljava/lang/Object;
.source "ManagerOrgCustomizePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldvf$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldvf$4$1;


# direct methods
.method constructor <init>(Ldvf$4$1;)V
    .locals 0
    .param p1, "this$2"    # Ldvf$4$1;

    .prologue
    .line 293
    iput-object p1, p0, Ldvf$4$1$1;->a:Ldvf$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 297
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 298
    .local v0, "currentUserProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    iget-object v3, p0, Ldvf$4$1$1;->a:Ldvf$4$1;

    iget-object v3, v3, Ldvf$4$1;->e:Ldvf$4;

    iget-object v3, v3, Ldvf$4;->c:Ldvf;

    iget-object v4, p0, Ldvf$4$1$1;->a:Ldvf$4$1;

    iget-object v4, v4, Ldvf$4$1;->e:Ldvf$4;

    iget-object v4, v4, Ldvf$4;->c:Ldvf;

    .line 1043
    iget-wide v4, v4, Ldvf;->a:J

    .line 298
    invoke-static {v3, v0, v4, v5}, Ldvf;->a(Ldvf;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;J)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v1

    .line 299
    .local v1, "extensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-nez v3, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-object v3, p0, Ldvf$4$1$1;->a:Ldvf$4$1;

    iget-object v3, v3, Ldvf$4$1;->e:Ldvf$4;

    iget-object v3, v3, Ldvf$4;->c:Ldvf;

    iget-object v4, p0, Ldvf$4$1$1;->a:Ldvf$4$1;

    iget-object v4, v4, Ldvf$4$1;->c:Ljava/lang/String;

    .line 2043
    iput-object v4, v3, Ldvf;->d:Ljava/lang/String;

    .line 304
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v4, p0, Ldvf$4$1$1;->a:Ldvf$4$1;

    iget-object v4, v4, Ldvf$4$1;->e:Ldvf$4;

    iget-object v4, v4, Ldvf$4;->c:Ldvf;

    .line 3043
    iget-object v4, v4, Ldvf;->d:Ljava/lang/String;

    .line 304
    iput-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->logoMediaId:Ljava/lang/String;

    .line 305
    iget-object v3, p0, Ldvf$4$1$1;->a:Ldvf$4$1;

    iget-object v3, v3, Ldvf$4$1;->e:Ldvf$4;

    iget-object v3, v3, Ldvf$4;->c:Ldvf;

    .line 4043
    iget-object v3, v3, Ldvf;->f:Ldve$b;

    .line 305
    iget-object v4, p0, Ldvf$4$1$1;->a:Ldvf$4$1;

    iget-object v4, v4, Ldvf$4$1;->e:Ldvf$4;

    iget-object v4, v4, Ldvf$4;->c:Ldvf;

    .line 5043
    iget-object v4, v4, Ldvf;->b:Ljava/lang/String;

    .line 305
    iget-object v5, p0, Ldvf$4$1$1;->a:Ldvf$4$1;

    iget-object v5, v5, Ldvf$4$1;->e:Ldvf$4;

    iget-object v5, v5, Ldvf$4;->c:Ldvf;

    .line 6043
    iget-object v5, v5, Ldvf;->d:Ljava/lang/String;

    .line 305
    invoke-interface {v3, v4, v5}, Ldve$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3, v0}, Lblv;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    .line 308
    const-string/jumbo v3, "ManagerOrgCustomizePresenter"

    invoke-static {v3}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v3

    new-instance v4, Ldvf$4$1$1$1;

    invoke-direct {v4, p0, v0}, Ldvf$4$1$1$1;-><init>(Ldvf$4$1$1;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    invoke-interface {v3, v4}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 314
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.workapp.org_employee_change"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 315
    .local v2, "intent":Landroid/content/Intent;
    iget-object v3, p0, Ldvf$4$1$1;->a:Ldvf$4$1;

    iget-object v3, v3, Ldvf$4$1;->e:Ldvf$4;

    iget-object v3, v3, Ldvf$4;->c:Ldvf;

    .line 7043
    iget-object v3, v3, Ldvf;->e:Landroid/app/Activity;

    .line 315
    if-eqz v3, :cond_0

    .line 316
    iget-object v3, p0, Ldvf$4$1$1;->a:Ldvf$4$1;

    iget-object v3, v3, Ldvf$4$1;->e:Ldvf$4;

    iget-object v3, v3, Ldvf$4;->c:Ldvf;

    .line 8043
    iget-object v3, v3, Ldvf;->e:Landroid/app/Activity;

    .line 316
    invoke-static {v3}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcz;->a(Landroid/content/Intent;)Z

    goto :goto_0
.end method

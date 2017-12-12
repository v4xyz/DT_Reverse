.class final Ldlv$1;
.super Ljava/lang/Object;
.source "TeleConfQuickStartCallHelper.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldlv;
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
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

.field final synthetic c:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

.field final synthetic d:Z

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ldlv;


# direct methods
.method constructor <init>(Ldlv;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;ZLjava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Ldlv;

    .prologue
    .line 572
    iput-object p1, p0, Ldlv$1;->f:Ldlv;

    iput-object p2, p0, Ldlv$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Ldlv$1;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iput-object p4, p0, Ldlv$1;->c:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    iput-boolean p5, p0, Ldlv$1;->d:Z

    iput-object p6, p0, Ldlv$1;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 572
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1575
    if-eqz p1, :cond_0

    .line 1576
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    .line 1577
    iget-boolean v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->isActive:Z

    if-eqz v0, :cond_0

    .line 1578
    iget-object v0, p0, Ldlv$1;->f:Ldlv;

    .line 1579
    invoke-static {v0}, Ldlv;->a(Ldlv;)Ldls;

    iget-object v0, p0, Ldlv$1;->f:Ldlv;

    iget-object v1, p0, Ldlv$1;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldlv$1;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v3, p0, Ldlv$1;->c:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    invoke-static {v0, v1, v2, v3}, Ldlv;->a(Ldlv;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    iget-boolean v0, p0, Ldlv$1;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ldls;->a(Landroid/content/DialogInterface$OnClickListener;Z)Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;

    move-result-object v0

    .line 1580
    iget-object v1, p0, Ldlv$1;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1583
    :cond_0
    iget-object v0, p0, Ldlv$1;->f:Ldlv;

    iget-object v1, p0, Ldlv$1;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldlv$1;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v3, p0, Ldlv$1;->e:Ljava/util/List;

    iget-object v4, p0, Ldlv$1;->c:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    invoke-static {v0, v1, v2, v3, v4}, Ldlv;->b(Ldlv;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/util/List;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)V

    .line 572
    return-void

    .line 1579
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 593
    iget-object v0, p0, Ldlv$1;->f:Ldlv;

    iget-object v1, p0, Ldlv$1;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldlv$1;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v3, p0, Ldlv$1;->e:Ljava/util/List;

    iget-object v4, p0, Ldlv$1;->c:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    invoke-static {v0, v1, v2, v3, v4}, Ldlv;->b(Ldlv;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/util/List;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)V

    .line 594
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 589
    return-void
.end method

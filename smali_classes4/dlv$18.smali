.class final Ldlv$18;
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
        "Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

.field final synthetic c:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Ldlv;


# direct methods
.method constructor <init>(Ldlv;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "this$0"    # Ldlv;

    .prologue
    .line 476
    iput-object p1, p0, Ldlv$18;->e:Ldlv;

    iput-object p2, p0, Ldlv$18;->a:Landroid/app/Activity;

    iput-object p3, p0, Ldlv$18;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iput-object p4, p0, Ldlv$18;->c:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    iput-object p5, p0, Ldlv$18;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 476
    move-object v3, p1

    check-cast v3, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    .line 1479
    const/4 v0, 0x0

    .line 1480
    if-eqz v3, :cond_1

    iget-boolean v1, v3, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mBeValid:Z

    if-eqz v1, :cond_1

    .line 1481
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1482
    iget-object v0, p0, Ldlv$18;->e:Ldlv;

    invoke-static {v0}, Ldlv;->a(Ldlv;)Ldls;

    iget-object v0, p0, Ldlv$18;->e:Ldlv;

    iget-object v1, p0, Ldlv$18;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldlv$18;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v4, p0, Ldlv$18;->c:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    iget-object v5, p0, Ldlv$18;->d:Landroid/os/Bundle;

    invoke-static/range {v0 .. v5}, Ldlv;->a(Ldlv;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;Landroid/os/Bundle;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-static {v0}, Ldls;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;

    move-result-object v0

    .line 1483
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    .line 1485
    :goto_0
    iget-object v0, p0, Ldlv$18;->e:Ldlv;

    iget-object v1, p0, Ldlv$18;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldlv$18;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v4, p0, Ldlv$18;->c:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    :goto_1
    invoke-static/range {v0 .. v5}, Ldlv;->a(Ldlv;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/util/List;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;Z)V

    .line 476
    return-void

    .line 1485
    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object v3, v0

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 495
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldlv;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Ldlv$18;->e:Ldlv;

    iget-object v1, p0, Ldlv$18;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldlv$18;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    const/4 v3, 0x0

    iget-object v4, p0, Ldlv$18;->c:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    invoke-static/range {v0 .. v5}, Ldlv;->a(Ldlv;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/util/List;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;Z)V

    .line 497
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 491
    return-void
.end method

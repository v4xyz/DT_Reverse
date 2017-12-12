.class public final Ldlv$19;
.super Ljava/lang/Object;
.source "TeleConfQuickStartCallHelper.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldlv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.method public constructor <init>(Ldlv;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "this$0"    # Ldlv;

    .prologue
    .line 506
    iput-object p1, p0, Ldlv$19;->e:Ldlv;

    iput-object p2, p0, Ldlv$19;->a:Landroid/app/Activity;

    iput-object p3, p0, Ldlv$19;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iput-object p4, p0, Ldlv$19;->c:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    iput-object p5, p0, Ldlv$19;->d:Landroid/os/Bundle;

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
    .line 506
    move-object v3, p1

    check-cast v3, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    .line 1510
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1511
    if-eqz v3, :cond_0

    iget-boolean v0, v3, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mBeValid:Z

    if-eqz v0, :cond_0

    .line 1512
    iget-object v0, p0, Ldlv$19;->e:Ldlv;

    invoke-static {v0}, Ldlv;->a(Ldlv;)Ldls;

    iget-object v0, p0, Ldlv$19;->e:Ldlv;

    iget-object v1, p0, Ldlv$19;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldlv$19;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v4, p0, Ldlv$19;->c:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    iget-object v5, p0, Ldlv$19;->d:Landroid/os/Bundle;

    invoke-static/range {v0 .. v5}, Ldlv;->a(Ldlv;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;Landroid/os/Bundle;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-static {v0}, Ldls;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;

    move-result-object v0

    .line 1513
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1515
    :cond_0
    iget-object v0, p0, Ldlv$19;->e:Ldlv;

    iget-object v1, p0, Ldlv$19;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldlv$19;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v3, p0, Ldlv$19;->c:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    invoke-static {v0, v1, v2, v6, v3}, Ldlv;->a(Ldlv;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/util/List;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)V

    .line 1516
    iget-object v0, p0, Ldlv$19;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    .line 1517
    :goto_0
    iget-object v1, p0, Ldlv$19;->e:Ldlv;

    invoke-static {v1, v0, v6}, Ldlv;->a(Ldlv;Ljava/lang/String;Ljava/util/List;)V

    .line 1518
    iget-object v0, p0, Ldlv$19;->e:Ldlv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldlv;->a(Ldlv;Z)Z

    .line 506
    return-void

    .line 1516
    :cond_1
    iget-object v0, p0, Ldlv$19;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 528
    const-string/jumbo v2, "tele_conf"

    invoke-static {}, Ldlv;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 531
    .local v0, "menus":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;>;"
    iget-object v2, p0, Ldlv$19;->e:Ldlv;

    iget-object v3, p0, Ldlv$19;->a:Landroid/app/Activity;

    iget-object v4, p0, Ldlv$19;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v5, p0, Ldlv$19;->c:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    invoke-static {v2, v3, v4, v0, v5}, Ldlv;->a(Ldlv;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/util/List;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)V

    .line 532
    iget-object v2, p0, Ldlv$19;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    if-nez v2, :cond_0

    const-string/jumbo v1, ""

    .line 533
    .local v1, "number":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Ldlv$19;->e:Ldlv;

    invoke-static {v2, v1, v0}, Ldlv;->a(Ldlv;Ljava/lang/String;Ljava/util/List;)V

    .line 535
    iget-object v2, p0, Ldlv$19;->e:Ldlv;

    invoke-static {v2, v6}, Ldlv;->a(Ldlv;Z)Z

    .line 536
    return-void

    .line 532
    .end local v1    # "number":Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Ldlv$19;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v1, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 524
    return-void
.end method

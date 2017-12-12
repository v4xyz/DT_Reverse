.class final Ldlv$9;
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
.field final synthetic a:Ldkh;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

.field final synthetic d:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ldlv;


# direct methods
.method constructor <init>(Ldlv;Ldkh;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldlv;

    .prologue
    .line 976
    iput-object p1, p0, Ldlv$9;->i:Ldlv;

    iput-object p2, p0, Ldlv$9;->a:Ldkh;

    iput-object p3, p0, Ldlv$9;->b:Landroid/app/Activity;

    iput-object p4, p0, Ldlv$9;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iput-object p5, p0, Ldlv$9;->d:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    iput-object p6, p0, Ldlv$9;->e:Landroid/os/Bundle;

    iput-object p7, p0, Ldlv$9;->f:Ljava/lang/String;

    iput-object p8, p0, Ldlv$9;->g:Ljava/lang/String;

    iput-object p9, p0, Ldlv$9;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v9, 0x0

    .line 976
    move-object v3, p1

    check-cast v3, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    .line 1979
    if-eqz v3, :cond_0

    iget-object v0, p0, Ldlv$9;->a:Ldkh;

    if-nez v0, :cond_1

    .line 1980
    :cond_0
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ldlv$9;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1981
    :goto_0
    return-void

    .line 1984
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1987
    iget-object v0, p0, Ldlv$9;->a:Ldkh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldlv$9;->a:Ldkh;

    iget-boolean v0, v0, Ldkh;->g:Z

    if-eqz v0, :cond_2

    .line 1988
    if-eqz v3, :cond_3

    iget-boolean v0, v3, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mBeValid:Z

    if-eqz v0, :cond_3

    .line 1989
    iget-object v0, p0, Ldlv$9;->i:Ldlv;

    invoke-static {v0}, Ldlv;->a(Ldlv;)Ldls;

    iget-object v0, p0, Ldlv$9;->i:Ldlv;

    iget-object v1, p0, Ldlv$9;->b:Landroid/app/Activity;

    iget-object v2, p0, Ldlv$9;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v4, p0, Ldlv$9;->d:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    iget-object v5, p0, Ldlv$9;->e:Landroid/os/Bundle;

    iget-object v6, p0, Ldlv$9;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Ldlv;->a(Ldlv;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-static {v0}, Ldls;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;

    move-result-object v0

    .line 1990
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1998
    :cond_2
    :goto_1
    iget-object v0, p0, Ldlv$9;->i:Ldlv;

    iget-object v2, p0, Ldlv$9;->b:Landroid/app/Activity;

    iget-object v3, p0, Ldlv$9;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v4, p0, Ldlv$9;->g:Ljava/lang/String;

    iget-object v5, p0, Ldlv$9;->h:Ljava/lang/String;

    iget-object v6, p0, Ldlv$9;->a:Ldkh;

    iget-object v7, p0, Ldlv$9;->d:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    move-object v1, v8

    invoke-static/range {v0 .. v7}, Ldlv;->a(Ldlv;Ljava/util/List;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;Ljava/lang/String;Ldkh;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)V

    .line 2000
    iget-object v0, p0, Ldlv$9;->i:Ldlv;

    invoke-static {v0, v9}, Ldlv;->a(Ldlv;Z)Z

    goto :goto_0

    .line 1992
    :cond_3
    iget-object v0, p0, Ldlv$9;->a:Ldkh;

    if-eqz v0, :cond_2

    .line 1993
    iget-object v0, p0, Ldlv$9;->a:Ldkh;

    iput-boolean v9, v0, Ldkh;->g:Z

    goto :goto_1
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 1010
    iget-object v0, p0, Ldlv$9;->a:Ldkh;

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Ldlv$9;->a:Ldkh;

    iput-boolean v8, v0, Ldkh;->g:Z

    .line 1013
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1015
    .local v1, "menus":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;>;"
    iget-object v0, p0, Ldlv$9;->i:Ldlv;

    iget-object v2, p0, Ldlv$9;->b:Landroid/app/Activity;

    iget-object v3, p0, Ldlv$9;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v4, p0, Ldlv$9;->g:Ljava/lang/String;

    iget-object v5, p0, Ldlv$9;->h:Ljava/lang/String;

    iget-object v6, p0, Ldlv$9;->a:Ldkh;

    iget-object v7, p0, Ldlv$9;->d:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    invoke-static/range {v0 .. v7}, Ldlv;->a(Ldlv;Ljava/util/List;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;Ljava/lang/String;Ldkh;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)V

    .line 1017
    iget-object v0, p0, Ldlv$9;->i:Ldlv;

    invoke-static {v0, v8}, Ldlv;->a(Ldlv;Z)Z

    .line 1018
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 1006
    return-void
.end method

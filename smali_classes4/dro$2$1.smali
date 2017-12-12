.class final Ldro$2$1;
.super Ljava/lang/Object;
.source "SettingOrgBossAdapter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldro$2;->onClick(Landroid/content/DialogInterface;I)V
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
        "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldro$2;


# direct methods
.method constructor <init>(Ldro$2;)V
    .locals 0
    .param p1, "this$1"    # Ldro$2;

    .prologue
    .line 110
    iput-object p1, p0, Ldro$2$1;->a:Ldro$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 110
    .line 1113
    iget-object v0, p0, Ldro$2$1;->a:Ldro$2;

    iget-object v0, v0, Ldro$2;->b:Ldro;

    iget-object v1, p0, Ldro$2$1;->a:Ldro$2;

    iget-object v1, v1, Ldro$2;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    .line 2075
    iget-object v2, v0, Ldqz;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2076
    invoke-virtual {v0}, Ldqz;->notifyDataSetChanged()V

    .line 1114
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.SETTING_ORG_BOSS_REMOVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1115
    iget-object v1, p0, Ldro$2$1;->a:Ldro$2;

    iget-object v1, v1, Ldro$2;->b:Ldro;

    iget-object v1, v1, Ldro;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 110
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 125
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 121
    return-void
.end method

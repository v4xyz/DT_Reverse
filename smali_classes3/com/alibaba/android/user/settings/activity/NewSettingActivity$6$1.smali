.class final Lcom/alibaba/android/user/settings/activity/NewSettingActivity$6$1;
.super Ljava/lang/Object;
.source "NewSettingActivity.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/settings/activity/NewSettingActivity$6;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/os/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/settings/activity/NewSettingActivity$6;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/settings/activity/NewSettingActivity$6;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/settings/activity/NewSettingActivity$6;

    .prologue
    .line 258
    iput-object p1, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity$6$1;->a:Lcom/alibaba/android/user/settings/activity/NewSettingActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 258
    .line 1261
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity$6$1;->a:Lcom/alibaba/android/user/settings/activity/NewSettingActivity$6;

    iget-object v1, v1, Lcom/alibaba/android/user/settings/activity/NewSettingActivity$6;->a:Lcom/alibaba/android/user/settings/activity/NewSettingActivity;

    invoke-virtual {v0, v1}, Lbpn;->logout(Landroid/app/Activity;)V

    .line 1263
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a()Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    .line 1265
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v0

    .line 1266
    invoke-virtual {v0}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->i()V

    .line 1267
    invoke-static {}, Ldqh;->a()Ldqh;

    move-result-object v0

    .line 2047
    new-instance v1, Landroid/util/LruCache;

    const/16 v2, 0x1f4

    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, v0, Ldqh;->a:Landroid/util/LruCache;

    .line 1268
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->f()V

    .line 1269
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 258
    return-object v0
.end method

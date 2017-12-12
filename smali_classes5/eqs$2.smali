.class public final Leqs$2;
.super Ljava/lang/Object;
.source "FileChooserDelegate.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Leqs;


# direct methods
.method public constructor <init>(Leqs;)V
    .locals 0
    .param p1, "this$0"    # Leqs;

    .prologue
    .line 139
    iput-object p1, p0, Leqs$2;->a:Leqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 144
    iget-object v2, p0, Leqs$2;->a:Leqs;

    .line 1032
    iput-boolean v5, v2, Leqs;->d:Z

    .line 145
    if-nez p2, :cond_1

    .line 146
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 147
    .local v0, "intent":Landroid/os/Bundle;
    const-string/jumbo v2, "album_single"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    const-string/jumbo v2, "album_need_crop"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    const-string/jumbo v2, "album_choose_num"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    const-string/jumbo v2, "album_need_pre_compress"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    const-string/jumbo v2, "send_origin_picture"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    const-string/jumbo v2, "album_need_pre_decode"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    const-string/jumbo v2, "completed_back_to_target_action"

    const-string/jumbo v3, "lightapp.runtime.webview.action.CHOOSE_PHOTO"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v2

    iget-object v3, p0, Leqs$2;->a:Leqs;

    .line 2032
    iget-object v3, v3, Leqs;->c:Landroid/app/Activity;

    .line 154
    iget-object v4, p0, Leqs$2;->a:Leqs;

    .line 3032
    iget-object v4, v4, Leqs;->c:Landroid/app/Activity;

    .line 154
    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 161
    .end local v0    # "intent":Landroid/os/Bundle;
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    if-ne p2, v5, :cond_0

    .line 157
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v1

    .line 158
    .local v1, "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    iget-object v2, p0, Leqs$2;->a:Leqs;

    .line 4032
    iget-object v2, v2, Leqs;->c:Landroid/app/Activity;

    .line 158
    iget-object v3, p0, Leqs$2;->a:Leqs;

    .line 5032
    iget-object v3, v3, Leqs;->c:Landroid/app/Activity;

    .line 158
    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "lightapp.runtime.webview.action.CHOOSE_FILE"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

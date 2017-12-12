.class final Lcom/alibaba/android/rimet/biz/BokuiActivity$2;
.super Ljava/lang/Object;
.source "BokuiActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/biz/BokuiActivity;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/alibaba/android/rimet/biz/BokuiActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/BokuiActivity;Landroid/content/Intent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/biz/BokuiActivity;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/BokuiActivity$2;->b:Lcom/alibaba/android/rimet/biz/BokuiActivity;

    iput-object p2, p0, Lcom/alibaba/android/rimet/biz/BokuiActivity$2;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x1

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    .line 81
    invoke-static {}, Ldec;->a()Ldec;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/rimet/biz/BokuiActivity$2;->b:Lcom/alibaba/android/rimet/biz/BokuiActivity;

    iget-object v6, p0, Lcom/alibaba/android/rimet/biz/BokuiActivity$2;->a:Landroid/content/Intent;

    .line 1104
    const-string/jumbo v0, "user_id_string"

    invoke-static {v6, v0}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldec;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 1105
    cmp-long v0, v8, v10

    if-nez v0, :cond_0

    .line 1106
    const v0, 0x7f08145a

    invoke-static {v0}, Lbtf;->a(I)V

    .line 1107
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1118
    :goto_0
    return-void

    .line 1111
    :cond_0
    const-string/jumbo v0, "send_user_id"

    invoke-static {v6, v0}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldec;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1112
    cmp-long v7, v0, v10

    if-nez v7, :cond_1

    .line 1113
    const-string/jumbo v0, "send_user_id"

    invoke-static {v6, v0, v10, v11}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v0

    .line 1116
    :cond_1
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v6

    invoke-virtual {v6}, Lblv;->c()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    .line 1117
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1118
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 1120
    :cond_2
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v1, Ldec$1;

    invoke-direct {v1, v3, v4}, Ldec$1;-><init>(Ldec;Landroid/app/Activity;)V

    new-array v6, v5, [Ljava/lang/Long;

    const/4 v3, 0x0

    .line 1140
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v3

    move-object v3, v2

    move-object v4, v2

    .line 1121
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/wukong/im/ConversationService;->createConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;I[Ljava/lang/Long;)V

    goto :goto_0
.end method

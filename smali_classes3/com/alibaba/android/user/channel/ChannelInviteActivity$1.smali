.class final Lcom/alibaba/android/user/channel/ChannelInviteActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "ChannelInviteActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/channel/ChannelInviteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/channel/ChannelInviteActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/channel/ChannelInviteActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/channel/ChannelInviteActivity;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/alibaba/android/user/channel/ChannelInviteActivity$1;->a:Lcom/alibaba/android/user/channel/ChannelInviteActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 91
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 92
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v3, "com.workapp.choose.people.from.contact"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 93
    const-string/jumbo v3, "org_request_from_source_type"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    .local v2, "source":Ljava/lang/String;
    const-string/jumbo v3, "source_channel_invite"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 95
    const-string/jumbo v3, "choose_user_identities"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 97
    .local v1, "profiles":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    iget-object v3, p0, Lcom/alibaba/android/user/channel/ChannelInviteActivity$1;->a:Lcom/alibaba/android/user/channel/ChannelInviteActivity;

    invoke-static {v3, v1}, Lcom/alibaba/android/user/channel/ChannelInviteActivity;->a(Lcom/alibaba/android/user/channel/ChannelInviteActivity;Ljava/util/List;)V

    .line 101
    .end local v1    # "profiles":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .end local v2    # "source":Ljava/lang/String;
    :cond_0
    return-void
.end method

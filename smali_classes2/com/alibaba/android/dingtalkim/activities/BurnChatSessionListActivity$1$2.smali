.class final Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity$1$2;
.super Ljava/lang/Object;
.source "BurnChatSessionListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity$1;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity$1;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity$1$2;->a:Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "choose_mode"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    const-string/jumbo v2, "title"

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity$1$2;->a:Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity$1;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity;

    sget v4, Lbyz$h;->create_burn_chat_conversation:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v2, "hide_org_external"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity$ChoosePeopleFromContactLogic;

    const-string/jumbo v2, "boss_create"

    invoke-direct {v1, v2}, Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity$ChoosePeopleFromContactLogic;-><init>(Ljava/lang/String;)V

    .line 66
    .local v1, "choosePeopleFromContactLogic":Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity$ChoosePeopleFromContactLogic;
    const-string/jumbo v2, "choose_people_from_contact_logic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity$1$2;->a:Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity$1;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity;

    invoke-virtual {v2, v3, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 68
    return-void
.end method

.class final Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$1;
.super Ljava/lang/Object;
.source "SpaceShareSettingActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lcom/alibaba/wukong/idl/im/models/ConversationModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    .prologue
    .line 113
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 113
    check-cast p1, Lcom/alibaba/wukong/idl/im/models/ConversationModel;

    .line 1116
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1119
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/alibaba/wukong/idl/im/models/ConversationModel;->baseConversation:Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;

    if-eqz v0, :cond_1

    .line 1120
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    iget-object v1, p1, Lcom/alibaba/wukong/idl/im/models/ConversationModel;->baseConversation:Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;)Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;

    .line 1121
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->j:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    return-void

    .line 1123
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    sget v1, Lavn$h;->space_share_setting_get_fail:I

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 1124
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->finish()V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 135
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 131
    return-void
.end method

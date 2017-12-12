.class final Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$3$1;
.super Ljava/lang/Object;
.source "SpaceRoSettingActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$3;->b(Lcom/alibaba/wukong/Callback;)V
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
        "Lsy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/Callback;

.field final synthetic b:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$3;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$3;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$3;

    .prologue
    .line 232
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$3$1;->b:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$3;

    iput-object p2, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$3$1;->a:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 232
    check-cast p1, Lsy;

    .line 1235
    if-eqz p1, :cond_0

    .line 2064
    iget-object v0, p1, Lsy;->d:Ljava/util/List;

    .line 1235
    if-eqz v0, :cond_0

    .line 3064
    iget-object v0, p1, Lsy;->d:Ljava/util/List;

    .line 1235
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1236
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$3$1;->a:Lcom/alibaba/wukong/Callback;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "0"

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$3$1;->b:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$3;

    iget-object v2, v2, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$3;->c:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    sget v3, Lavn$h;->space_share_member_user:I

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 1237
    :cond_1
    :goto_0
    return-void

    .line 4064
    :cond_2
    iget-object v0, p1, Lsy;->d:Ljava/util/List;

    .line 1241
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx;

    .line 4179
    iget v0, v0, Lsx;->e:I

    .line 1241
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1242
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$3$1;->a:Lcom/alibaba/wukong/Callback;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$3$1;->b:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$3;

    iget-object v1, v1, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$3;->c:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    sget v2, Lavn$h;->dt_space_auth_visible_to_all:I

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 253
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$3$1;->a:Lcom/alibaba/wukong/Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 254
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 249
    return-void
.end method

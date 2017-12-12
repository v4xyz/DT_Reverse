.class final Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$4;
.super Ljava/lang/Object;
.source "SpaceRoSettingActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;
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

.field final synthetic b:J

.field final synthetic c:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;Lcom/alibaba/wukong/Callback;J)V
    .locals 1
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    .prologue
    .line 296
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$4;->c:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    iput-object p2, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$4;->a:Lcom/alibaba/wukong/Callback;

    iput-wide p3, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 296
    check-cast p1, Lsy;

    .line 1299
    if-eqz p1, :cond_0

    .line 2064
    iget-object v0, p1, Lsy;->d:Ljava/util/List;

    .line 1299
    if-eqz v0, :cond_0

    .line 3064
    iget-object v0, p1, Lsy;->d:Ljava/util/List;

    .line 1299
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1300
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$4;->a:Lcom/alibaba/wukong/Callback;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "0"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$4;->c:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    sget v4, Lavn$h;->space_share_member_user:I

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 1301
    :goto_0
    return-void

    .line 4064
    :cond_1
    iget-object v0, p1, Lsy;->d:Ljava/util/List;

    .line 1304
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsx;

    .line 1305
    new-instance v6, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$4$1;

    invoke-direct {v6, p0}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$4$1;-><init>(Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$4;)V

    .line 1322
    invoke-static {}, Lvf;->a()Lvf;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$4;->c:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    .line 4147
    iget-object v2, v2, Lsx;->a:Ljava/lang/String;

    .line 1322
    invoke-static {v2}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$4;->b:J

    invoke-virtual/range {v0 .. v6}, Lvf;->a(Landroid/content/Context;JJLbsv;)V

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
    .line 332
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$4;->a:Lcom/alibaba/wukong/Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 333
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 328
    return-void
.end method

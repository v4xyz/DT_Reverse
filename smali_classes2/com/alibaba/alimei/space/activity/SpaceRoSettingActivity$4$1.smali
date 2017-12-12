.class final Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$4$1;
.super Ljava/lang/Object;
.source "SpaceRoSettingActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$4;
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
        "Ltf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$4;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$4;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$4;

    .prologue
    .line 305
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$4$1;->a:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$4;

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
    .line 305
    check-cast p1, Ltf;

    .line 1308
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$4$1;->a:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$4;

    iget-object v1, v0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$4;->a:Lcom/alibaba/wukong/Callback;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 305
    return-void

    .line 1308
    :cond_0
    invoke-virtual {p1}, Ltf;->a()Ljava/lang/String;

    move-result-object v0

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
    .line 318
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$4$1;->a:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$4;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$4;->a:Lcom/alibaba/wukong/Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 319
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 314
    return-void
.end method

.class final Lcqt$1$1;
.super Ljava/lang/Object;
.source "VideoPlayManager.java"

# interfaces
.implements Lbqu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcqt$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcqt$1;


# direct methods
.method constructor <init>(Lcqt$1;)V
    .locals 0
    .param p1, "this$1"    # Lcqt$1;

    .prologue
    .line 124
    iput-object p1, p0, Lcqt$1$1;->a:Lcqt$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 127
    iget-object v0, p0, Lcqt$1$1;->a:Lcqt$1;

    iget-object v0, v0, Lcqt$1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbqu;->a()Lbqu;

    move-result-object v0

    const-string/jumbo v1, "MediaEncode"

    invoke-virtual {v0, v1}, Lbqu;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcqt$1$1;->a:Lcqt$1;

    iget-object v0, v0, Lcqt$1;->a:Landroid/app/Activity;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v1, Lbyz$h;->and_dynamic_video_so_loading:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog(I)V

    .line 130
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 150
    iget-object v0, p0, Lcqt$1$1;->a:Lcqt$1;

    iget-object v0, v0, Lcqt$1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcqt$1$1;->a:Lcqt$1;

    iget-object v0, v0, Lcqt$1;->a:Landroid/app/Activity;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 153
    :cond_0
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string/jumbo v0, "VideoPlayerManager"

    const-string/jumbo v1, "MediaEncode"

    invoke-static {v0, v1, p1, p2}, Lcvz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 124
    .line 1134
    iget-object v0, p0, Lcqt$1$1;->a:Lcqt$1;

    iget-object v0, v0, Lcqt$1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcqt$1$1;->a:Lcqt$1;

    iget-object v0, v0, Lcqt$1;->a:Landroid/app/Activity;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 1137
    :cond_0
    const-string/jumbo v0, "im"

    const-string/jumbo v1, "video"

    const-string/jumbo v2, "startRecording"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcqt$1$1;->a:Lcqt$1;

    iget-object v1, v1, Lcqt$1;->a:Landroid/app/Activity;

    const-class v2, Lcom/alibaba/android/dingtalkim/activities/VideoExtActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1139
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1140
    const-string/jumbo v2, "maxDuration"

    iget-object v3, p0, Lcqt$1$1;->a:Lcqt$1;

    iget v3, v3, Lcqt$1;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1141
    const-string/jumbo v2, "minDuration"

    iget-object v3, p0, Lcqt$1$1;->a:Lcqt$1;

    iget v3, v3, Lcqt$1;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1142
    const-string/jumbo v2, "quality"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1143
    const-string/jumbo v2, "cameraPosition"

    iget-object v3, p0, Lcqt$1$1;->a:Lcqt$1;

    iget v3, v3, Lcqt$1;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1144
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1145
    iget-object v1, p0, Lcqt$1$1;->a:Lcqt$1;

    iget-object v1, v1, Lcqt$1;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcqt$1$1;->a:Lcqt$1;

    iget v2, v2, Lcqt$1;->e:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 124
    return-void
.end method

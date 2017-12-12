.class final Lcqt$1;
.super Ljava/lang/Object;
.source "VideoPlayManager.java"

# interfaces
.implements Lbqu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcqt;->a(Landroid/app/Activity;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcqt;


# direct methods
.method constructor <init>(Lcqt;Landroid/app/Activity;IIII)V
    .locals 0
    .param p1, "this$0"    # Lcqt;

    .prologue
    .line 114
    iput-object p1, p0, Lcqt$1;->f:Lcqt;

    iput-object p2, p0, Lcqt$1;->a:Landroid/app/Activity;

    iput p3, p0, Lcqt$1;->b:I

    iput p4, p0, Lcqt$1;->c:I

    iput p5, p0, Lcqt$1;->d:I

    iput p6, p0, Lcqt$1;->e:I

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
    .line 117
    iget-object v0, p0, Lcqt$1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbqu;->a()Lbqu;

    move-result-object v0

    const-string/jumbo v1, "ijkffmpeg"

    invoke-virtual {v0, v1}, Lbqu;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcqt$1;->a:Landroid/app/Activity;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v1, Lbyz$h;->and_dynamic_video_so_loading:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog(I)V

    .line 120
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
    .line 165
    iget-object v0, p0, Lcqt$1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcqt$1;->a:Landroid/app/Activity;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 168
    :cond_0
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string/jumbo v0, "VideoPlayerManager"

    const-string/jumbo v1, "ijkffmpeg"

    invoke-static {v0, v1, p1, p2}, Lcvz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 114
    .line 1124
    invoke-static {}, Lbqu;->a()Lbqu;

    move-result-object v1

    const-string/jumbo v2, "MediaEncode"

    new-instance v0, Lcqt$1$1;

    invoke-direct {v0, p0}, Lcqt$1$1;-><init>(Lcqt$1;)V

    const-class v3, Lbqu$a;

    iget-object v4, p0, Lcqt$1;->a:Landroid/app/Activity;

    invoke-static {v0, v3, v4}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqu$a;

    invoke-virtual {v1, v2, v0}, Lbqu;->a(Ljava/lang/String;Lbqu$a;)V

    .line 114
    return-void
.end method

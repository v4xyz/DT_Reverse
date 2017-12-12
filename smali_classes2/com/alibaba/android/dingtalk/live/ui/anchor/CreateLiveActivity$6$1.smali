.class final Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6$1;
.super Ljava/lang/Object;
.source "CreateLiveActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6;

    .prologue
    .line 211
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6$1;->b:Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6;

    iput-object p2, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 214
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6$1;->b:Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->f(Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 215
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6$1;->b:Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->g(Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6$1;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6$1;->b:Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;

    invoke-static {v1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6$1;->b:Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6$1;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->b(Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    const-string/jumbo v1, "IMAGE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 219
    .local v0, "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    if-eqz v0, :cond_0

    .line 220
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6$1;->b:Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->h(Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6$1;->b:Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->c(Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    move v6, v4

    move-object v7, v3

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;)V

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6$1;->b:Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->i(Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;)V

    .line 224
    .end local v0    # "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    :cond_1
    return-void
.end method

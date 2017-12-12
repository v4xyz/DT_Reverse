.class final Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6$2;
.super Ljava/lang/Object;
.source "CreateLiveActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6;->onException(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6;

    .prologue
    .line 236
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6$2;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 239
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6$2;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6$2;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->f(Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 242
    :cond_0
    return-void
.end method

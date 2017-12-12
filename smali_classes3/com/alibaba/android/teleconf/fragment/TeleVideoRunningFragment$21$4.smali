.class final Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$4;
.super Ljava/lang/Object;
.source "TeleVideoRunningFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    .prologue
    .line 2281
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$4;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iput p2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2284
    iget v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$4;->a:I

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_0

    .line 2285
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$4;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcxh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2286
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$4;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcxh;

    move-result-object v0

    .line 2897
    iget-object v1, v0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    if-eqz v1, :cond_0

    .line 2900
    iget-object v0, v0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    invoke-virtual {v0}, Lcom/vidyo/sdk/VidyoControlManager;->cleanupSdkError()V

    .line 2901
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v0

    const-string/jumbo v1, "clean up sdk error."

    invoke-virtual {v0, v1}, Lcxi;->a(Ljava/lang/String;)V

    .line 2902
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcxh;->a:Ljava/lang/String;

    const-string/jumbo v2, "clean up sdk error."

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2290
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$4;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ab(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    .line 2291
    return-void
.end method

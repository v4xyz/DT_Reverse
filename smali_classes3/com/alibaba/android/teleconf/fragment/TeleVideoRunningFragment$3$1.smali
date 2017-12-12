.class final Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$3$1;
.super Ljava/lang/Object;
.source "TeleVideoRunningFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$3;->a(Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;Lcom/vidyo/sdk/entities/VidyoFrameRateInfo;Lcom/vidyo/sdk/entities/VidyoMediaInfo;Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;I[Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$3;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$3;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$3;

    .prologue
    .line 1264
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$3$1;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1267
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$3$1;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$3;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$3;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->y(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1268
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$3$1;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$3;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$3;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->y(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldkf;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$3$1;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$3;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$3;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->x(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldkf;->a(Ljava/util/List;)V

    .line 1270
    :cond_0
    return-void
.end method

.class final Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$22$2;
.super Ljava/lang/Object;
.source "TeleVideoRunningFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$22;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$22;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$22;Z)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$22;

    .prologue
    .line 2553
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$22$2;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$22;

    iput-boolean p2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$22$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2556
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$22$2;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$22;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$22;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->af(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldkx;

    move-result-object v1

    iget-boolean v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$22$2;->a:Z

    invoke-virtual {v1, v2}, Ldkx;->a(Z)Ldkx$a;

    move-result-object v0

    .line 2557
    .local v0, "cpuOptRes":Ldkx$a;
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Ldkx$a;->b:Z

    if-eqz v1, :cond_1

    iget v1, v0, Ldkx$a;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Ldkx$a;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2560
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$22$2;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$22;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$22;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    iget v2, v0, Ldkx$a;->a:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;IZ)V

    .line 2562
    :cond_1
    return-void
.end method

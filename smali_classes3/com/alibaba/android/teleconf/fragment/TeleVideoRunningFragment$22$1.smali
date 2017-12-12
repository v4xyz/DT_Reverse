.class final Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$22$1;
.super Ljava/lang/Object;
.source "TeleVideoRunningFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$22;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$22;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$22;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$22;

    .prologue
    .line 2535
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$22$1;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$22;

    iput p2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$22$1;->a:I

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
    const/4 v3, 0x1

    .line 2538
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$22$1;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$22;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$22;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->af(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldkx;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$22$1;->a:I

    invoke-virtual {v1, v2}, Ldkx;->a(I)Ldkx$a;

    move-result-object v0

    .line 2539
    .local v0, "optRes":Ldkx$a;
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Ldkx$a;->b:Z

    if-eqz v1, :cond_1

    iget v1, v0, Ldkx$a;->a:I

    if-eq v1, v3, :cond_0

    iget v1, v0, Ldkx$a;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2542
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$22$1;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$22;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$22;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    iget v2, v0, Ldkx$a;->a:I

    invoke-static {v1, v2, v3}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;IZ)V

    .line 2544
    :cond_1
    return-void
.end method

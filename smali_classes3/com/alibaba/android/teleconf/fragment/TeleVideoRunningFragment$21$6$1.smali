.class final Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$6$1;
.super Ljava/lang/Object;
.source "TeleVideoRunningFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$6;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$6;)V
    .locals 0
    .param p1, "this$2"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$6;

    .prologue
    .line 2410
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$6$1;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$6;

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
    .line 2413
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$6$1;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$6;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$6;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)V

    .line 2414
    return-void
.end method

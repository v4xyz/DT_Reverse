.class final Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$60;
.super Ljava/util/TimerTask;
.source "TeleVideoRunningFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 5790
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$60;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 5793
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$60$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$60$1;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$60;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 5799
    return-void
.end method

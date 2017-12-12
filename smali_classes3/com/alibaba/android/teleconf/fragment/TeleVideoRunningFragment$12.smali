.class final Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$12;
.super Ljava/lang/Object;
.source "TeleVideoRunningFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
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
    .line 386
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$12;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 389
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$12;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldol;

    move-result-object v1

    if-nez v1, :cond_0

    .line 390
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$12;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    new-instance v2, Ldol;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$12;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v3}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ldol;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldol;)Ldol;

    .line 393
    :cond_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->dt_conference_single_other_noline:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 394
    .local v0, "content":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$12;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldol;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$12;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ldol;->a(Landroid/view/View;Ljava/lang/String;IZ)V

    .line 395
    return-void
.end method

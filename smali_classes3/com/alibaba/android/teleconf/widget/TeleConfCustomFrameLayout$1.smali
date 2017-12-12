.class final Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout$1;
.super Ljava/lang/Object;
.source "TeleConfCustomFrameLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout$1;->a:Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;

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
    .line 102
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout$1;->a:Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout$1;->a:Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->b(Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->a(Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;J)J

    .line 103
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout$1;->a:Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->a(Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;)Ldlb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->a()Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout$1;->a:Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->a(Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;)Ldlb;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout$1;->a:Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;

    invoke-interface {v0, v1}, Ldlb;->onClick(Landroid/view/View;)V

    .line 107
    :cond_0
    return-void
.end method

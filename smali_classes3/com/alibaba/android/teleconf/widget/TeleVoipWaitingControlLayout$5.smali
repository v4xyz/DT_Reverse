.class final Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout$5;
.super Ljava/lang/Object;
.source "TeleVoipWaitingControlLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->a(Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    .prologue
    .line 327
    iput-object p1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout$5;->a:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 336
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 341
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 330
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout$5;->a:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->i(Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 331
    return-void
.end method

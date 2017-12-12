.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a$3;
.super Ljava/lang/Object;
.source "ChatMsgActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;

    .prologue
    .line 3439
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a$3;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 3447
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a$3;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->d:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3448
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a$3;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;

    .line 4260
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->b()V

    .line 3450
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 3454
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 3442
    return-void
.end method

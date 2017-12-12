.class final Ldkg$a$1$1;
.super Ljava/lang/Object;
.source "TeleVideoMemberAdapterV2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldkg$a$1;->a(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowAnimType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowAnimType;

.field final synthetic b:Ldkg$a$1;


# direct methods
.method constructor <init>(Ldkg$a$1;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowAnimType;)V
    .locals 0
    .param p1, "this$2"    # Ldkg$a$1;

    .prologue
    .line 325
    iput-object p1, p0, Ldkg$a$1$1;->b:Ldkg$a$1;

    iput-object p2, p0, Ldkg$a$1$1;->a:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowAnimType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 328
    iget-object v0, p0, Ldkg$a$1$1;->a:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowAnimType;

    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowAnimType;->ANIM_TO_BACKWARD:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowAnimType;

    if-ne v0, v1, :cond_1

    .line 329
    iget-object v0, p0, Ldkg$a$1$1;->b:Ldkg$a$1;

    iget-object v0, v0, Ldkg$a$1;->a:Ldkg$a;

    iget-object v0, v0, Ldkg$a;->a:Lcom/alibaba/android/teleconf/widget/TeleVideoAnimationFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/widget/TeleVideoAnimationFrameLayout;->a(Z)V

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    iget-object v0, p0, Ldkg$a$1$1;->a:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowAnimType;

    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowAnimType;->ANIM_TO_FORWARD:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowAnimType;

    if-ne v0, v1, :cond_0

    .line 331
    iget-object v0, p0, Ldkg$a$1$1;->b:Ldkg$a$1;

    iget-object v0, v0, Ldkg$a$1;->a:Ldkg$a;

    iget-object v0, v0, Ldkg$a;->a:Lcom/alibaba/android/teleconf/widget/TeleVideoAnimationFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/widget/TeleVideoAnimationFrameLayout;->a(Z)V

    goto :goto_0
.end method

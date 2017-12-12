.class final Ldkg$a$2;
.super Ljava/lang/Object;
.source "TeleVideoMemberAdapterV2.java"

# interfaces
.implements Lcom/alibaba/android/teleconf/widget/TeleVideoAnimationFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldkg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldkg$a;


# direct methods
.method constructor <init>(Ldkg$a;)V
    .locals 0
    .param p1, "this$1"    # Ldkg$a;

    .prologue
    .line 339
    iput-object p1, p0, Ldkg$a$2;->a:Ldkg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 367
    return-void
.end method

.method public final a(Z)V
    .locals 3
    .param p1, "show"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 342
    iget-object v0, p0, Ldkg$a$2;->a:Ldkg$a;

    iget-object v0, v0, Ldkg$a;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    if-eqz p1, :cond_0

    .line 344
    iget-object v0, p0, Ldkg$a$2;->a:Ldkg$a;

    iget-object v0, v0, Ldkg$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Ldkg$a$2;->a:Ldkg$a;

    iget-object v0, v0, Ldkg$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Ldkg$a$2;->a:Ldkg$a;

    iget-object v0, v0, Ldkg$a;->i:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setVisibility(I)V

    .line 352
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Ldkg$a$2;->a:Ldkg$a;

    iget-object v0, v0, Ldkg$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Ldkg$a$2;->a:Ldkg$a;

    iget-object v0, v0, Ldkg$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Ldkg$a$2;->a:Ldkg$a;

    iget-object v0, v0, Ldkg$a;->i:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2
    .param p1, "show"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v1, 0x8

    .line 356
    iget-object v0, p0, Ldkg$a$2;->a:Ldkg$a;

    iget-object v0, v0, Ldkg$a;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 357
    if-eqz p1, :cond_0

    .line 358
    iget-object v0, p0, Ldkg$a$2;->a:Ldkg$a;

    iget-object v0, v0, Ldkg$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    :goto_0
    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Ldkg$a$2;->a:Ldkg$a;

    iget-object v0, v0, Ldkg$a;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

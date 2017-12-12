.class public final Lbec;
.super Ljava/lang/Object;
.source "CheckInMemberViewHolder.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "rootView"    # Landroid/view/View;

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lbec;->f:Landroid/app/Activity;

    .line 35
    iput-object p2, p0, Lbec;->a:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lbec;->a:Landroid/view/View;

    sget v1, Lavo$f;->view_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Lbec;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 37
    iget-object v0, p0, Lbec;->a:Landroid/view/View;

    sget v1, Lavo$f;->tv_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbec;->c:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lbec;->a:Landroid/view/View;

    sget v1, Lavo$f;->tv_status:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbec;->d:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lbec;->a:Landroid/view/View;

    sget v1, Lavo$f;->divider_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbec;->e:Landroid/view/View;

    .line 40
    return-void
.end method

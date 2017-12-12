.class public final Lbei;
.super Ljava/lang/Object;
.source "ConfirmMemberHolder.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lavw;

.field public c:Landroid/view/View;

.field public d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/CheckBox;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lavw;Landroid/view/View;)V
    .locals 2
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "adapter"    # Lavw;
    .param p3, "rootView"    # Landroid/view/View;

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lbei;->a:Landroid/app/Activity;

    .line 37
    iput-object p2, p0, Lbei;->b:Lavw;

    .line 38
    iput-object p3, p0, Lbei;->c:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lbei;->c:Landroid/view/View;

    sget v1, Lavo$f;->tv_contact_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbei;->e:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lbei;->c:Landroid/view/View;

    sget v1, Lavo$f;->tv_contact_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbei;->f:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lbei;->c:Landroid/view/View;

    sget v1, Lavo$f;->divider_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbei;->g:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lbei;->c:Landroid/view/View;

    sget v1, Lavo$f;->avatarView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Lbei;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 43
    iget-object v0, p0, Lbei;->c:Landroid/view/View;

    sget v1, Lavo$f;->checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbei;->h:Landroid/widget/CheckBox;

    .line 44
    iget-object v0, p0, Lbei;->c:Landroid/view/View;

    sget v1, Lavo$f;->finish_divider_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbei;->i:Landroid/view/View;

    .line 45
    return-void
.end method

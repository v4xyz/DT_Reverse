.class public final Lbel;
.super Ljava/lang/Object;
.source "DingMeetingStatusViewHolder.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/CheckBox;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/app/Activity;

.field public j:Lavz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lavz;Landroid/view/View;)V
    .locals 2
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "adapter"    # Lavz;
    .param p3, "rootView"    # Landroid/view/View;

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lbel;->i:Landroid/app/Activity;

    .line 43
    iput-object p2, p0, Lbel;->j:Lavz;

    .line 44
    iput-object p3, p0, Lbel;->a:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lbel;->a:Landroid/view/View;

    sget v1, Lavo$f;->tv_contact_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbel;->c:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lbel;->a:Landroid/view/View;

    sget v1, Lavo$f;->tv_contact_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbel;->d:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lbel;->a:Landroid/view/View;

    sget v1, Lavo$f;->divider_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbel;->e:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lbel;->a:Landroid/view/View;

    sget v1, Lavo$f;->avatarView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Lbel;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 49
    iget-object v0, p0, Lbel;->a:Landroid/view/View;

    sget v1, Lavo$f;->checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbel;->f:Landroid/widget/CheckBox;

    .line 50
    iget-object v0, p0, Lbel;->a:Landroid/view/View;

    sget v1, Lavo$f;->finish_divider_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbel;->g:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lbel;->a:Landroid/view/View;

    sget v1, Lavo$f;->tv_read_status:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbel;->h:Landroid/widget/TextView;

    .line 52
    return-void
.end method

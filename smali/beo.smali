.class public final Lbeo;
.super Ljava/lang/Object;
.source "EditMeetingRecorderHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbeo$a;
    }
.end annotation


# instance fields
.field public a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/CheckBox;

.field public d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field g:Lbeo$a;

.field public h:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbeo$a;)V
    .locals 2
    .param p1, "rootView"    # Landroid/view/View;
    .param p2, "chooseListener"    # Lbeo$a;

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lbeo;->b:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lbeo;->b:Landroid/view/View;

    sget v1, Lavo$f;->cb_choose:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbeo;->c:Landroid/widget/CheckBox;

    .line 36
    iget-object v0, p0, Lbeo;->b:Landroid/view/View;

    sget v1, Lavo$f;->iv_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Lbeo;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 37
    iget-object v0, p0, Lbeo;->b:Landroid/view/View;

    sget v1, Lavo$f;->tv_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbeo;->e:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lbeo;->b:Landroid/view/View;

    sget v1, Lavo$f;->bottom_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbeo;->f:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lbeo;->b:Landroid/view/View;

    new-instance v1, Lbeo$1;

    invoke-direct {v1, p0}, Lbeo$1;-><init>(Lbeo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    new-instance v0, Lbeo$2;

    invoke-direct {v0, p0}, Lbeo$2;-><init>(Lbeo;)V

    iput-object v0, p0, Lbeo;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 58
    iput-object p2, p0, Lbeo;->g:Lbeo$a;

    .line 59
    return-void
.end method

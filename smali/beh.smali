.class public final Lbeh;
.super Ljava/lang/Object;
.source "CompleteMemberViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbeh$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/CheckBox;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lbeh$a;

.field public k:Landroid/app/Activity;

.field public l:Lavv;

.field public m:Lbbp;

.field n:Z

.field o:Z

.field private p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lavv;Landroid/view/View;ZZ)V
    .locals 2
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "adapter"    # Lavv;
    .param p3, "rootView"    # Landroid/view/View;
    .param p4, "isSender"    # Z
    .param p5, "isTaskDone"    # Z

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lbeh;->k:Landroid/app/Activity;

    .line 58
    iput-object p2, p0, Lbeh;->l:Lavv;

    .line 59
    iput-object p3, p0, Lbeh;->a:Landroid/view/View;

    .line 60
    iput-boolean p4, p0, Lbeh;->n:Z

    .line 61
    iput-boolean p5, p0, Lbeh;->o:Z

    .line 62
    iget-object v0, p0, Lbeh;->a:Landroid/view/View;

    sget v1, Lavo$f;->tv_contact_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbeh;->c:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lbeh;->a:Landroid/view/View;

    sget v1, Lavo$f;->tv_unread_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbeh;->i:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lbeh;->a:Landroid/view/View;

    sget v1, Lavo$f;->tv_contact_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbeh;->d:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lbeh;->a:Landroid/view/View;

    sget v1, Lavo$f;->divider_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbeh;->e:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lbeh;->a:Landroid/view/View;

    sget v1, Lavo$f;->avatarView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Lbeh;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 67
    iget-object v0, p0, Lbeh;->a:Landroid/view/View;

    sget v1, Lavo$f;->checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbeh;->f:Landroid/widget/CheckBox;

    .line 68
    iget-object v0, p0, Lbeh;->a:Landroid/view/View;

    sget v1, Lavo$f;->finish_divider_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbeh;->g:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lbeh;->a:Landroid/view/View;

    sget v1, Lavo$f;->tv_contact_delay_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbeh;->h:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lbeh;->a:Landroid/view/View;

    sget v1, Lavo$f;->more_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbeh;->p:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lbeh;->p:Landroid/widget/TextView;

    new-instance v1, Lbeh$1;

    invoke-direct {v1, p0}, Lbeh$1;-><init>(Lbeh;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v1, p0, Lbeh;->p:Landroid/widget/TextView;

    if-eqz p4, :cond_0

    if-nez p5, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    return-void

    .line 79
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .param p1, "resColor"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 202
    :try_start_0
    iget-object v1, p0, Lbeh;->d:Landroid/widget/TextView;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    return-void

    .line 203
    :catch_0
    move-exception v0

    .line 204
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lbpd;I)V
    .locals 4
    .param p1, "userObject"    # Lbpd;
    .param p2, "chooseMode"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 152
    if-nez p2, :cond_1

    .line 153
    iget-object v0, p0, Lbeh;->l:Lavv;

    .line 1115
    iget-object v0, v0, Lavv;->c:Ljava/util/HashSet;

    .line 153
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeh;->l:Lavv;

    .line 2115
    iget-object v0, v0, Lavv;->c:Ljava/util/HashSet;

    .line 153
    iget-wide v2, p1, Lbpd;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lbeh;->a:Landroid/view/View;

    iget-object v1, p0, Lbeh;->k:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavo$c;->ui_common_white_icon_pressed_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lbeh;->a:Landroid/view/View;

    sget v1, Lavo$e;->common_white_cell_selector:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lbeh;->a:Landroid/view/View;

    sget v1, Lavo$e;->common_white_cell_selector:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.class final Lcom/alibaba/android/user/contact/activities/OrgInviteActivity$a;
.super Ljava/lang/Object;
.source "OrgInviteActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/activities/OrgInviteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ToggleButton;

.field public b:Landroid/widget/Button;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field final synthetic i:Lcom/alibaba/android/user/contact/activities/OrgInviteActivity;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/user/contact/activities/OrgInviteActivity;)V
    .locals 1

    .prologue
    .line 355
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteActivity$a;->i:Lcom/alibaba/android/user/contact/activities/OrgInviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    sget v0, Ldop$g;->v_org_invite_pos1:I

    invoke-virtual {p1, v0}, Lcom/alibaba/android/user/contact/activities/OrgInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteActivity$a;->g:Landroid/view/View;

    .line 357
    sget v0, Ldop$g;->tb_org_invite:I

    invoke-virtual {p1, v0}, Lcom/alibaba/android/user/contact/activities/OrgInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteActivity$a;->a:Landroid/widget/ToggleButton;

    .line 358
    sget v0, Ldop$g;->btn_share:I

    invoke-virtual {p1, v0}, Lcom/alibaba/android/user/contact/activities/OrgInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteActivity$a;->b:Landroid/widget/Button;

    .line 359
    sget v0, Ldop$g;->tv_title:I

    invoke-virtual {p1, v0}, Lcom/alibaba/android/user/contact/activities/OrgInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteActivity$a;->f:Landroid/widget/TextView;

    .line 361
    sget v0, Ldop$g;->tv_invite_face:I

    invoke-virtual {p1, v0}, Lcom/alibaba/android/user/contact/activities/OrgInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteActivity$a;->c:Landroid/view/View;

    .line 362
    sget v0, Ldop$g;->tv_invite_copy:I

    invoke-virtual {p1, v0}, Lcom/alibaba/android/user/contact/activities/OrgInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteActivity$a;->d:Landroid/view/View;

    .line 364
    sget v0, Ldop$g;->tv_org_invite_hint:I

    invoke-virtual {p1, v0}, Lcom/alibaba/android/user/contact/activities/OrgInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteActivity$a;->e:Landroid/widget/TextView;

    .line 365
    sget v0, Ldop$g;->tv_no_permission_hint:I

    invoke-virtual {p1, v0}, Lcom/alibaba/android/user/contact/activities/OrgInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteActivity$a;->h:Landroid/widget/TextView;

    .line 367
    sget v0, Ldop$g;->ll_invite:I

    invoke-virtual {p1, v0}, Lcom/alibaba/android/user/contact/activities/OrgInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteActivity$a;->j:Landroid/view/View;

    .line 368
    sget v0, Ldop$g;->ll_invite_more:I

    invoke-virtual {p1, v0}, Lcom/alibaba/android/user/contact/activities/OrgInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteActivity$a;->k:Landroid/view/View;

    .line 370
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteActivity$a;->a:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteActivity$a;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteActivity$a;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteActivity$a;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/OrgInviteActivity$a;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/OrgInviteActivity$a;

    .prologue
    .line 334
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteActivity$a;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/activities/OrgInviteActivity$a;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/OrgInviteActivity$a;

    .prologue
    .line 334
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteActivity$a;->k:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 379
    .local v0, "vid":I
    sget v1, Ldop$g;->tb_org_invite:I

    if-ne v0, v1, :cond_1

    .line 380
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteActivity$a;->i:Lcom/alibaba/android/user/contact/activities/OrgInviteActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/activities/OrgInviteActivity;->b(Lcom/alibaba/android/user/contact/activities/OrgInviteActivity;)V

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    sget v1, Ldop$g;->btn_share:I

    if-ne v0, v1, :cond_2

    .line 382
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteActivity$a;->i:Lcom/alibaba/android/user/contact/activities/OrgInviteActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/activities/OrgInviteActivity;->c(Lcom/alibaba/android/user/contact/activities/OrgInviteActivity;)V

    goto :goto_0

    .line 383
    :cond_2
    sget v1, Ldop$g;->tv_invite_face:I

    if-ne v0, v1, :cond_3

    .line 384
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteActivity$a;->i:Lcom/alibaba/android/user/contact/activities/OrgInviteActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/activities/OrgInviteActivity;->d(Lcom/alibaba/android/user/contact/activities/OrgInviteActivity;)V

    goto :goto_0

    .line 385
    :cond_3
    sget v1, Ldop$g;->tv_invite_copy:I

    if-ne v0, v1, :cond_0

    .line 386
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteActivity$a;->i:Lcom/alibaba/android/user/contact/activities/OrgInviteActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/activities/OrgInviteActivity;->e(Lcom/alibaba/android/user/contact/activities/OrgInviteActivity;)V

    goto :goto_0
.end method

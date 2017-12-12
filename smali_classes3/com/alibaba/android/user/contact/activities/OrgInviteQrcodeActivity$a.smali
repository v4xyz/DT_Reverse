.class final Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity$a;
.super Ljava/lang/Object;
.source "OrgInviteQrcodeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field final synthetic g:Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity;)V
    .locals 1

    .prologue
    .line 273
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity$a;->g:Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    sget v0, Ldop$g;->iv_org_qrcode_qrcode:I

    invoke-virtual {p1, v0}, Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity$a;->a:Landroid/widget/ImageView;

    .line 275
    sget v0, Ldop$g;->tv_org_qrcode_name:I

    invoke-virtual {p1, v0}, Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity$a;->b:Landroid/widget/TextView;

    .line 276
    sget v0, Ldop$g;->iv_org_qrcode_reg:I

    invoke-virtual {p1, v0}, Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity$a;->c:Landroid/widget/ImageView;

    .line 277
    sget v0, Ldop$g;->tv_org_qrcode_save:I

    invoke-virtual {p1, v0}, Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity$a;->d:Landroid/view/View;

    .line 278
    sget v0, Ldop$g;->tv_org_qrcode_share:I

    invoke-virtual {p1, v0}, Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity$a;->e:Landroid/view/View;

    .line 279
    sget v0, Ldop$g;->rl_org_qrcode_shotcut:I

    invoke-virtual {p1, v0}, Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity$a;->f:Landroid/view/View;

    .line 281
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity$a;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity$a;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->tv_org_qrcode_save:I

    if-ne v0, v1, :cond_1

    .line 289
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity$a;->g:Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity;->d(Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity;)V

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->tv_org_qrcode_share:I

    if-ne v0, v1, :cond_0

    .line 291
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity$a;->g:Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity;->e(Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity;)V

    goto :goto_0
.end method

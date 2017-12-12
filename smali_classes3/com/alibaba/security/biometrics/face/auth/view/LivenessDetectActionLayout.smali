.class public Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$11;,
        Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$a;
    }
.end annotation


# instance fields
.field protected A:Landroid/widget/TextView;

.field protected B:Landroid/widget/ImageView;

.field protected C:Landroid/widget/ImageView;

.field protected D:Landroid/widget/TextView;

.field protected E:Landroid/widget/TextView;

.field public F:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;

.field protected G:Landroid/widget/ImageView;

.field H:Landroid/widget/RelativeLayout;

.field I:Landroid/widget/ImageView;

.field J:Landroid/view/animation/Animation;

.field K:Landroid/view/animation/Animation;

.field L:Landroid/view/animation/Animation;

.field M:Landroid/view/animation/Animation;

.field N:Landroid/view/View;

.field O:Landroid/view/WindowManager;

.field P:Landroid/widget/TextView;

.field Q:Z

.field R:Landroid/widget/TextView;

.field S:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;

.field private T:Landroid/widget/RelativeLayout$LayoutParams;

.field private U:Landroid/widget/RelativeLayout$LayoutParams;

.field private V:Z

.field private W:Z

.field protected a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$a;

.field private aa:I

.field private ab:Landroid/os/Handler;

.field protected b:Landroid/widget/RelativeLayout;

.field protected c:Landroid/view/View;

.field protected d:Landroid/widget/ImageView;

.field protected e:Landroid/view/View;

.field protected f:Landroid/widget/ImageView;

.field protected g:Landroid/widget/ImageView;

.field protected h:Landroid/view/View;

.field protected i:Landroid/view/View;

.field protected j:Landroid/widget/ImageView;

.field protected k:Landroid/widget/ImageView;

.field protected l:Landroid/widget/ImageView;

.field protected m:Landroid/widget/ImageView;

.field protected n:Landroid/view/animation/Animation;

.field protected o:Landroid/view/animation/Animation;

.field protected p:Landroid/view/animation/Animation;

.field protected q:Landroid/widget/ImageView;

.field protected r:Landroid/widget/ImageView;

.field protected s:Landroid/widget/ImageView;

.field protected t:Landroid/view/animation/Animation;

.field protected u:Landroid/widget/TextView;

.field protected v:Landroid/widget/RelativeLayout;

.field protected w:Landroid/widget/TextView;

.field protected x:Landroid/widget/TextView;

.field protected y:Landroid/widget/ImageView;

.field protected z:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->aa:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->ab:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->aa:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->ab:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->aa:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->ab:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->V:Z

    return v0
.end method

.method static synthetic a(Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->V:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->U:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method private j()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    const/4 v3, 0x0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_0
    iput-boolean v3, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->W:Z

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_2
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_3
    return-void
.end method

.method private k()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->K:Landroid/view/animation/Animation;

    new-instance v1, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$6;

    invoke-direct {v1, p0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$6;-><init>(Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 0
    const-string/jumbo v0, "initViews"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    sget v0, Lfak$c;->abface_camera_surfaceview:I

    invoke-static {p0, v0}, Lezg;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->F:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->F:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->setVisibility(I)V

    sget v0, Lfak$c;->abface_coverimage:I

    invoke-static {p0, v0}, Lezg;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->G:Landroid/widget/ImageView;

    sget v0, Lfak$c;->liveness_action_prompt:I

    invoke-static {p0, v0}, Lezg;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->A:Landroid/widget/TextView;

    sget v0, Lfak$c;->liveness_action_prompt_image:I

    invoke-static {p0, v0}, Lezg;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->B:Landroid/widget/ImageView;

    sget v0, Lfak$c;->liveness_action_prompt_image_bg:I

    invoke-static {p0, v0}, Lezg;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->C:Landroid/widget/ImageView;

    sget v0, Lfak$c;->face_action_tips_layout:I

    invoke-static {p0, v0}, Lezg;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->H:Landroid/widget/RelativeLayout;

    sget v0, Lfak$c;->face_action_tips_textview:I

    invoke-static {p0, v0}, Lezg;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->D:Landroid/widget/TextView;

    sget v0, Lfak$c;->face_action_tips_imageview:I

    invoke-static {p0, v0}, Lezg;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->I:Landroid/widget/ImageView;

    sget v0, Lfak$c;->face_action_mask:I

    invoke-static {p0, v0}, Lezg;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->g:Landroid/widget/ImageView;

    sget v0, Lfak$c;->face_action_mask_top:I

    invoke-static {p0, v0}, Lezg;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->h:Landroid/view/View;

    sget v0, Lfak$c;->face_action_mask_bottom:I

    invoke-static {p0, v0}, Lezg;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->i:Landroid/view/View;

    sget v0, Lfak$c;->face_circle_inner_background:I

    invoke-static {p0, v0}, Lezg;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->j:Landroid/widget/ImageView;

    sget v0, Lfak$c;->face_circle_inner_foreground:I

    invoke-static {p0, v0}, Lezg;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->k:Landroid/widget/ImageView;

    sget v0, Lfak$c;->face_circle_outer_background:I

    invoke-static {p0, v0}, Lezg;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->l:Landroid/widget/ImageView;

    sget v0, Lfak$c;->face_circle_outer_foreground:I

    invoke-static {p0, v0}, Lezg;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lfak$a;->anim_face_circle_scale:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->n:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lfak$a;->anim_face_rotate_clock:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->p:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->p:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lfak$a;->anim_face_rotate_anti_clock:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->o:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->o:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    sget v0, Lfak$c;->face_result_icon_backgroud:I

    invoke-static {p0, v0}, Lezg;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->q:Landroid/widget/ImageView;

    sget v0, Lfak$c;->face_result_icon_ok:I

    invoke-static {p0, v0}, Lezg;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->r:Landroid/widget/ImageView;

    sget v0, Lfak$c;->face_result_icon_fail:I

    invoke-static {p0, v0}, Lezg;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->s:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lfak$a;->anim_face_result_icon_show:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->t:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->t:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    sget v0, Lfak$c;->face_error_prompt:I

    invoke-static {p0, v0}, Lezg;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->v:Landroid/widget/RelativeLayout;

    sget v0, Lfak$c;->face_error_prompt_title_text:I

    invoke-static {p0, v0}, Lezg;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->w:Landroid/widget/TextView;

    sget v0, Lfak$c;->face_error_prompt_content_text:I

    invoke-static {p0, v0}, Lezg;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->x:Landroid/widget/TextView;

    sget v0, Lfak$c;->face_error_prompt_button:I

    invoke-static {p0, v0}, Lezg;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->z:Landroid/widget/Button;

    sget v0, Lfak$c;->face_error_prompt_button_back:I

    invoke-static {p0, v0}, Lezg;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->y:Landroid/widget/ImageView;

    sget v0, Lfak$c;->face_liveness_title_bar:I

    invoke-static {p0, v0}, Lezg;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->b:Landroid/widget/RelativeLayout;

    sget v0, Lfak$c;->face_action_close:I

    invoke-static {p0, v0}, Lezg;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->d:Landroid/widget/ImageView;

    sget v0, Lfak$c;->simple_close_area:I

    invoke-static {p0, v0}, Lezg;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->c:Landroid/view/View;

    sget v0, Lfak$c;->face_action_sound_switch:I

    invoke-static {p0, v0}, Lezg;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->f:Landroid/widget/ImageView;

    sget v0, Lfak$c;->simple_sound_switch_area:I

    invoke-static {p0, v0}, Lezg;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lfak$a;->anim_face_steptext_trans_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->J:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lfak$a;->anim_face_steptext_trans_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->K:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lfak$a;->anim_face_alpha_repeater:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->M:Landroid/view/animation/Animation;

    sget v0, Lfak$c;->face_detect_action:I

    invoke-static {p0, v0}, Lezg;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->N:Landroid/view/View;

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lfak$a;->anim_face_alpha_shotcut:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->L:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->O:Landroid/view/WindowManager;

    sget v0, Lfak$c;->simple_mine:I

    invoke-static {p0, v0}, Lezg;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->P:Landroid/widget/TextView;

    sget v0, Lfak$c;->simple_time:I

    invoke-static {p0, v0}, Lezg;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->R:Landroid/widget/TextView;

    sget v0, Lfak$c;->face_frameinfo_textview:I

    invoke-static {p0, v0}, Lezg;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->E:Landroid/widget/TextView;

    sget v0, Lfak$c;->face_auth_announce_text:I

    invoke-static {p0, v0}, Lezg;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->u:Landroid/widget/TextView;

    .line 1000
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->c:Landroid/view/View;

    new-instance v1, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$12;

    invoke-direct {v1, p0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$12;-><init>(Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->e:Landroid/view/View;

    new-instance v1, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$13;

    invoke-direct {v1, p0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$13;-><init>(Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2000
    const-string/jumbo v0, "fitInScreen"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->O:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v5

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/2addr v1, v5

    div-int/lit16 v1, v1, 0x536

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/2addr v2, v4

    div-int/lit16 v2, v2, 0x2ee

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->T:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->T:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->T:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/2addr v1, v4

    div-int/lit16 v1, v1, 0x2ee

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->T:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->T:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->T:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->T:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    mul-int/2addr v1, v5

    div-int/lit16 v1, v1, 0x536

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->T:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->T:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "==temp== W="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "H="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " circleInnerParam.width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->T:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "circleInnerParam.height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->T:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",circleInnerParam.topMargin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->T:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->U:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->U:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->U:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/2addr v1, v4

    div-int/lit16 v1, v1, 0x2ee

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->U:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->U:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->U:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->U:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    mul-int/2addr v1, v5

    div-int/lit16 v1, v1, 0x536

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->U:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->U:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/2addr v1, v4

    div-int/lit16 v1, v1, 0x2ee

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->T:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->T:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit16 v2, v2, 0x1b7

    div-int/lit16 v2, v2, 0x276

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    mul-int/lit16 v1, v4, 0x22a

    div-int/lit16 v1, v1, 0x2ee

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "==temp==  resultIconBackgroundParam.width="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "resultIconBackgroundParam.height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",resultIconBackgroundParam.topMargin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfav;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->r:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/2addr v2, v4

    div-int/lit16 v2, v2, 0x2ee

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/2addr v2, v4

    div-int/lit16 v2, v2, 0x2ee

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->r:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->s:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/2addr v2, v4

    div-int/lit16 v2, v2, 0x2ee

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/2addr v2, v4

    div-int/lit16 v2, v2, 0x2ee

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    mul-int/2addr v3, v5

    div-int/lit16 v3, v3, 0x536

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->getCircleBottom()I

    move-result v6

    if-ge v3, v6, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->getCircleBottom()I

    move-result v2

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    mul-int/lit8 v3, v5, 0x5

    div-int/lit16 v3, v3, 0x536

    add-int/2addr v2, v3

    move v3, v2

    :goto_0
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    iget-object v2, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->w:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-double v8, v2

    mul-double/2addr v6, v8

    int-to-double v8, v5

    mul-double/2addr v6, v8

    const-wide v8, 0x4094d80000000000L    # 1334.0

    div-double/2addr v6, v8

    double-to-int v2, v6

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit16 v2, v4, 0x262

    div-int/lit16 v2, v2, 0x2ee

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v2, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->w:Landroid/widget/TextView;

    const/4 v2, 0x0

    iget-object v6, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->w:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    int-to-float v7, v5

    mul-float/2addr v6, v7

    const v7, 0x44a6c000    # 1334.0f

    div-float/2addr v6, v7

    invoke-virtual {v1, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const-wide v6, 0x4000cccccccccccdL    # 2.1

    iget-object v2, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->w:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-double v8, v2

    mul-double/2addr v6, v8

    int-to-double v8, v5

    mul-double/2addr v6, v8

    const-wide v8, 0x4094d80000000000L    # 1334.0

    div-double/2addr v6, v8

    double-to-int v2, v6

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit16 v2, v4, 0x28a

    div-int/lit16 v2, v2, 0x2ee

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v2, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->x:Landroid/widget/TextView;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->x:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    int-to-float v7, v5

    mul-float/2addr v6, v7

    const v7, 0x44a6c000    # 1334.0f

    div-float/2addr v6, v7

    invoke-virtual {v2, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->y:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    mul-int/2addr v4, v5

    div-int/lit16 v4, v4, 0x536

    div-int/lit8 v3, v3, 0x3

    sub-int v3, v4, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v3, v4

    sub-int v3, v5, v3

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v4, v6

    mul-int/lit8 v6, v5, 0x14

    div-int/lit16 v6, v6, 0x536

    add-int/2addr v4, v6

    if-ge v3, v4, :cond_0

    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v1, v6

    mul-int/lit8 v6, v5, 0x14

    div-int/lit16 v6, v6, 0x536

    add-int/2addr v1, v6

    sub-int/2addr v1, v3

    sub-int v1, v4, v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_0
    iget v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    mul-int/lit8 v3, v5, 0x4a

    div-int/lit16 v3, v3, 0x536

    if-gt v1, v3, :cond_1

    mul-int/lit8 v1, v5, 0x4a

    div-int/lit16 v1, v1, 0x536

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_1
    iget v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/2addr v1, v5

    div-int/lit16 v1, v1, 0x536

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->z:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/2addr v2, v5

    div-int/lit16 v2, v2, 0x536

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->z:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->z:Landroid/widget/Button;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->z:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getTextSize()F

    move-result v3

    int-to-float v4, v5

    mul-float/2addr v3, v4

    const v4, 0x44a6c000    # 1334.0f

    div-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->U:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->U:Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v2, v3

    mul-int/lit8 v3, v5, 0x15

    div-int/lit16 v3, v3, 0x536

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->A:Landroid/widget/TextView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    int-to-float v4, v5

    mul-float/2addr v3, v4

    const v4, 0x44a6c000    # 1334.0f

    div-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->B:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/2addr v2, v5

    div-int/lit16 v2, v2, 0x536

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->B:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->C:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/2addr v2, v5

    div-int/lit16 v2, v2, 0x536

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    mul-int/2addr v1, v5

    div-int/lit16 v1, v1, 0x536

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    mul-int/2addr v1, v5

    div-int/lit16 v1, v1, 0x536

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->u:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    int-to-float v3, v5

    mul-float/2addr v2, v3

    const v3, 0x44a6c000    # 1334.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 0
    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->f()V

    return-void

    :cond_2
    move v3, v2

    goto/16 :goto_0
.end method

.method public final a(FI)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    const/4 v5, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setMaskAlphaAnimation from="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", to=1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getAlpha()F

    move-result v1

    invoke-direct {v0, v1, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v1, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$14;

    invoke-direct {v1, p0, v4}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$14;-><init>(Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0, v4}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->setMaskAlpha(F)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "setMaskAlphaAnimation Build.VERSION.SDK_INT >= Build.VERSION_CODES.HONEYCOMB"

    invoke-static {v0}, Lfav;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->B:Landroid/widget/ImageView;

    invoke-static {v0}, Leyx;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->B:Landroid/widget/ImageView;

    .line 10000
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 0
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    if-lez p2, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ge p1, p2, :cond_3

    move v1, p1

    :goto_1
    if-le p1, p2, :cond_4

    :goto_2
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->O:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v3

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->F:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;

    invoke-virtual {v0}, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v5, "2013022"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_3
    mul-int v4, v2, p1

    mul-int v5, v3, v1

    if-le v4, v5, :cond_7

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    mul-int v4, v2, p1

    div-int/2addr v4, v1

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v6, "2013022"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sub-int v5, v3, v4

    div-int/lit8 v5, v5, 0x2

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int v5, v3, v4

    div-int/lit8 v5, v5, 0x2

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_4
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mCameraSurfaceView.setLayoutParams W="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", H="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", cameraImageWidth= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", cameraImageHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",cameraSurfaceViewParam.width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",cameraSurfaceViewParam.height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",cameraSurfaceViewParam.leftMargin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",cameraSurfaceViewParam.topMargin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",cameraSurfaceViewParam.gravity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfav;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->F:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;

    invoke-virtual {v1, v0}, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->G:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "2013022"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_2
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_3
    move v1, p2

    goto/16 :goto_1

    :cond_4
    move p1, p2

    goto/16 :goto_2

    :cond_5
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v5, "HONOR H30-L01"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v6, "HONOR H30-L01"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_7
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    mul-int v4, v3, v1

    div-int/2addr v4, p1

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v6, "2013022"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sub-int v5, v2, v4

    div-int/lit8 v5, v5, 0x2

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int v5, v2, v4

    div-int/lit8 v5, v5, 0x2

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_6
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto/16 :goto_5

    :cond_8
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v6, "HONOR H30-L01"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_6
.end method

.method public final a(ILjava/lang/String;I)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->I:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->I:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->M:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->H:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->ab:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$8;

    invoke-direct {v1, p0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$8;-><init>(Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$a;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x4

    .line 0
    :try_start_0
    const-string/jumbo v2, "showErrorPrompt"

    invoke-static {v2}, Lfav;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->B:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14000
    iget-object v2, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->A:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->A:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->clearAnimation()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->Q:Z

    .line 0
    iget-object v2, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->w:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->z:Landroid/widget/Button;

    invoke-virtual {v2, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->v:Landroid/widget/RelativeLayout;

    const/16 v3, 0x1f4

    invoke-static {v2, v3}, Leyx;->a(Landroid/view/View;I)V

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->x:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->x:Landroid/widget/TextView;

    if-nez p3, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->z:Landroid/widget/Button;

    new-instance v1, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$10;

    invoke-direct {v1, p0, p5, p1}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$10;-><init>(Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void

    :cond_0
    iget-object v2, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->x:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfaa;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x0

    .line 0
    .line 8000
    const-string/jumbo v0, ""

    if-eqz p1, :cond_0

    sget-object v1, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$11;->a:[I

    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 0
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->a(Ljava/lang/String;)V

    .line 9000
    if-eqz p1, :cond_1

    sget-object v0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$11;->a:[I

    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    :cond_1
    const/4 v0, -0x1

    .line 0
    :goto_1
    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->C:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x1f4

    :goto_2
    iget-object v3, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->C:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-lez v0, :cond_3

    iget-object v2, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->B:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    new-instance v5, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$4;

    invoke-direct {v5, p0, v0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$4;-><init>(Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;I)V

    invoke-static {v2, v3, v4, v1, v5}, Leyx;->a(Landroid/view/View;FFILandroid/view/animation/Animation$AnimationListener;)V

    :goto_3
    return-void

    .line 8000
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfak$f;->face_detect_action_blink:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfak$f;->face_detect_action_mounth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfak$f;->face_detect_action_raise_head:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfak$f;->face_detect_action_pitch_down_head:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfak$f;->face_detect_action_turn_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfak$f;->face_detect_action_turn_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfak$f;->face_detect_action_turn_right_or_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    const-string/jumbo v0, ""

    goto/16 :goto_0

    .line 9000
    :pswitch_8
    sget v0, Lfak$b;->face_guide_blink_anim:I

    goto/16 :goto_1

    :pswitch_9
    sget v0, Lfak$b;->face_guide_mouth_anim:I

    goto/16 :goto_1

    :pswitch_a
    sget v0, Lfak$b;->face_guide_pitch_anim:I

    goto/16 :goto_1

    :pswitch_b
    sget v0, Lfak$b;->face_guide_yaw_anim:I

    goto/16 :goto_1

    :cond_2
    move v1, v2

    .line 0
    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 8000
    .line 9000
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showActionPrompt:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->Q:Z

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leze;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Leze;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "hint_c"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v2

    const-string/jumbo v3, "10007"

    invoke-virtual {v2, v3, v1}, Lfaa;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p1}, Leze;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "translateOut"

    invoke-static {v0}, Lfav;->c(Ljava/lang/String;)V

    .line 11000
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->J:Landroid/view/animation/Animation;

    new-instance v1, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$5;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$5;-><init>(Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->J:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 0
    :cond_2
    invoke-static {v0}, Leze;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "translateIn"

    invoke-static {v0}, Lfav;->c(Ljava/lang/String;)V

    .line 12000
    invoke-direct {p0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->k()V

    invoke-static {p1}, Leze;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->K:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 0
    :cond_3
    const-string/jumbo v0, "translateOutAndIn"

    invoke-static {v0}, Lfav;->c(Ljava/lang/String;)V

    .line 13000
    invoke-direct {p0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->k()V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->J:Landroid/view/animation/Animation;

    new-instance v1, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$1;-><init>(Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->A:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$7;

    invoke-direct {v1, p0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$7;-><init>(Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showProcesssingResultView:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->i()V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->k:Landroid/widget/ImageView;

    sget v1, Lfak$b;->face_circle_inner_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->k:Landroid/widget/ImageView;

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Leyx;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->q:Landroid/widget/ImageView;

    sget v1, Lfak$b;->face_result_icon_fail_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x64

    new-instance v4, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$2;

    invoke-direct {v4, p0, v5}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$2;-><init>(Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;Z)V

    invoke-static {v0, v1, v2, v3, v4}, Leyx;->a(Landroid/view/View;FFILandroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->F:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;

    invoke-virtual {v0, v1}, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 0
    const-string/jumbo v0, "LivenessDetectActionLayout.reset"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->A:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->B:Landroid/widget/ImageView;

    invoke-static {v0}, Leyx;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3000
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4000
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 0
    invoke-direct {p0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->j()V

    .line 5000
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_1
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 6000
    :cond_2
    const-string/jumbo v0, "resetMask"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {p0, v0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->setMaskAlpha(F)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 0
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->F:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;

    invoke-virtual {v0, v3}, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->setVisibility(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->N:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7000
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 0
    return-void
.end method

.method public final g()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    const/4 v1, 0x1

    const-string/jumbo v0, "showProcessingView"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->W:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "processingShowing"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->W:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->i()V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->k:Landroid/widget/ImageView;

    sget v1, Lfak$b;->face_circle_inner_processing:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->k:Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->A:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfaa;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getCircleBottom()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->U:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->U:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    const-string/jumbo v0, "showFaceDetectedCircleAnimation"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "circleOuterBackground.getAnimation() != null"

    invoke-static {v0}, Lfav;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->j()V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->T:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->n:Landroid/view/animation/Animation;

    new-instance v1, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$3;

    invoke-direct {v1, p0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$3;-><init>(Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    const/4 v1, 0x4

    const-string/jumbo v0, "hideActionPromptImage"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->a:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$a;

    return-void
.end method

.method public setMaskAlpha(F)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setMaskAlpha toAlpha="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setSoundEnable(Z)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    iput-boolean p1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->V:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->f:Landroid/widget/ImageView;

    sget v1, Lfak$b;->face_top_sound_on:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->f:Landroid/widget/ImageView;

    sget v1, Lfak$b;->face_top_sound_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public setSurfaceListener(Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->F:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->F:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;

    invoke-virtual {v0, p1}, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->setSurfaceViewListener(Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;)V

    iput-object p1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->S:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->F:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;

    new-instance v1, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$9;

    invoke-direct {v1, p0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$9;-><init>(Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->setSurfaceViewListener(Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;)V

    :cond_0
    return-void
.end method

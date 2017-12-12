.class final Ldkg$a;
.super Ljava/lang/Object;
.source "TeleVideoMemberAdapterV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/alibaba/android/teleconf/widget/TeleVideoAnimationFrameLayout;

.field b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/view/View;

.field g:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

.field h:Landroid/view/View;

.field i:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field j:Landroid/widget/TextView;

.field k:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

.field l:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$a;

.field m:Lcom/alibaba/android/teleconf/widget/TeleVideoAnimationFrameLayout$a;

.field final synthetic n:Ldkg;


# direct methods
.method private constructor <init>(Ldkg;)V
    .locals 1

    .prologue
    .line 307
    iput-object p1, p0, Ldkg$a;->n:Ldkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    new-instance v0, Ldkg$a$1;

    invoke-direct {v0, p0}, Ldkg$a$1;-><init>(Ldkg$a;)V

    iput-object v0, p0, Ldkg$a;->l:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$a;

    .line 338
    new-instance v0, Ldkg$a$2;

    invoke-direct {v0, p0}, Ldkg$a$2;-><init>(Ldkg$a;)V

    iput-object v0, p0, Ldkg$a;->m:Lcom/alibaba/android/teleconf/widget/TeleVideoAnimationFrameLayout$a;

    return-void
.end method

.method synthetic constructor <init>(Ldkg;B)V
    .locals 0
    .param p1, "x0"    # Ldkg;

    .prologue
    .line 307
    invoke-direct {p0, p1}, Ldkg$a;-><init>(Ldkg;)V

    return-void
.end method

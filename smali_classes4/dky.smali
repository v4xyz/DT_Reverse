.class public final Ldky;
.super Ljava/lang/Object;
.source "TeleVideoUserSurfaceObject.java"


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/view/SurfaceView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Lcom/alibaba/android/teleconf/widget/TeleVideoStatusView;

.field public f:J

.field public g:Z

.field public h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v2, p0, Ldky;->a:Landroid/widget/FrameLayout;

    .line 41
    iput-object v2, p0, Ldky;->b:Landroid/view/SurfaceView;

    .line 42
    iput-object v2, p0, Ldky;->c:Landroid/widget/TextView;

    .line 43
    iput-object v2, p0, Ldky;->d:Landroid/view/View;

    .line 44
    iput-object v2, p0, Ldky;->e:Lcom/alibaba/android/teleconf/widget/TeleVideoStatusView;

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldky;->f:J

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldky;->g:Z

    .line 47
    iput-object v2, p0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    .line 48
    return-void
.end method

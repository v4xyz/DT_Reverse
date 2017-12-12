.class public abstract Ldjd;
.super Ljava/lang/Object;
.source "DingSearchResultHolder.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/app/Activity;

.field h:Ldel;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldel;)V
    .locals 3
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "adapter"    # Ldel;

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Ldjd;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldjd;->a:Landroid/view/View;

    .line 60
    iput-object p1, p0, Ldjd;->g:Landroid/app/Activity;

    .line 61
    iput-object p2, p0, Ldjd;->h:Ldel;

    .line 62
    iget-object v0, p0, Ldjd;->a:Landroid/view/View;

    sget v1, Ldei$f;->tv_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Ldjd;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 63
    iget-object v0, p0, Ldjd;->a:Landroid/view/View;

    sget v1, Ldei$f;->tv_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldjd;->c:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Ldjd;->a:Landroid/view/View;

    sget v1, Ldei$f;->tv_date:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldjd;->d:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Ldjd;->a:Landroid/view/View;

    sget v1, Ldei$f;->tv_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldjd;->e:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Ldjd;->a:Landroid/view/View;

    sget v1, Ldei$f;->divider_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldjd;->f:Landroid/view/View;

    .line 67
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.class public final Ldjj;
.super Ldiz;
.source "FunctionSearchViewHolder.java"


# instance fields
.field private d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "layoutId"    # I

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ldiz;-><init>(Landroid/app/Activity;I)V

    .line 39
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 51
    :goto_0
    return-void

    .line 48
    :cond_0
    sget v0, Ldei$f;->tv_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Ldjj;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 49
    sget v0, Ldei$f;->tv_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldjj;->e:Landroid/widget/TextView;

    .line 50
    sget v0, Ldei$f;->divider_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldjj;->b:Landroid/view/View;

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/search/model/BaseModel;Landroid/widget/AbsListView;)V
    .locals 2
    .param p1, "model"    # Lcom/alibaba/android/search/model/BaseModel;
    .param p2, "parent"    # Landroid/widget/AbsListView;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 55
    iget-object v0, p0, Ldjj;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {p1}, Lcom/alibaba/android/search/model/BaseModel;->getIconResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageResource(I)V

    .line 56
    iget-object v0, p0, Ldjj;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/alibaba/android/search/model/BaseModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldjj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 57
    return-void
.end method

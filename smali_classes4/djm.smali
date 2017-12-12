.class public final Ldjm;
.super Ldiz;
.source "MicroTemplateViewHolder.java"


# instance fields
.field private d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "layoutId"    # I

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ldiz;-><init>(Landroid/app/Activity;I)V

    .line 29
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 34
    if-nez p1, :cond_0

    .line 42
    :goto_0
    return-void

    .line 38
    :cond_0
    sget v0, Ldei$f;->tv_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Ldjm;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 39
    sget v0, Ldei$f;->item_title_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldjm;->e:Landroid/widget/TextView;

    .line 40
    sget v0, Ldei$f;->item_org_name_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldjm;->f:Landroid/widget/TextView;

    .line 41
    sget v0, Ldei$f;->divider_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldjm;->b:Landroid/view/View;

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/search/model/BaseModel;Landroid/widget/AbsListView;)V
    .locals 5
    .param p1, "model"    # Lcom/alibaba/android/search/model/BaseModel;
    .param p2, "parent"    # Landroid/widget/AbsListView;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 47
    const/4 v2, 0x0

    .line 48
    .local v2, "microTemplateModel":Lcom/alibaba/android/search/model/MicroTemplateModel;
    instance-of v3, p1, Lcom/alibaba/android/search/model/MicroTemplateModel;

    if-eqz v3, :cond_0

    move-object v2, p1

    .line 49
    check-cast v2, Lcom/alibaba/android/search/model/MicroTemplateModel;

    .line 52
    :cond_0
    if-nez v2, :cond_1

    .line 68
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v3, p0, Ldjm;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/alibaba/android/search/model/MicroTemplateModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ldjm;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 57
    iget-object v3, p0, Ldjm;->f:Landroid/widget/TextView;

    iget-object v4, p0, Ldjm;->a:Landroid/app/Activity;

    invoke-virtual {v2, v4}, Lcom/alibaba/android/search/model/MicroTemplateModel;->getDesc(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ldjm;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    .local v0, "avatarUrl":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/alibaba/android/search/model/MicroTemplateModel;->getLogo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 62
    :try_start_0
    invoke-virtual {v2}, Lcom/alibaba/android/search/model/MicroTemplateModel;->getLogo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 67
    :cond_2
    :goto_1
    iget-object v3, p0, Ldjm;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v2}, Lcom/alibaba/android/search/model/MicroTemplateModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0, p2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    .local v1, "mee":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v1}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_1
.end method

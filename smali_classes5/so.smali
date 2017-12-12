.class public final Lso;
.super Lqp;
.source "CSpaceShareUserHztAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqp",
        "<",
        "Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lsp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lqp;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method static synthetic a(Lso;)Lsp;
    .locals 1
    .param p0, "x0"    # Lso;

    .prologue
    .line 17
    iget-object v0, p0, Lso;->c:Lsp;

    return-object v0
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x4

    .line 32
    if-nez p2, :cond_1

    .line 33
    new-instance v1, Lso$a;

    invoke-direct {v1, p0}, Lso$a;-><init>(Lso;)V

    .line 34
    .local v1, "viewHolder":Lso$a;
    iget-object v2, p0, Lso;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lavn$g;->cspace_share_user_hzt_item:I

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 36
    sget v2, Lavn$f;->img_icon:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v2, v1, Lso$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 37
    sget v2, Lavn$f;->tv_role_name:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lso$a;->b:Landroid/widget/TextView;

    .line 38
    sget v2, Lavn$f;->tv_user_name:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lso$a;->c:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    :goto_0
    iget-object v2, p0, Lso;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    .line 46
    .local v0, "memberModel":Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;
    if-eqz v0, :cond_0

    .line 47
    iget-object v2, v1, Lso$a;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v2, v1, Lso$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getRole()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 50
    iget-object v2, v1, Lso$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v3, p0, Lso;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lavn$e;->alm_cspace_user_add:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :goto_1
    iget-object v2, v1, Lso$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    new-instance v3, Lso$1;

    invoke-direct {v3, p0, v0, p1}, Lso$1;-><init>(Lso;Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;I)V

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v2, v1, Lso$a;->b:Landroid/widget/TextView;

    new-instance v3, Lso$2;

    invoke-direct {v3, p0, v0, p1}, Lso$2;-><init>(Lso;Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_0
    return-object p2

    .line 42
    .end local v0    # "memberModel":Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;
    .end local v1    # "viewHolder":Lso$a;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso$a;

    .restart local v1    # "viewHolder":Lso$a;
    goto :goto_0

    .line 51
    .restart local v0    # "memberModel":Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getRole()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 52
    iget-object v2, v1, Lso$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v3, p0, Lso;->b:Landroid/content/Context;

    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lavn$e;->alm_cspace_user_delete:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 56
    :cond_3
    iget-object v2, v1, Lso$a;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v2, v1, Lso$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getRoleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v2, v1, Lso$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v2, v1, Lso$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getMediaId()Ljava/lang/String;

    move-result-object v4

    .line 1147
    invoke-virtual {v2, v3, v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    goto :goto_1
.end method

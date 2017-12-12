.class final Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;
.super Leco;
.source "EditProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/activities/EditProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leco",
        "<",
        "Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;Landroid/app/Activity;)V
    .locals 0
    .param p2, "context"    # Landroid/app/Activity;

    .prologue
    .line 591
    iput-object p1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;->a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    .line 592
    invoke-direct {p0, p2}, Leco;-><init>(Landroid/app/Activity;)V

    .line 593
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;I)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;
    .param p1, "x1"    # I

    .prologue
    const/4 v2, 0x0

    .line 589
    .line 1645
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    move v1, v2

    .line 1648
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1649
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;

    .line 1650
    if-eqz v0, :cond_0

    .line 1651
    if-ne v1, p1, :cond_1

    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;->c:Z

    .line 1648
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 1651
    goto :goto_1

    .line 589
    :cond_2
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 599
    if-nez p2, :cond_0

    .line 600
    iget-object v2, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;->i:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Ldop$h;->item_edit_profile_position_grid:I

    invoke-virtual {v2, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 601
    new-instance v0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$c;

    invoke-direct {v0, v4}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$c;-><init>(B)V

    .line 602
    .local v0, "holder":Lcom/alibaba/android/user/profile/activities/EditProfileActivity$c;
    sget v2, Ldop$g;->tv_position_name:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$c;->a:Landroid/widget/TextView;

    .line 603
    sget v2, Ldop$g;->icon_edit:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v2, v0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$c;->b:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 604
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 609
    :goto_0
    iget-object v2, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;->h:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;

    .line 610
    .local v1, "positionData":Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;
    if-nez v1, :cond_1

    .line 641
    :goto_1
    return-object p2

    .line 606
    .end local v0    # "holder":Lcom/alibaba/android/user/profile/activities/EditProfileActivity$c;
    .end local v1    # "positionData":Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$c;

    .restart local v0    # "holder":Lcom/alibaba/android/user/profile/activities/EditProfileActivity$c;
    goto :goto_0

    .line 614
    .restart local v1    # "positionData":Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;
    :cond_1
    iget-boolean v2, v1, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;->c:Z

    invoke-virtual {p2, v2}, Landroid/view/View;->setActivated(Z)V

    .line 615
    iget-object v2, v0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$c;->a:Landroid/widget/TextView;

    iget-boolean v3, v1, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;->c:Z

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setActivated(Z)V

    .line 617
    iget-boolean v2, v1, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;->d:Z

    if-eqz v2, :cond_2

    .line 618
    iget-object v2, v0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$c;->b:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 619
    iget-object v2, v0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$c;->b:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iget-boolean v3, v1, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;->c:Z

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setActivated(Z)V

    .line 624
    :goto_2
    iget-object v2, v0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$c;->a:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    new-instance v2, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b$1;-><init>(Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 621
    :cond_2
    iget-object v2, v0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$c;->b:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    goto :goto_2
.end method

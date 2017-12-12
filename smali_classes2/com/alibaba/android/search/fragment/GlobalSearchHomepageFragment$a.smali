.class final Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$a;
.super Ldek;
.source "GlobalSearchHomepageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldek",
        "<",
        "Lcom/alibaba/android/search/model/FunctionModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;Landroid/app/Activity;)V
    .locals 0
    .param p2, "context"    # Landroid/app/Activity;

    .prologue
    .line 435
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$a;->c:Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;

    .line 436
    invoke-direct {p0, p2}, Ldek;-><init>(Landroid/app/Activity;)V

    .line 437
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 442
    if-nez p2, :cond_1

    .line 443
    new-instance v3, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$b;

    iget-object v7, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$a;->c:Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;

    invoke-direct {v3, v7, v9}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$b;-><init>(Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;B)V

    .line 444
    .local v3, "holder":Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$b;
    iget-object v7, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$a;->b:Landroid/app/Activity;

    if-nez v7, :cond_0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->c()Landroid/app/Application;

    move-result-object v7

    :goto_0
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Ldei$g;->item_search_function_grid:I

    .line 445
    invoke-virtual {v7, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 446
    sget v7, Ldei$f;->tv_avatar:I

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v7, v3, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$b;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 447
    sget v7, Ldei$f;->tv_name:I

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v3, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$b;->b:Landroid/widget/TextView;

    .line 448
    sget v7, Ldei$f;->tv_desc:I

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v3, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$b;->c:Landroid/widget/TextView;

    .line 449
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 454
    :goto_1
    iget-object v7, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$a;->a:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/search/model/FunctionModel;

    .line 455
    .local v1, "data":Lcom/alibaba/android/search/model/FunctionModel;
    if-nez v1, :cond_2

    .line 502
    .end local p3    # "parent":Landroid/view/ViewGroup;
    :goto_2
    return-object p2

    .line 444
    .end local v1    # "data":Lcom/alibaba/android/search/model/FunctionModel;
    .restart local p3    # "parent":Landroid/view/ViewGroup;
    :cond_0
    iget-object v7, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$a;->b:Landroid/app/Activity;

    goto :goto_0

    .line 451
    .end local v3    # "holder":Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$b;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$b;

    .restart local v3    # "holder":Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$b;
    goto :goto_1

    .line 459
    .restart local v1    # "data":Lcom/alibaba/android/search/model/FunctionModel;
    :cond_2
    const-string/jumbo v5, ""

    .line 460
    .local v5, "name":Ljava/lang/String;
    const-string/jumbo v2, ""

    .line 461
    .local v2, "desc":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/alibaba/android/search/model/FunctionModel;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 462
    invoke-virtual {v1}, Lcom/alibaba/android/search/model/FunctionModel;->getName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "\\n"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 463
    .local v6, "names":[Ljava/lang/String;
    array-length v7, v6

    if-lez v7, :cond_3

    .line 464
    aget-object v5, v6, v9

    .line 466
    :cond_3
    array-length v7, v6

    const/4 v8, 0x2

    if-lt v7, v8, :cond_4

    .line 467
    const/4 v7, 0x1

    aget-object v2, v6, v7

    .line 471
    .end local v6    # "names":[Ljava/lang/String;
    :cond_4
    invoke-virtual {v1}, Lcom/alibaba/android/search/model/FunctionModel;->getMediaId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 472
    const/4 v0, 0x0

    .line 474
    .local v0, "avatarUrl":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v1}, Lcom/alibaba/android/search/model/FunctionModel;->getMediaId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 478
    :goto_3
    iget-object v7, v3, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$b;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    check-cast p3, Landroid/widget/AbsListView;

    .end local p3    # "parent":Landroid/view/ViewGroup;
    invoke-virtual {v7, v5, v0, p3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 482
    .end local v0    # "avatarUrl":Ljava/lang/String;
    :goto_4
    iget-object v7, v3, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$b;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    iget-object v7, v3, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$b;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    new-instance v7, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$a$1;

    invoke-direct {v7, p0, v1, p1}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$a$1;-><init>(Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$a;Lcom/alibaba/android/search/model/FunctionModel;I)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 475
    .restart local v0    # "avatarUrl":Ljava/lang/String;
    .restart local p3    # "parent":Landroid/view/ViewGroup;
    :catch_0
    move-exception v4

    .line 476
    .local v4, "mee":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v4}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_3

    .line 480
    .end local v0    # "avatarUrl":Ljava/lang/String;
    .end local v4    # "mee":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    :cond_5
    iget-object v7, v3, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$b;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    check-cast p3, Landroid/widget/AbsListView;

    .end local p3    # "parent":Landroid/view/ViewGroup;
    invoke-virtual {v7, v5, v10, p3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    goto :goto_4
.end method

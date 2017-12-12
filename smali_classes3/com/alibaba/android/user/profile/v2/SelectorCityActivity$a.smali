.class public final Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a;
.super Leco;
.source "SelectorCityActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leco",
        "<",
        "Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;
    .param p2, "context"    # Landroid/app/Activity;

    .prologue
    .line 420
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a;->a:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;

    .line 421
    invoke-direct {p0, p2}, Leco;-><init>(Landroid/app/Activity;)V

    .line 422
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 426
    .line 428
    move-object v1, p2

    .local v1, "view":Landroid/view/View;
    if-nez p2, :cond_1

    .line 429
    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a;->i:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Ldop$h;->layout_text_item:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 430
    new-instance v2, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a$a;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a$a;-><init>(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a;)V

    .line 431
    .local v2, "viewHodler":Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a$a;
    sget v3, Ldop$g;->tv_city:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a$a;->a:Landroid/widget/TextView;

    .line 432
    sget v3, Ldop$g;->iv_arrow:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a$a;->b:Landroid/widget/ImageView;

    .line 433
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 437
    :goto_0
    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a;->h:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    .line 438
    .local v0, "item":Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    if-eqz v0, :cond_0

    .line 439
    iget-object v3, v2, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a$a;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->displayName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->list()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->list()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 441
    iget-object v3, v2, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a$a;->b:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    :goto_1
    new-instance v3, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a$1;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a$1;-><init>(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a;Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    :cond_0
    return-object v1

    .line 435
    .end local v0    # "item":Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    .end local v2    # "viewHodler":Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a$a;
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a$a;

    .restart local v2    # "viewHodler":Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a$a;
    goto :goto_0

    .line 443
    .restart local v0    # "item":Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    :cond_2
    iget-object v3, v2, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a$a;->b:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

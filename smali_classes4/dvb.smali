.class public final Ldvb;
.super Leco;
.source "SelectOrgCategoryListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldvb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leco",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/IndustryCategoryObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/alibaba/doraemon/image/ImageMagician;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;

    .prologue
    .line 47
    invoke-direct {p0, p1}, Leco;-><init>(Landroid/app/Activity;)V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Ldvb;->b:I

    .line 48
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iput-object v0, p0, Ldvb;->a:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 49
    return-void
.end method

.method private static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3
    .param p0, "mediaId"    # Ljava/lang/String;
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 94
    move-object v1, p0

    .line 95
    .local v1, "url":Ljava/lang/String;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    :try_start_0
    invoke-static {p0}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {}, Lepf;->a()Lepf;

    move-result-object v2

    invoke-virtual {v2, v1, p1, p2}, Lepf;->a(Ljava/lang/String;II)Ljava/lang/String;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 103
    :cond_0
    :goto_0
    return-object v1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    .local v0, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v0}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 107
    iget v0, p0, Ldvb;->b:I

    if-eq p1, v0, :cond_0

    .line 108
    iput p1, p0, Ldvb;->b:I

    .line 109
    invoke-virtual {p0}, Ldvb;->notifyDataSetChanged()V

    .line 111
    :cond_0
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 54
    if-nez p2, :cond_0

    .line 55
    new-instance v9, Ldvb$a;

    invoke-direct {v9}, Ldvb$a;-><init>()V

    .line 56
    .local v9, "viewHolder":Ldvb$a;
    iget-object v0, p0, Ldvb;->i:Landroid/app/Activity;

    sget v1, Ldop$h;->item_industry_category:I

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 57
    sget v0, Ldop$g;->iv_industry_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v9, Ldvb$a;->b:Landroid/widget/ImageView;

    .line 58
    sget v0, Ldop$g;->tv_industry_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Ldvb$a;->a:Landroid/widget/TextView;

    .line 59
    sget v0, Ldop$g;->v_divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Ldvb$a;->c:Landroid/view/View;

    .line 60
    invoke-virtual {p2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Ldvb;->getItem(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/android/dingtalk/userbase/model/IndustryCategoryObject;

    .line 67
    .local v8, "industryCategoryObject":Lcom/alibaba/android/dingtalk/userbase/model/IndustryCategoryObject;
    iget-object v0, v9, Ldvb$a;->a:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/alibaba/android/dingtalk/userbase/model/IndustryCategoryObject;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget v0, p0, Ldvb;->b:I

    if-ne p1, v0, :cond_1

    .line 72
    iget-object v0, p0, Ldvb;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldop$d;->uidic_global_color_6_5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    iget-object v0, v9, Ldvb$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ldvb;->i:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Ldop$d;->uidic_global_color_c2:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object v0, v9, Ldvb$a;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Ldvb;->i:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Ldop$d;->uidic_global_color_c2:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 75
    iget-object v0, v9, Ldvb$a;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :goto_1
    iget-object v0, v8, Lcom/alibaba/android/dingtalk/userbase/model/IndustryCategoryObject;->mediaId:Ljava/lang/String;

    sget v1, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->d:I

    sget v4, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->d:I

    invoke-static {v0, v1, v4}, Ldvb;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 84
    .local v2, "url":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldvb;->a:Lcom/alibaba/doraemon/image/ImageMagician;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Ldvb;->a:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v1, v9, Ldvb$a;->b:Landroid/widget/ImageView;

    const/16 v4, 0x9

    const/4 v5, 0x1

    move-object v7, v3

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;)V

    .line 89
    :goto_2
    return-object p2

    .line 62
    .end local v2    # "url":Ljava/lang/String;
    .end local v8    # "industryCategoryObject":Lcom/alibaba/android/dingtalk/userbase/model/IndustryCategoryObject;
    .end local v9    # "viewHolder":Ldvb$a;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldvb$a;

    .restart local v9    # "viewHolder":Ldvb$a;
    goto :goto_0

    .line 77
    .restart local v8    # "industryCategoryObject":Lcom/alibaba/android/dingtalk/userbase/model/IndustryCategoryObject;
    :cond_1
    iget-object v0, p0, Ldvb;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldop$d;->uidic_global_color_8_5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    iget-object v0, v9, Ldvb$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ldvb;->i:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Ldop$d;->uidic_global_color_6_1:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    iget-object v0, v9, Ldvb$a;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Ldvb;->i:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Ldop$d;->uidic_global_color_6_7:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 80
    iget-object v0, v9, Ldvb$a;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 87
    .restart local v2    # "url":Ljava/lang/String;
    :cond_2
    iget-object v0, v9, Ldvb$a;->b:Landroid/widget/ImageView;

    sget v1, Ldop$f;->defualt_industry_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

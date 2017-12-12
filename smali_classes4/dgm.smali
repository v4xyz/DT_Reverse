.class public final Ldgm;
.super Ldgj;
.source "LightAppSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldgm$a;
    }
.end annotation


# instance fields
.field private d:Lcom/alibaba/doraemon/image/ImageMagician;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ldgj;-><init>(Landroid/app/Activity;)V

    .line 36
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iput-object v0, p0, Ldgm;->d:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 37
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 3
    .param p1, "tv"    # Landroid/widget/TextView;
    .param p2, "txt"    # Ljava/lang/String;
    .param p3, "summaryLen"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 109
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Ldgm;->b:Landroid/app/Activity;

    iget-object v1, p0, Ldgm;->c:Ljava/lang/String;

    const/16 v2, 0x19

    invoke-static {v0, p2, v1, v2}, Lbus;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x19

    const/4 v6, 0x0

    .line 47
    if-nez p2, :cond_0

    .line 48
    iget-object v0, p0, Ldgm;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldei$g;->light_app_item_search:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 49
    new-instance v8, Ldgm$a;

    invoke-direct {v8, v6}, Ldgm$a;-><init>(B)V

    .line 50
    .local v8, "holder":Ldgm$a;
    sget v0, Ldei$f;->tv_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, v8, Ldgm$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 51
    sget v0, Ldei$f;->item_title_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, Ldgm$a;->b:Landroid/widget/TextView;

    .line 52
    sget v0, Ldei$f;->item_desc_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, Ldgm$a;->c:Landroid/widget/TextView;

    .line 53
    sget v0, Ldei$f;->item_sender_name_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, Ldgm$a;->d:Landroid/widget/TextView;

    .line 54
    sget v0, Ldei$f;->divider_line:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Ldgm$a;->e:Landroid/view/View;

    .line 55
    invoke-virtual {p2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    :goto_0
    invoke-virtual {p0, p1}, Ldgm;->getItem(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldgr;

    .line 61
    .local v9, "model":Ldgr;
    invoke-virtual {v9, p1}, Ldgr;->b(I)V

    .line 62
    iget-object v0, v8, Ldgm$a;->b:Landroid/widget/TextView;

    invoke-virtual {v9}, Ldgr;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Ldgm;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 63
    iget-object v0, v8, Ldgm$a;->c:Landroid/widget/TextView;

    invoke-virtual {v9}, Ldgr;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Ldgm;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 64
    iget-object v0, v8, Ldgm$a;->d:Landroid/widget/TextView;

    .line 1067
    iget-object v1, v9, Ldgr;->h:Ljava/lang/String;

    .line 64
    invoke-direct {p0, v0, v1, v2}, Ldgm;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 66
    iget-object v0, p0, Ldgm;->d:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v1, v8, Ldgm$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 2063
    iget-object v2, v9, Ldgr;->g:Ljava/lang/String;

    .line 66
    const/16 v4, 0x9

    const/4 v5, 0x1

    move-object v7, v3

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;)V

    .line 69
    new-instance v0, Ldgm$1;

    invoke-direct {v0, p0, v9}, Ldgm$1;-><init>(Ldgm;Ldgr;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-virtual {p0}, Ldgm;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 91
    iget-object v0, v8, Ldgm$a;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :goto_1
    return-object p2

    .line 57
    .end local v8    # "holder":Ldgm$a;
    .end local v9    # "model":Ldgr;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldgm$a;

    .restart local v8    # "holder":Ldgm$a;
    goto :goto_0

    .line 93
    .restart local v9    # "model":Ldgr;
    :cond_1
    iget-object v0, v8, Ldgm$a;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

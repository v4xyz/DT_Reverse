.class public final Ldgo;
.super Ldgj;
.source "SpaceSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldgo$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 31
    invoke-direct {p0, p1}, Ldgj;-><init>(Landroid/app/Activity;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v8, 0x19

    const/4 v7, 0x0

    .line 41
    if-nez p2, :cond_0

    .line 42
    iget-object v3, p0, Ldgo;->b:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Ldei$g;->space_item_search:I

    invoke-virtual {v3, v4, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 43
    new-instance v1, Ldgo$a;

    invoke-direct {v1, v7}, Ldgo$a;-><init>(B)V

    .line 44
    .local v1, "holder":Ldgo$a;
    sget v3, Ldei$f;->tv_avatar:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Ldgo$a;->a:Landroid/view/View;

    .line 45
    sget v3, Ldei$f;->item_title_tv:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Ldgo$a;->b:Landroid/widget/TextView;

    .line 46
    sget v3, Ldei$f;->item_desc_tv:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Ldgo$a;->c:Landroid/widget/TextView;

    .line 47
    sget v3, Ldei$f;->divider_line:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Ldgo$a;->d:Landroid/view/View;

    .line 48
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    :goto_0
    invoke-virtual {p0, p1}, Ldgo;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgt;

    .line 54
    .local v2, "model":Ldgt;
    invoke-virtual {v2, p1}, Ldgt;->b(I)V

    .line 55
    const-string/jumbo v3, "file"

    .line 1076
    iget-object v4, v2, Ldgt;->h:Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56
    iget-object v3, v1, Ldgo$a;->a:Landroid/view/View;

    .line 2044
    iget-object v4, v2, Ldgt;->d:Ljava/lang/String;

    .line 56
    invoke-static {v4}, Lbuv;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    :goto_1
    iget-object v3, v1, Ldgo$a;->b:Landroid/widget/TextView;

    iget-object v4, p0, Ldgo;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Ldgt;->a()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ldgo;->c:Ljava/lang/String;

    invoke-static {v4, v5, v6, v8}, Lbus;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v3

    .line 2060
    iget-object v4, v2, Ldgt;->f:Ljava/lang/String;

    .line 61
    invoke-virtual {v2}, Ldgt;->a()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ldgt;->b()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .local v0, "desc":Ljava/lang/String;
    iget-object v3, v1, Ldgo$a;->c:Landroid/widget/TextView;

    iget-object v4, p0, Ldgo;->b:Landroid/app/Activity;

    iget-object v5, p0, Ldgo;->c:Ljava/lang/String;

    invoke-static {v4, v0, v5, v8}, Lbus;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    new-instance v3, Ldgo$1;

    invoke-direct {v3, p0, v2}, Ldgo$1;-><init>(Ldgo;Ldgt;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {p0}, Ldgo;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_2

    .line 102
    iget-object v3, v1, Ldgo$a;->d:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :goto_2
    return-object p2

    .line 50
    .end local v0    # "desc":Ljava/lang/String;
    .end local v1    # "holder":Ldgo$a;
    .end local v2    # "model":Ldgt;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgo$a;

    .restart local v1    # "holder":Ldgo$a;
    goto :goto_0

    .line 58
    .restart local v2    # "model":Ldgt;
    :cond_1
    iget-object v3, v1, Ldgo$a;->a:Landroid/view/View;

    sget v4, Ldei$e;->cspace_search_folder_icon:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 104
    .restart local v0    # "desc":Ljava/lang/String;
    :cond_2
    iget-object v3, v1, Ldgo$a;->d:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

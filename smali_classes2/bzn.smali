.class public final Lbzn;
.super Lbwg;
.source "CategoryManagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbzn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbwg",
        "<",
        "Lcom/alibaba/wukong/im/category/CategoryObject;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Z

.field public e:Ljava/lang/String;

.field public f:J

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lbwg;-><init>(Landroid/app/Activity;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2
    .param p1, "from"    # I
    .param p2, "to"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 68
    iget-boolean v1, p0, Lbzn;->g:Z

    if-nez v1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v1, p0, Lbzn;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbzn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 74
    if-ltz p1, :cond_0

    iget-object v1, p0, Lbzn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    .line 77
    if-ltz p2, :cond_0

    iget-object v1, p0, Lbzn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt p2, v1, :cond_0

    .line 80
    iget-object v1, p0, Lbzn;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/category/CategoryObject;

    .line 81
    .local v0, "model":Lcom/alibaba/wukong/im/category/CategoryObject;
    iget-object v1, p0, Lbzn;->a:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 82
    invoke-virtual {p0}, Lbzn;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1
    .param p1, "edit"    # Z

    .prologue
    .line 35
    iput-boolean p1, p0, Lbzn;->g:Z

    .line 36
    iget-boolean v0, p0, Lbzn;->g:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lbzn;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbzn;->e:Ljava/lang/String;

    .line 39
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 50
    iget-object v2, p0, Lbzn;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbzn;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 51
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    .line 52
    .local v1, "sbStr":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    iget-object v2, p0, Lbzn;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/category/CategoryObject;

    .line 53
    .local v0, "categoryObject":Lcom/alibaba/wukong/im/category/CategoryObject;
    if-eqz v0, :cond_0

    .line 54
    iget-wide v4, v0, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_0

    .line 57
    .end local v0    # "categoryObject":Lcom/alibaba/wukong/im/category/CategoryObject;
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    .end local v1    # "sbStr":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :goto_1
    return-object v2

    :cond_2
    const-string/jumbo v2, ""

    goto :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 93
    if-nez p2, :cond_1

    .line 94
    iget-object v2, p0, Lbzn;->b:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v5, Lbyz$g;->layout_category_manager_item:I

    const/4 v6, 0x0

    .line 95
    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 96
    new-instance v1, Lbzn$a;

    invoke-direct {v1, p0}, Lbzn$a;-><init>(Lbzn;)V

    .line 98
    .local v1, "viewHolder":Lbzn$a;
    sget v2, Lbyz$f;->tv_title:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lbzn$a;->a:Landroid/widget/TextView;

    .line 99
    sget v2, Lbyz$f;->tv_custom:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lbzn$a;->b:Landroid/widget/TextView;

    .line 100
    sget v2, Lbyz$f;->img_arrow:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lbzn$a;->d:Landroid/widget/ImageView;

    .line 101
    sget v2, Lbyz$f;->img_sort:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lbzn$a;->c:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    :goto_0
    iget-object v2, p0, Lbzn;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/category/CategoryObject;

    .line 108
    .local v0, "categoryObject":Lcom/alibaba/wukong/im/category/CategoryObject;
    if-eqz v0, :cond_0

    .line 109
    iget-object v2, v1, Lbzn$a;->a:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/alibaba/wukong/im/category/CategoryObject;->title:Ljava/lang/String;

    iget-wide v6, v0, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    invoke-static {v5, v6, v7}, Lcge;->a(Ljava/lang/String;J)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-wide v6, v0, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    invoke-static {v6, v7}, Lcge;->a(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 111
    iget-boolean v2, p0, Lbzn;->d:Z

    if-eqz v2, :cond_2

    .line 112
    iget-object v2, v1, Lbzn$a;->a:Landroid/widget/TextView;

    iget-object v5, p0, Lbzn;->b:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lbyz$c;->ui_common_text_disabled_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    :goto_1
    iget-object v2, v1, Lbzn$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    :goto_2
    iget-boolean v2, p0, Lbzn;->g:Z

    if-eqz v2, :cond_5

    .line 122
    iget-object v5, v1, Lbzn$a;->c:Landroid/widget/ImageView;

    iget-wide v6, v0, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_4

    move v2, v3

    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object v2, v1, Lbzn$a;->d:Landroid/widget/ImageView;

    .line 135
    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    :cond_0
    return-object p2

    .line 104
    .end local v0    # "categoryObject":Lcom/alibaba/wukong/im/category/CategoryObject;
    .end local v1    # "viewHolder":Lbzn$a;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzn$a;

    .restart local v1    # "viewHolder":Lbzn$a;
    goto :goto_0

    .line 114
    .restart local v0    # "categoryObject":Lcom/alibaba/wukong/im/category/CategoryObject;
    :cond_2
    iget-object v2, v1, Lbzn$a;->a:Landroid/widget/TextView;

    iget-object v5, p0, Lbzn;->b:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lbyz$c;->ui_common_level1_text_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 118
    :cond_3
    iget-object v2, v1, Lbzn$a;->a:Landroid/widget/TextView;

    iget-object v5, p0, Lbzn;->b:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lbyz$c;->ui_common_level1_text_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    iget-object v2, v1, Lbzn$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v2, v4

    .line 122
    goto :goto_3

    .line 126
    :cond_5
    iget-object v2, v1, Lbzn$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-boolean v2, p0, Lbzn;->d:Z

    if-eqz v2, :cond_8

    .line 128
    iget-object v2, v1, Lbzn$a;->d:Landroid/widget/ImageView;

    sget v3, Lbyz$e;->checkbox_pressed:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    iget-wide v2, p0, Lbzn;->f:J

    iget-wide v6, v0, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_7

    .line 130
    iget-object v2, v1, Lbzn$a;->d:Landroid/widget/ImageView;

    :cond_6
    move v3, v4

    .line 136
    goto :goto_4

    .line 132
    :cond_7
    iget-object v2, v1, Lbzn$a;->d:Landroid/widget/ImageView;

    const/4 v3, 0x4

    goto :goto_4

    .line 135
    :cond_8
    iget-object v2, v1, Lbzn$a;->d:Landroid/widget/ImageView;

    iget-wide v6, v0, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    .line 136
    invoke-static {v6, v7}, Lcge;->a(J)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4
.end method

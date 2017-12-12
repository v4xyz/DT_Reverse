.class public final Lbgk;
.super Landroid/widget/BaseAdapter;
.source "SingleSelectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbgk$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/io/Serializable;

.field public c:Lbgk$a;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    iput-object p1, p0, Lbgk;->d:Landroid/content/Context;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgk;->a:Ljava/util/List;

    .line 28
    return-void
.end method

.method private a(I)Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 65
    iget-object v0, p0, Lbgk;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)V
    .locals 2
    .param p1, "selectedData"    # Ljava/io/Serializable;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 31
    iget-object v0, p0, Lbgk;->b:Ljava/io/Serializable;

    if-eq v0, p1, :cond_0

    .line 33
    iput-object p1, p0, Lbgk;->b:Ljava/io/Serializable;

    .line 34
    invoke-virtual {p0}, Lbgk;->notifyDataSetChanged()V

    .line 35
    iget-object v0, p0, Lbgk;->c:Lbgk$a;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lbgk;->c:Lbgk$a;

    iget-object v1, p0, Lbgk;->b:Ljava/io/Serializable;

    invoke-interface {v0, v1}, Lbgk$a;->a(Ljava/io/Serializable;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lbgk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lbgk;->a(I)Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 70
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 75
    .line 1099
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lbgl;

    if-eqz v3, :cond_2

    .line 1100
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgl;

    move-object v2, v3

    .line 76
    .local v2, "viewHolder":Lbgl;
    :goto_0
    if-nez v2, :cond_0

    .line 77
    iget-object v3, p0, Lbgk;->d:Landroid/content/Context;

    .line 2095
    new-instance v2, Lbgl;

    .end local v2    # "viewHolder":Lbgl;
    invoke-direct {v2, v3, p0}, Lbgl;-><init>(Landroid/content/Context;Lbgk;)V

    .line 79
    .restart local v2    # "viewHolder":Lbgl;
    :cond_0
    invoke-direct {p0, p1}, Lbgk;->a(I)Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;

    move-result-object v0

    .line 80
    .local v0, "displayModel":Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;
    if-eqz v0, :cond_3

    .line 2111
    iget-object v3, v0, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;->e:Ljava/io/Serializable;

    .line 80
    iget-object v8, p0, Lbgk;->b:Ljava/io/Serializable;

    if-ne v3, v8, :cond_3

    move v1, v4

    .line 3048
    .local v1, "selected":Z
    :goto_1
    iput-object v0, v2, Lbgl;->h:Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;

    .line 3049
    if-eqz v0, :cond_1

    .line 3052
    iget-object v8, v2, Lbgl;->d:Landroid/view/View;

    .line 3093
    iget-boolean v3, v0, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;->b:Z

    .line 3052
    if-eqz v3, :cond_4

    move v3, v5

    :goto_2
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3053
    iget-object v8, v2, Lbgl;->g:Landroid/view/View;

    .line 3102
    iget-boolean v3, v0, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;->c:Z

    .line 3053
    if-eqz v3, :cond_5

    move v3, v5

    :goto_3
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3120
    iget-boolean v3, v0, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;->d:Z

    .line 3054
    if-eqz v3, :cond_6

    .line 3055
    iget-object v3, v2, Lbgl;->c:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 3056
    iget-object v3, v2, Lbgl;->c:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 3057
    iget-object v3, v2, Lbgl;->c:Landroid/view/View;

    new-instance v4, Lbgl$1;

    invoke-direct {v4, v2}, Lbgl$1;-><init>(Lbgl;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3075
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3077
    :try_start_0
    iget-object v3, v2, Lbgl;->a:Landroid/content/Context;

    .line 4084
    iget v4, v0, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;->a:I

    .line 3077
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 3082
    :goto_5
    iget-object v4, v2, Lbgl;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3083
    if-eqz v1, :cond_8

    .line 3084
    iget-object v3, v2, Lbgl;->e:Landroid/widget/TextView;

    iget-object v4, v2, Lbgl;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lbpu$c;->text_color_blue:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3090
    :goto_6
    iget-object v3, v2, Lbgl;->f:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    if-eqz v1, :cond_a

    :goto_7
    invoke-virtual {v3, v5}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 5044
    :cond_1
    iget-object v3, v2, Lbgl;->c:Landroid/view/View;

    .line 82
    return-object v3

    .end local v0    # "displayModel":Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;
    .end local v1    # "selected":Z
    .end local v2    # "viewHolder":Lbgl;
    :cond_2
    move-object v2, v7

    .line 1102
    goto :goto_0

    .restart local v0    # "displayModel":Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;
    .restart local v2    # "viewHolder":Lbgl;
    :cond_3
    move v1, v5

    .line 80
    goto :goto_1

    .restart local v1    # "selected":Z
    :cond_4
    move v3, v6

    .line 3052
    goto :goto_2

    :cond_5
    move v3, v6

    .line 3053
    goto :goto_3

    .line 3070
    :cond_6
    iget-object v3, v2, Lbgl;->c:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 3071
    iget-object v3, v2, Lbgl;->c:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 3072
    iget-object v3, v2, Lbgl;->c:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 3078
    :catch_0
    move-exception v3

    .line 3079
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    move-object v3, v7

    goto :goto_5

    .line 4120
    :cond_8
    iget-boolean v3, v0, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;->d:Z

    .line 3085
    if-eqz v3, :cond_9

    .line 3086
    iget-object v3, v2, Lbgl;->e:Landroid/widget/TextView;

    iget-object v4, v2, Lbgl;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lbpu$c;->text_color_black:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 3088
    :cond_9
    iget-object v3, v2, Lbgl;->e:Landroid/widget/TextView;

    iget-object v4, v2, Lbgl;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lbpu$c;->text_color_gray:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_a
    move v5, v6

    .line 3090
    goto :goto_7
.end method

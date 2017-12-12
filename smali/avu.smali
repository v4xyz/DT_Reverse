.class public final Lavu;
.super Landroid/widget/BaseAdapter;
.source "DingCheckInAdapter.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:J

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbpd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;JLjava/util/List;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "startTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ljava/util/List",
            "<",
            "Lbpd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    .local p4, "data":Ljava/util/List;, "Ljava/util/List<Lbpd;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    iput-object p1, p0, Lavu;->a:Landroid/app/Activity;

    .line 31
    iput-wide p2, p0, Lavu;->b:J

    .line 32
    iput-object p4, p0, Lavu;->c:Ljava/util/List;

    .line 33
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lavu;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lavu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lavu;->c:Ljava/util/List;

    if-nez v1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-object v0

    .line 45
    :cond_1
    if-ltz p1, :cond_0

    iget-object v1, p0, Lavu;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 48
    iget-object v0, p0, Lavu;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 53
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 59
    if-nez p2, :cond_5

    .line 60
    iget-object v5, p0, Lavu;->a:Landroid/app/Activity;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lavo$g;->item_ding_check_in:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 61
    new-instance v0, Lbec;

    iget-object v5, p0, Lavu;->a:Landroid/app/Activity;

    invoke-direct {v0, v5, p2}, Lbec;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 62
    .local v0, "holder":Lbec;
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    :goto_0
    iget-object v5, p0, Lavu;->c:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpd;

    .line 67
    .local v2, "userObject":Lbpd;
    iget-object v5, p0, Lavu;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne p1, v5, :cond_6

    const/4 v1, 0x1

    .line 68
    .local v1, "isLastPosition":Z
    :goto_1
    instance-of v5, p3, Landroid/widget/AbsListView;

    if-eqz v5, :cond_4

    .line 69
    iget-wide v6, p0, Lavu;->b:J

    check-cast p3, Landroid/widget/AbsListView;

    .line 1043
    .end local p3    # "parent":Landroid/view/ViewGroup;
    if-eqz v2, :cond_4

    .line 1054
    if-eqz v2, :cond_0

    .line 1057
    iget-object v5, v0, Lbec;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v8, v2, Lbpd;->d:Ljava/lang/String;

    iget-object v9, v2, Lbpd;->e:Ljava/lang/String;

    invoke-virtual {v5, v8, v9, p3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 1061
    :cond_0
    if-eqz v2, :cond_1

    .line 1064
    iget-object v5, v0, Lbec;->c:Landroid/widget/TextView;

    iget-object v8, v2, Lbpd;->d:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    :cond_1
    if-eqz v2, :cond_2

    .line 1071
    iget v5, v2, Lbpd;->j:I

    if-nez v5, :cond_7

    .line 1072
    iget-object v5, v0, Lbec;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1089
    :cond_2
    :goto_2
    iget-object v5, v0, Lbec;->e:Landroid/view/View;

    if-eqz v1, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1093
    if-eqz v2, :cond_4

    .line 1096
    iget-object v3, v0, Lbec;->a:Landroid/view/View;

    new-instance v4, Lbec$1;

    invoke-direct {v4, v0, v2}, Lbec$1;-><init>(Lbec;Lbpd;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_4
    return-object p2

    .line 64
    .end local v0    # "holder":Lbec;
    .end local v1    # "isLastPosition":Z
    .end local v2    # "userObject":Lbpd;
    .restart local p3    # "parent":Landroid/view/ViewGroup;
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbec;

    .restart local v0    # "holder":Lbec;
    goto :goto_0

    .restart local v2    # "userObject":Lbpd;
    :cond_6
    move v1, v3

    .line 67
    goto :goto_1

    .line 1074
    .end local p3    # "parent":Landroid/view/ViewGroup;
    .restart local v1    # "isLastPosition":Z
    :cond_7
    iget-object v5, v0, Lbec;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1075
    iget-wide v8, v2, Lbpd;->k:J

    invoke-static {v8, v9, v6, v7}, Lbfw;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1077
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1078
    iget-wide v8, v2, Lbpd;->k:J

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Lbfw;->a(J)Landroid/text/Spanned;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 1079
    iget-wide v6, v2, Lbpd;->k:J

    invoke-static {v6, v7}, Lbuj;->d(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 1080
    iget-object v6, v0, Lbec;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1083
    :cond_8
    iget-object v5, v0, Lbec;->d:Landroid/widget/TextView;

    iget-wide v6, v2, Lbpd;->k:J

    invoke-static {v6, v7}, Lbuj;->d(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

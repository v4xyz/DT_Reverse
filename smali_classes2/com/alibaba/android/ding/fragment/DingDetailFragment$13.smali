.class final Lcom/alibaba/android/ding/fragment/DingDetailFragment$13;
.super Ljava/lang/Object;
.source "DingDetailFragment.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/fragment/DingDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 915
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$13;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 918
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$13;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->z(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/ding/adapter/CommentAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$13;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->z(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/ding/adapter/CommentAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/ding/adapter/CommentAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 920
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$13;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->A(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)I

    move-result v1

    iget-object v4, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$13;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v4}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->B(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    if-ge v1, v4, :cond_1

    .line 921
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$13;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->z(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/ding/adapter/CommentAdapter;

    move-result-object v1

    .line 1072
    iget-object v4, v1, Lcom/alibaba/android/ding/adapter/CommentAdapter;->b:Lcom/alibaba/android/ding/adapter/CommentAdapter$TYPE;

    sget-object v5, Lcom/alibaba/android/ding/adapter/CommentAdapter$TYPE;->ALL_COMMENT:Lcom/alibaba/android/ding/adapter/CommentAdapter$TYPE;

    if-ne v4, v5, :cond_3

    iget-object v1, v1, Lcom/alibaba/android/ding/adapter/CommentAdapter;->d:Ljava/util/List;

    .line 1073
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1074
    :cond_0
    const/4 v0, 0x0

    .line 922
    .local v0, "commentObject":Lcom/alibaba/android/ding/base/objects/CommentObject;
    :goto_1
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$13;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->x(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/ding/widget/CommentFilterLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/ding/widget/CommentFilterLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 923
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$13;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->C(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Laxp$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 924
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$13;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->C(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Laxp$a;

    move-result-object v1

    if-nez v0, :cond_5

    :goto_2
    invoke-interface {v1, v2, v3}, Laxp$a;->a(J)V

    .line 932
    .end local v0    # "commentObject":Lcom/alibaba/android/ding/base/objects/CommentObject;
    :cond_1
    :goto_3
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$13;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->j(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 933
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$13;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-virtual {v1, v6}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->a(Z)V

    .line 936
    :cond_2
    return-void

    .line 1072
    :cond_3
    iget-object v1, v1, Lcom/alibaba/android/ding/adapter/CommentAdapter;->e:Ljava/util/List;

    goto :goto_0

    .line 1076
    :cond_4
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/ding/base/objects/CommentObject;

    move-object v0, v1

    goto :goto_1

    .line 924
    .restart local v0    # "commentObject":Lcom/alibaba/android/ding/base/objects/CommentObject;
    :cond_5
    iget-wide v2, v0, Lcom/alibaba/android/ding/base/objects/CommentObject;->d:J

    goto :goto_2

    .line 927
    :cond_6
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$13;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->C(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Laxp$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 928
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$13;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->C(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Laxp$a;

    move-result-object v1

    if-nez v0, :cond_7

    :goto_4
    invoke-interface {v1, v2, v3}, Laxp$a;->b(J)V

    goto :goto_3

    :cond_7
    iget-wide v2, v0, Lcom/alibaba/android/ding/base/objects/CommentObject;->d:J

    goto :goto_4
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 940
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$13;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->z(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/ding/adapter/CommentAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$13;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->z(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/ding/adapter/CommentAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/ding/adapter/CommentAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 942
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$13;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->A(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$13;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v2}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->B(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$13;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v2}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->B(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$13;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .line 943
    invoke-static {v2}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->D(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 944
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$13;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->z(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/ding/adapter/CommentAdapter;

    move-result-object v1

    .line 1080
    iget-object v2, v1, Lcom/alibaba/android/ding/adapter/CommentAdapter;->b:Lcom/alibaba/android/ding/adapter/CommentAdapter$TYPE;

    sget-object v3, Lcom/alibaba/android/ding/adapter/CommentAdapter$TYPE;->ALL_COMMENT:Lcom/alibaba/android/ding/adapter/CommentAdapter$TYPE;

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Lcom/alibaba/android/ding/adapter/CommentAdapter;->d:Ljava/util/List;

    .line 1081
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1082
    :cond_0
    const/4 v0, 0x0

    .line 945
    .local v0, "commentObject":Lcom/alibaba/android/ding/base/objects/CommentObject;
    :goto_1
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$13;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->x(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/ding/widget/CommentFilterLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/ding/widget/CommentFilterLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 946
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$13;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->C(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Laxp$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 947
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$13;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->C(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Laxp$a;

    move-result-object v1

    iget-wide v2, v0, Lcom/alibaba/android/ding/base/objects/CommentObject;->d:J

    invoke-interface {v1, v2, v3}, Laxp$a;->c(J)V

    .line 955
    .end local v0    # "commentObject":Lcom/alibaba/android/ding/base/objects/CommentObject;
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$13;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->j(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 956
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$13;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->a(Z)V

    .line 959
    :cond_2
    return-void

    .line 1080
    :cond_3
    iget-object v1, v1, Lcom/alibaba/android/ding/adapter/CommentAdapter;->e:Ljava/util/List;

    goto :goto_0

    .line 1084
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/ding/base/objects/CommentObject;

    move-object v0, v1

    goto :goto_1

    .line 950
    .restart local v0    # "commentObject":Lcom/alibaba/android/ding/base/objects/CommentObject;
    :cond_5
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$13;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->C(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Laxp$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 951
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$13;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->C(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Laxp$a;

    move-result-object v1

    iget-wide v2, v0, Lcom/alibaba/android/ding/base/objects/CommentObject;->d:J

    invoke-interface {v1, v2, v3}, Laxp$a;->d(J)V

    goto :goto_2
.end method

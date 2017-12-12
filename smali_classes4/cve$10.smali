.class final Lcve$10;
.super Lfbr;
.source "SessionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcve;


# direct methods
.method constructor <init>(Lcve;)V
    .locals 0
    .param p1, "this$0"    # Lcve;

    .prologue
    .line 889
    iput-object p1, p0, Lcve$10;->a:Lcve;

    invoke-direct {p0}, Lfbr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/wukong/im/category/CategoryObject;)V
    .locals 9
    .param p1, "categoryObject"    # Lcom/alibaba/wukong/im/category/CategoryObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v8, 0x1

    .line 892
    iget-object v0, p0, Lcve$10;->a:Lcve;

    .line 1097
    iget-boolean v0, v0, Lcve;->i:Z

    .line 892
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcve$10;->a:Lcve;

    .line 2097
    iget-object v0, v0, Lcve;->a:Lcvc$b;

    .line 892
    invoke-interface {v0}, Lcvc$b;->p_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4040
    :cond_0
    :goto_0
    return-void

    .line 896
    :cond_1
    iget-object v2, p0, Lcve$10;->a:Lcve;

    .line 4024
    if-eqz p1, :cond_0

    iget-object v0, v2, Lcve;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4027
    iget-object v0, v2, Lcve;->f:Ljava/util/Map;

    iget-wide v4, p1, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/category/CategoryObject;

    .line 4028
    if-eqz v0, :cond_2

    .line 4029
    iget-object v1, p1, Lcom/alibaba/wukong/im/category/CategoryObject;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/wukong/im/category/CategoryObject;->title:Ljava/lang/String;

    .line 4031
    :cond_2
    iget-object v0, v2, Lcve;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/category/CategoryObject;

    .line 4032
    if-eqz v0, :cond_3

    iget-wide v4, v0, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    iget-wide v6, p1, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 4033
    iget-object v1, p1, Lcom/alibaba/wukong/im/category/CategoryObject;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/wukong/im/category/CategoryObject;->title:Ljava/lang/String;

    .line 4037
    :cond_4
    iget-wide v0, p1, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    invoke-static {v0, v1}, Lcve;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 4038
    iget-object v1, v2, Lcve;->n:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 4039
    invoke-virtual {v2, p1}, Lcve;->b(Lcom/alibaba/wukong/im/category/CategoryObject;)V

    goto :goto_0

    .line 4043
    :cond_5
    iget-object v1, v2, Lcve;->n:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 4044
    iget-object v1, v2, Lcve;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4045
    iget-object v1, v2, Lcve;->g:Ljava/util/ArrayList;

    iget-object v3, v2, Lcve;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 4046
    iget-object v1, p1, Lcom/alibaba/wukong/im/category/CategoryObject;->title:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string/jumbo v1, ""

    :goto_1
    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->categoryTitle:Ljava/lang/String;

    .line 4048
    :cond_6
    if-eqz v0, :cond_0

    .line 4049
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "notifyToDataChange: category title change id:"

    aput-object v4, v1, v3

    iget-wide v4, p1, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcvf;->a(Ljava/lang/String;)V

    .line 4050
    iget-object v1, v2, Lcve;->a:Lcvc$b;

    invoke-interface {v1, v0, v8}, Lcvc$b;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;I)V

    goto/16 :goto_0

    .line 4046
    :cond_7
    iget-object v1, p1, Lcom/alibaba/wukong/im/category/CategoryObject;->title:Ljava/lang/String;

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 944
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcve$10;->a:Lcve;

    .line 15097
    iget-object v5, v5, Lcve;->a:Lcvc$b;

    .line 944
    invoke-interface {v5}, Lcvc$b;->p_()Z

    move-result v5

    if-nez v5, :cond_1

    .line 979
    :cond_0
    :goto_0
    return-void

    .line 953
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 954
    .local v4, "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    iget-object v5, p0, Lcve$10;->a:Lcve;

    .line 16097
    iget-boolean v5, v5, Lcve;->j:Z

    .line 954
    if-nez v5, :cond_2

    .line 955
    iget-object v5, p0, Lcve$10;->a:Lcve;

    invoke-virtual {v5, v4}, Lcve;->c(Ljava/util/List;)V

    .line 956
    iget-object v5, p0, Lcve$10;->a:Lcve;

    const/4 v6, 0x5

    invoke-static {v5, v4, v6}, Lcve;->a(Lcve;Ljava/util/List;I)V

    .line 957
    iget-object v5, p0, Lcve$10;->a:Lcve;

    .line 17097
    iget-object v5, v5, Lcve;->g:Ljava/util/ArrayList;

    .line 957
    invoke-static {v5, v4}, Lcvf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 958
    iget-object v5, p0, Lcve$10;->a:Lcve;

    .line 18097
    iget-object v5, v5, Lcve;->r:Lcve$a;

    .line 958
    invoke-virtual {v5, v4}, Lcve$a;->b(Ljava/util/List;)V

    goto :goto_0

    .line 960
    :cond_2
    const/4 v2, 0x0

    .line 961
    .local v2, "change":Z
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/im/Conversation;

    .line 962
    .local v3, "conversation":Lcom/alibaba/wukong/im/Conversation;
    if-eqz v3, :cond_3

    .line 965
    iget-object v6, p0, Lcve$10;->a:Lcve;

    .line 19097
    iget-object v6, v6, Lcve;->n:Ljava/util/HashMap;

    .line 965
    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 966
    const/4 v2, 0x1

    .line 975
    .end local v3    # "conversation":Lcom/alibaba/wukong/im/Conversation;
    :cond_4
    :goto_1
    if-eqz v2, :cond_0

    .line 976
    iget-object v5, p0, Lcve$10;->a:Lcve;

    .line 20097
    iget-object v5, v5, Lcve;->a:Lcvc$b;

    .line 976
    invoke-interface {v5}, Lcvc$b;->l()V

    goto :goto_0

    .line 19134
    .restart local v3    # "conversation":Lcom/alibaba/wukong/im/Conversation;
    :cond_5
    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcvf;->a(Lcom/alibaba/wukong/im/Conversation;Z)J

    move-result-wide v0

    .line 970
    .local v0, "categoryType":J
    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->getCategoryId()J

    move-result-wide v6

    cmp-long v6, v0, v6

    if-nez v6, :cond_3

    .line 971
    const/4 v2, 0x1

    .line 972
    goto :goto_1
.end method

.method public final b(Lcom/alibaba/wukong/im/category/CategoryObject;)V
    .locals 8
    .param p1, "categoryObject"    # Lcom/alibaba/wukong/im/category/CategoryObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 901
    iget-object v0, p0, Lcve$10;->a:Lcve;

    .line 4097
    iget-boolean v0, v0, Lcve;->i:Z

    .line 901
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcve$10;->a:Lcve;

    .line 5097
    iget-object v0, v0, Lcve;->a:Lcvc$b;

    .line 901
    invoke-interface {v0}, Lcvc$b;->p_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 906
    :cond_0
    :goto_0
    return-void

    .line 904
    :cond_1
    iget-object v1, p0, Lcve$10;->a:Lcve;

    .line 7055
    if-eqz p1, :cond_0

    .line 7058
    iget-object v0, v1, Lcve;->f:Ljava/util/Map;

    iget-wide v2, p1, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7059
    iget-object v0, v1, Lcve;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/category/CategoryObject;

    .line 7060
    if-eqz v0, :cond_2

    iget-wide v4, v0, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    iget-wide v6, p1, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 7061
    iget-object v2, v1, Lcve;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7065
    :cond_3
    iget-wide v2, p1, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    invoke-static {v2, v3}, Lcve;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 7066
    iget-object v2, v1, Lcve;->n:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7069
    invoke-static {p1, v0}, Lcve;->a(Lcom/alibaba/wukong/im/category/CategoryObject;Ljava/lang/String;)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v2

    .line 7070
    iget-object v3, v1, Lcve;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7071
    iget-object v3, v1, Lcve;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7072
    iget-object v3, v1, Lcve;->r:Lcve$a;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v3, v2}, Lcve$a;->a(Lcom/alibaba/wukong/im/Conversation;)V

    .line 7073
    iget-object v2, v1, Lcve;->n:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7074
    iget-object v2, v1, Lcve;->a:Lcvc$b;

    invoke-interface {v2, v0}, Lcvc$b;->b(Ljava/lang/String;)V

    .line 7075
    iget-object v0, v1, Lcve;->a:Lcvc$b;

    invoke-interface {v0}, Lcvc$b;->a()V

    .line 7076
    const-string/jumbo v0, "SessionPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rm category "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8018
    const-string/jumbo v2, "im"

    invoke-static {v0, v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/category/CategoryObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 919
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/category/CategoryObject;>;"
    iget-object v0, p0, Lcve$10;->a:Lcve;

    .line 11097
    iget-boolean v0, v0, Lcve;->i:Z

    .line 919
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcve$10;->a:Lcve;

    .line 12097
    iget-object v0, v0, Lcve;->a:Lcvc$b;

    .line 919
    invoke-interface {v0}, Lcvc$b;->p_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 927
    :cond_0
    :goto_0
    return-void

    .line 926
    :cond_1
    iget-object v0, p0, Lcve$10;->a:Lcve;

    invoke-static {v0, p1}, Lcve;->a(Lcve;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final c(Lcom/alibaba/wukong/im/category/CategoryObject;)V
    .locals 1
    .param p1, "categoryObject"    # Lcom/alibaba/wukong/im/category/CategoryObject;

    .prologue
    .line 910
    iget-object v0, p0, Lcve$10;->a:Lcve;

    .line 8097
    iget-boolean v0, v0, Lcve;->i:Z

    .line 910
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcve$10;->a:Lcve;

    .line 9097
    iget-object v0, v0, Lcve;->a:Lcvc$b;

    .line 910
    invoke-interface {v0}, Lcvc$b;->p_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 915
    :cond_0
    :goto_0
    return-void

    .line 914
    :cond_1
    iget-object v0, p0, Lcve$10;->a:Lcve;

    .line 10097
    invoke-virtual {v0, p1}, Lcve;->b(Lcom/alibaba/wukong/im/category/CategoryObject;)V

    goto :goto_0
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/category/CategoryObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 931
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/category/CategoryObject;>;"
    iget-object v0, p0, Lcve$10;->a:Lcve;

    .line 13097
    iget-boolean v0, v0, Lcve;->i:Z

    .line 931
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcve$10;->a:Lcve;

    .line 14097
    iget-object v0, v0, Lcve;->a:Lcvc$b;

    .line 931
    invoke-interface {v0}, Lcvc$b;->p_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 940
    :cond_0
    :goto_0
    return-void

    .line 939
    :cond_1
    iget-object v0, p0, Lcve$10;->a:Lcve;

    invoke-static {v0, p1}, Lcve;->a(Lcve;Ljava/util/List;)V

    goto :goto_0
.end method

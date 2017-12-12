.class public final Lcho;
.super Lbwg;
.source "ChatListDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbwg",
        "<",
        "Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/alibaba/wukong/im/Message;

.field public e:Lcom/alibaba/wukong/im/Conversation;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;>;"
    invoke-direct {p0, p1}, Lbwg;-><init>(Landroid/app/Activity;)V

    .line 26
    iput-object p1, p0, Lcho;->b:Landroid/app/Activity;

    .line 27
    invoke-virtual {p0, p2}, Lcho;->a(Ljava/util/List;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 71
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcho;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 72
    :cond_0
    invoke-super {p0, p1}, Lbwg;->getItemViewType(I)I

    move-result v0

    .line 74
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcho;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;->getDisplayViewType(Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;)Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcho;->getItemViewType(I)I

    move-result v0

    .line 43
    .local v0, "ordinal":I
    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchi;

    .line 1268
    .local v1, "viewHolder":Lchi;
    iget v2, v1, Lchi;->h:I

    .line 45
    if-eq v2, v0, :cond_0

    .line 46
    const/4 p2, 0x0

    .line 50
    .end local v1    # "viewHolder":Lchi;
    :cond_0
    if-nez p2, :cond_1

    .line 51
    iget-object v2, p0, Lcho;->b:Landroid/app/Activity;

    .line 52
    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;->getTypeByOrdinal(I)Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

    move-result-object v3

    .line 2014
    sget-object v4, Lchp$1;->a:[I

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 2025
    new-instance v1, Lchn;

    invoke-direct {v1, v2}, Lchn;-><init>(Landroid/app/Activity;)V

    .line 53
    .restart local v1    # "viewHolder":Lchi;
    :goto_0
    iget-object v2, p0, Lcho;->b:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lchi;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    :goto_1
    invoke-virtual {v1, p3}, Lchi;->a(Landroid/view/View;)V

    .line 60
    iget-object v2, p0, Lcho;->d:Lcom/alibaba/wukong/im/Message;

    .line 2217
    iput-object v2, v1, Lchi;->i:Lcom/alibaba/wukong/im/Message;

    .line 61
    iget-object v2, p0, Lcho;->e:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v1, v2}, Lchi;->a(Lcom/alibaba/wukong/im/Conversation;)V

    .line 2272
    iput v0, v1, Lchi;->h:I

    .line 63
    iget-object v2, p0, Lcho;->a:Ljava/util/List;

    invoke-virtual {v1, v2, p1}, Lchi;->a(Ljava/util/List;I)V

    .line 64
    invoke-virtual {v1, p3}, Lchi;->b(Landroid/view/View;)V

    .line 66
    return-object p2

    .line 2016
    .end local v1    # "viewHolder":Lchi;
    :pswitch_0
    new-instance v1, Lchl;

    invoke-direct {v1, v2}, Lchl;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 2018
    :pswitch_1
    new-instance v1, Lchk;

    invoke-direct {v1, v2}, Lchk;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 2020
    :pswitch_2
    new-instance v1, Lchj;

    invoke-direct {v1, v2}, Lchj;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 2022
    :pswitch_3
    new-instance v1, Lchm;

    invoke-direct {v1, v2}, Lchm;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchi;

    .restart local v1    # "viewHolder":Lchi;
    goto :goto_1

    .line 2014
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

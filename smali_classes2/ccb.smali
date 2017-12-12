.class public abstract Lccb;
.super Ljava/lang/Object;
.source "SessionItemHolder.java"


# instance fields
.field private A:I

.field private B:I

.field public a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field public b:Lcom/alibaba/android/dingtalkim/views/DDTextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field k:Ljava/lang/String;

.field public l:Landroid/widget/AbsListView;

.field protected m:Landroid/view/View;

.field protected n:Landroid/view/View;

.field protected o:Landroid/app/Activity;

.field protected p:Lccc;

.field q:I

.field protected r:I

.field protected s:Landroid/widget/ImageView;

.field protected t:Landroid/widget/ImageView;

.field protected u:Landroid/widget/TextView;

.field protected v:Lcom/alibaba/doraemon/image/ImageMagician;

.field protected w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/AbsListView;Lccc;Ljava/util/List;)V
    .locals 6
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "parent"    # Landroid/widget/AbsListView;
    .param p3, "listener"    # Lccc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/widget/AbsListView;",
            "Lccc;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    .local p4, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;>;"
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lccb;-><init>(Landroid/app/Activity;Landroid/widget/AbsListView;Lccc;Ljava/util/List;Z)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/AbsListView;Lccc;Ljava/util/List;Z)V
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "parent"    # Landroid/widget/AbsListView;
    .param p3, "listener"    # Lccc;
    .param p5, "showBottomLine"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/widget/AbsListView;",
            "Lccc;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 75
    .local p4, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lccb;->o:Landroid/app/Activity;

    .line 77
    iput-object p2, p0, Lccb;->l:Landroid/widget/AbsListView;

    .line 78
    iput-object p3, p0, Lccb;->p:Lccc;

    .line 79
    iput-object p4, p0, Lccb;->w:Ljava/util/List;

    .line 80
    iput-boolean p5, p0, Lccb;->x:Z

    .line 81
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iput-object v0, p0, Lccb;->v:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 83
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public final a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 101
    invoke-virtual {p0}, Lccb;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 102
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p0, v0}, Lccb;->a(Landroid/view/View;)V

    .line 103
    return-object v0
.end method

.method public final a(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 391
    iput p1, p0, Lccb;->r:I

    .line 392
    return-void
.end method

.method protected abstract a(Landroid/view/View;)V
.end method

.method protected abstract a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V
.end method

.method public b()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public b(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V
    .locals 10
    .param p1, "data"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 169
    iget-object v1, p0, Lccb;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lccb;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-nez v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    if-eq v1, v6, :cond_2

    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    if-ne v1, v7, :cond_b

    .line 174
    :cond_2
    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mediaIdList:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mediaIdList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 175
    iget-object v4, p0, Lccb;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mediaIdList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;->name:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :goto_1
    iget-object v4, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 1425
    if-eqz v4, :cond_15

    .line 1426
    invoke-static {}, Lcie;->a()Lcie;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcie;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    .line 1427
    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v5

    if-eq v5, v6, :cond_3

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v5

    if-ne v5, v7, :cond_4

    .line 1428
    :cond_3
    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-nez v4, :cond_4

    move v1, v2

    .line 1437
    :cond_4
    :goto_2
    iget-object v4, p0, Lccb;->s:Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    .line 1438
    iget-object v4, p0, Lccb;->s:Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    move v1, v2

    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    :cond_5
    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-nez v1, :cond_d

    .line 187
    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v1}, Lcki;->n(Lcom/alibaba/wukong/im/Conversation;)I

    move-result v0

    .line 191
    .local v0, "resource":I
    :goto_4
    if-eqz v0, :cond_e

    .line 192
    iget-object v1, p0, Lccb;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    iget-object v1, p0, Lccb;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    :goto_5
    iget-object v4, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 2205
    iget-object v1, p0, Lccb;->g:Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;

    if-eqz v1, :cond_7

    .line 2208
    const/4 v1, 0x0

    .line 2209
    if-eqz v4, :cond_6

    invoke-static {v4}, Lcvf;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2210
    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 2211
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_6

    .line 2212
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v1

    .line 2215
    :cond_6
    iget-object v4, p0, Lccb;->g:Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;

    invoke-static {v4, v1}, Lcki;->a(Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Z

    .line 2462
    :cond_7
    iget-object v4, p0, Lccb;->o:Landroid/app/Activity;

    .line 3443
    if-eqz v4, :cond_8

    iget-object v1, p0, Lccb;->m:Landroid/view/View;

    if-nez v1, :cond_f

    .line 2464
    :cond_8
    :goto_6
    iget-object v1, p0, Lccb;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    iget v1, p0, Lccb;->B:I

    if-gtz v1, :cond_10

    .line 200
    :cond_9
    :goto_7
    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 4417
    iget-object v4, p0, Lccb;->u:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 4420
    iget-object v4, p0, Lccb;->u:Landroid/widget/TextView;

    invoke-static {v1}, Lctj;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_8
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 177
    .end local v0    # "resource":I
    :cond_a
    iget-object v1, p0, Lccb;->c:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 180
    :cond_b
    iget-object v1, p0, Lccb;->c:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_c
    move v1, v3

    .line 1438
    goto/16 :goto_3

    .line 189
    :cond_d
    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v1}, Lcki;->m(Lcom/alibaba/wukong/im/Conversation;)I

    move-result v0

    .restart local v0    # "resource":I
    goto :goto_4

    .line 195
    :cond_e
    iget-object v1, p0, Lccb;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 3446
    :cond_f
    iget v1, p0, Lccb;->B:I

    if-gtz v1, :cond_8

    .line 3450
    iget-object v1, p0, Lccb;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

    .line 3451
    iget-object v1, p0, Lccb;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3452
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3453
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v5, v6

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v1, v5, v1

    iput v1, p0, Lccb;->B:I

    .line 3455
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lbyz$d;->safe_icon_width:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lccb;->y:I

    .line 3456
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lbyz$d;->dd_status_min_width:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lccb;->A:I

    .line 3457
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lbyz$d;->enterprise_icon_width:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lccb;->z:I

    goto/16 :goto_6

    .line 2468
    :cond_10
    iget v1, p0, Lccb;->B:I

    .line 2469
    iget-object v4, p0, Lccb;->s:Landroid/widget/ImageView;

    if-eqz v4, :cond_11

    iget-object v4, p0, Lccb;->s:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-eq v4, v3, :cond_11

    .line 2470
    iget v4, p0, Lccb;->y:I

    sub-int/2addr v1, v4

    .line 2472
    :cond_11
    iget-object v4, p0, Lccb;->f:Landroid/widget/ImageView;

    if-eqz v4, :cond_12

    iget-object v4, p0, Lccb;->f:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-eq v4, v3, :cond_12

    .line 2473
    iget v4, p0, Lccb;->z:I

    sub-int/2addr v1, v4

    .line 2475
    :cond_12
    iget-object v4, p0, Lccb;->g:Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;

    if-eqz v4, :cond_13

    iget-object v4, p0, Lccb;->g:Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;->getVisibility()I

    move-result v4

    if-eq v4, v3, :cond_13

    .line 2476
    iget v4, p0, Lccb;->A:I

    sub-int/2addr v1, v4

    .line 2479
    :cond_13
    if-lez v1, :cond_9

    .line 2480
    iget-object v4, p0, Lccb;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto/16 :goto_7

    :cond_14
    move v2, v3

    .line 4420
    goto/16 :goto_8

    .end local v0    # "resource":I
    :cond_15
    move v1, v2

    goto/16 :goto_2
.end method

.method public final c()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 149
    iget-object v1, p0, Lccb;->n:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 150
    iget v1, p0, Lccb;->r:I

    iget-object v2, p0, Lccb;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 151
    iget-object v1, p0, Lccb;->w:Ljava/util/List;

    iget v2, p0, Lccb;->r:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 152
    .local v0, "dingtalkConversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->displayType:I

    if-ne v1, v4, :cond_1

    .line 153
    iget-object v1, p0, Lccb;->n:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .end local v0    # "dingtalkConversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :cond_0
    :goto_0
    return-void

    .line 155
    .restart local v0    # "dingtalkConversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :cond_1
    iget-object v1, p0, Lccb;->n:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 158
    .end local v0    # "dingtalkConversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :cond_2
    iget-object v1, p0, Lccb;->n:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public abstract c(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V
.end method

.method public final d(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V
    .locals 4
    .param p1, "data"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 114
    iget-object v0, p0, Lccb;->j:Landroid/view/View;

    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->getTop()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 118
    iget-object v0, p0, Lccb;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lccb;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final e(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V
    .locals 8
    .param p1, "data"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 130
    iget-object v2, p0, Lccb;->d:Landroid/widget/TextView;

    if-nez v2, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v2, :cond_0

    .line 136
    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    .line 137
    :cond_2
    iget-object v2, p0, Lccb;->d:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 139
    :cond_3
    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->getLastModify()J

    move-result-wide v0

    .line 140
    .local v0, "showTime":J
    cmp-long v2, v0, v6

    if-gtz v2, :cond_4

    .line 141
    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v0

    .line 143
    :cond_4
    iget-object v2, p0, Lccb;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v2, p0, Lccb;->d:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v0, v1, v4, v3}, Lbuj;->a(JZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final f(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V
    .locals 14
    .param p1, "data"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const-wide/16 v12, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 224
    iget-object v0, p0, Lccb;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    if-nez v0, :cond_1

    .line 9410
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lccb;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0, v3, v3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    if-ne v0, v6, :cond_a

    .line 231
    iget-object v0, p0, Lccb;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setVisibility(I)V

    .line 233
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mediaIdList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mediaIdList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 234
    :cond_2
    iget-object v0, p0, Lccb;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setVisibility(I)V

    .line 235
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v10

    .line 236
    .local v10, "receiverUid":J
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-nez v0, :cond_3

    .line 237
    iget-object v0, p0, Lccb;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 5293
    sget v1, Lbyz$e;->secret_chat_icon_boss2:I

    .line 237
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageResource(I)V

    goto :goto_0

    .line 239
    :cond_3
    iget-object v0, p0, Lccb;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lccb;->l:Landroid/widget/AbsListView;

    invoke-virtual {v0, v1, v3, v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    goto :goto_0

    .line 244
    .end local v10    # "receiverUid":J
    :cond_4
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v10

    .line 245
    .restart local v10    # "receiverUid":J
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-nez v0, :cond_8

    .line 246
    iget-object v0, p0, Lccb;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setBurnChat(Z)V

    .line 247
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mediaIdList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 248
    iget-object v0, p0, Lccb;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mediaIdList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6293
    sget v1, Lbyz$e;->secret_chat_icon_boss2:I

    .line 248
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageResource(I)V

    .line 289
    .end local v10    # "receiverUid":J
    :cond_5
    :goto_1
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 9395
    iget-object v1, p0, Lccb;->t:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 9399
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    if-eq v1, v7, :cond_6

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    if-ne v1, v6, :cond_11

    .line 9400
    :cond_6
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v6

    cmp-long v1, v6, v12

    if-eqz v1, :cond_11

    .line 9401
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 9402
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->f(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    .line 9403
    if-eqz v0, :cond_11

    .line 9404
    invoke-static {v0}, Lcgp;->b(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v2

    .line 9408
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 9409
    iget-object v0, p0, Lccb;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9410
    iget-object v0, p0, Lccb;->v:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v1, p0, Lccb;->t:Landroid/widget/ImageView;

    move v5, v4

    move v6, v4

    move-object v7, v3

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;)V

    goto/16 :goto_0

    .line 250
    .restart local v10    # "receiverUid":J
    :cond_7
    iget-object v0, p0, Lccb;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7293
    sget v1, Lbyz$e;->secret_chat_icon_boss2:I

    .line 250
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageResource(I)V

    goto :goto_1

    .line 253
    :cond_8
    iget-object v0, p0, Lccb;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setBurnChat(Z)V

    .line 254
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mediaIdList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 255
    iget-object v1, p0, Lccb;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mediaIdList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;->nick:Ljava/lang/String;

    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mediaIdList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;->mediaId:Ljava/lang/String;

    iget-object v5, p0, Lccb;->l:Landroid/widget/AbsListView;

    invoke-virtual {v1, v2, v0, v5}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    goto :goto_1

    .line 257
    :cond_9
    iget-object v0, p0, Lccb;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lccb;->l:Landroid/widget/AbsListView;

    invoke-virtual {v0, v1, v3, v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    goto/16 :goto_1

    .line 260
    .end local v10    # "receiverUid":J
    :cond_a
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 261
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;

    move-result-object v8

    .line 262
    .local v8, "icon":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 263
    iget-object v0, p0, Lccb;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0, v3, v8}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 265
    :cond_b
    iget-object v0, p0, Lccb;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    sget v1, Lbyz$e;->default_group_icon:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageResource(I)V

    .line 266
    invoke-static {}, Lcke;->a()Lcke;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcke;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 268
    .end local v8    # "icon":Ljava/lang/String;
    :cond_c
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 269
    iget-object v0, p0, Lccb;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 8212
    iput v4, v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b:I

    .line 270
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v10

    .line 271
    .restart local v10    # "receiverUid":J
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->f(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v9

    .line 272
    .local v9, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-nez v0, :cond_e

    .line 273
    iget-object v0, p0, Lccb;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setBurnChat(Z)V

    .line 274
    if-eqz v9, :cond_d

    .line 275
    iget-object v0, p0, Lccb;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v1, v9, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 8293
    sget v1, Lbyz$e;->secret_chat_icon_boss2:I

    .line 275
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 277
    :cond_d
    iget-object v0, p0, Lccb;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9293
    sget v1, Lbyz$e;->secret_chat_icon_boss2:I

    .line 277
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 280
    :cond_e
    iget-object v0, p0, Lccb;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setBurnChat(Z)V

    .line 281
    if-eqz v9, :cond_f

    .line 282
    iget-object v0, p0, Lccb;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v1, v9, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iget-object v2, v9, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    iget-object v5, p0, Lccb;->l:Landroid/widget/AbsListView;

    invoke-virtual {v0, v1, v2, v5}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    goto/16 :goto_1

    .line 284
    :cond_f
    iget-object v0, p0, Lccb;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lccb;->l:Landroid/widget/AbsListView;

    invoke-virtual {v0, v1, v3, v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    goto/16 :goto_1

    .line 9412
    .end local v9    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .end local v10    # "receiverUid":J
    :cond_10
    iget-object v0, p0, Lccb;->t:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_11
    move-object v2, v3

    goto/16 :goto_2
.end method

.method public final g(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V
    .locals 10
    .param p1, "data"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v9, 0xb

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 302
    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-nez v3, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v3, p0, Lccb;->b:Lcom/alibaba/android/dingtalkim/views/DDTextView;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lccb;->e:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lccb;->i:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 308
    iget-object v3, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->isNotificationEnabled()Z

    move-result v0

    .line 316
    .local v0, "isNotification":Z
    iget-object v3, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->unreadMessageCount()I

    move-result v2

    .line 317
    .local v2, "unreadMessageCount":I
    if-lez v2, :cond_4

    .line 320
    if-eqz v0, :cond_3

    .line 321
    iget-object v3, p0, Lccb;->b:Lcom/alibaba/android/dingtalkim/views/DDTextView;

    invoke-virtual {v3, v7}, Lcom/alibaba/android/dingtalkim/views/DDTextView;->setVisibility(I)V

    .line 322
    iget-object v3, p0, Lccb;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    const/16 v3, 0x63

    if-le v2, v3, :cond_2

    .line 324
    iget-object v3, p0, Lccb;->b:Lcom/alibaba/android/dingtalkim/views/DDTextView;

    const-string/jumbo v4, "99+"

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkim/views/DDTextView;->setText(Ljava/lang/String;)V

    .line 338
    :goto_1
    if-eqz v0, :cond_5

    .line 339
    iget-object v3, p0, Lccb;->i:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 326
    :cond_2
    iget-object v3, p0, Lccb;->b:Lcom/alibaba/android/dingtalkim/views/DDTextView;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, ""

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkim/views/DDTextView;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 330
    :cond_3
    iget-object v3, p0, Lccb;->b:Lcom/alibaba/android/dingtalkim/views/DDTextView;

    invoke-virtual {v3, v8}, Lcom/alibaba/android/dingtalkim/views/DDTextView;->setVisibility(I)V

    .line 331
    iget-object v3, p0, Lccb;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 334
    :cond_4
    iget-object v3, p0, Lccb;->b:Lcom/alibaba/android/dingtalkim/views/DDTextView;

    invoke-virtual {v3, v8}, Lcom/alibaba/android/dingtalkim/views/DDTextView;->setVisibility(I)V

    .line 335
    iget-object v3, p0, Lccb;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 341
    :cond_5
    iget-object v3, p0, Lccb;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 342
    .local v1, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v3, p0, Lccb;->e:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    .line 343
    invoke-virtual {v1, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 344
    sget v3, Lbyz$f;->session_notice:I

    invoke-virtual {v1, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 345
    iget-object v3, p0, Lccb;->o:Landroid/app/Activity;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 350
    :goto_2
    iget-object v3, p0, Lccb;->i:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    iget-object v3, p0, Lccb;->i:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 347
    :cond_6
    const/4 v3, -0x1

    invoke-virtual {v1, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 348
    iget-object v3, p0, Lccb;->o:Landroid/app/Activity;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_2
.end method

.class final Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$d;
.super Landroid/widget/BaseAdapter;
.source "NewMsgUnreadActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 204
    .local p2, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$b;>;"
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$d;->a:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 205
    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$d;->b:Ljava/util/List;

    .line 206
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$d;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 213
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 219
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$d;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 222
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 228
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v8, 0x8

    const/4 v4, 0x0

    .line 234
    if-nez p2, :cond_2

    .line 235
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$c;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$d;->a:Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;

    invoke-direct {v0, v2}, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$c;-><init>(Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity;)V

    .line 1278
    .local v0, "holder":Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$c;
    iget-object p2, v0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$c;->a:Landroid/view/View;

    .line 240
    :goto_0
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$d;->b:Ljava/util/List;

    .line 1282
    if-eqz v5, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 241
    :cond_0
    :goto_1
    if-ltz p1, :cond_1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$d;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 242
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$d;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$b;

    iget-object v1, v2, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$b;->a:Lcpz;

    .line 243
    .local v1, "user":Lcpz;
    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$d$1;

    invoke-direct {v2, p0, v1}, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$d$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$d;Lcpz;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .end local v1    # "user":Lcpz;
    :cond_1
    return-object p2

    .line 238
    .end local v0    # "holder":Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$c;
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$c;

    .restart local v0    # "holder":Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$c;
    goto :goto_0

    .line 1286
    :cond_3
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$b;

    iget-object v6, v2, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$b;->a:Lcpz;

    .line 1287
    iget-object v2, v6, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v2, :cond_0

    .line 1291
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x1

    move v3, v2

    .line 1293
    :goto_2
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$b;

    iget-boolean v2, v2, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$b;->b:Z

    .line 1294
    if-eqz v2, :cond_6

    if-nez p1, :cond_6

    .line 1295
    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$c;->c:Landroid/widget/TextView;

    sget v7, Lbyz$h;->dt_im_receiver_by_at:I

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 1296
    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$c;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1297
    add-int/lit8 v2, p1, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_4

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1298
    add-int/lit8 v2, p1, 0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$b;

    iget-boolean v2, v2, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$b;->b:Z

    .line 1299
    if-nez v2, :cond_4

    move v3, v4

    .line 1311
    :cond_4
    :goto_3
    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$c;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v5, v6, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iget-object v7, v6, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v7, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    invoke-virtual {v2, v5, v7}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$c;->d:Landroid/widget/TextView;

    iget-object v5, v6, Lcpz;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1313
    iget-object v2, v6, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isActive:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1314
    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$c;->e:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1318
    :goto_4
    if-eqz v3, :cond_9

    .line 1319
    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$c;->f:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1323
    :goto_5
    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$c;->g:Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;

    iget-object v3, v6, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {v2, v3}, Lcki;->a(Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Z

    goto/16 :goto_1

    :cond_5
    move v3, v4

    .line 1291
    goto :goto_2

    .line 1303
    :cond_6
    if-nez v2, :cond_7

    add-int/lit8 v2, p1, -0x1

    if-ltz v2, :cond_7

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    add-int/lit8 v2, p1, -0x1

    .line 1304
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$b;

    iget-boolean v2, v2, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$b;->b:Z

    if-eqz v2, :cond_7

    .line 1305
    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$c;->c:Landroid/widget/TextView;

    sget v5, Lbyz$h;->dt_im_receiver_other:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1306
    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$c;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 1308
    :cond_7
    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$c;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 1316
    :cond_8
    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$c;->e:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 1321
    :cond_9
    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/NewMsgUnreadActivity$c;->f:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5
.end method

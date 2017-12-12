.class public final Lawg;
.super Lavp;
.source "DingReceiverListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lavp",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lavp;-><init>(Landroid/app/Activity;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 27
    if-nez p2, :cond_2

    .line 28
    new-instance v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;

    iget-object v4, p0, Lawg;->a:Landroid/app/Activity;

    invoke-direct {v0, v4}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;-><init>(Landroid/content/Context;)V

    .line 29
    .local v0, "cell":Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;
    const/4 v4, 0x0

    sget-object v6, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$ImageSize;->SIZE_M:Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$ImageSize;

    invoke-virtual {v0, v4, v6}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a(FLcom/alibaba/android/dingtalkbase/uidic/cells/Cell$ImageSize;)V

    .line 34
    :goto_0
    iget-object v4, p0, Lawg;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 35
    .local v3, "size":I
    if-ltz p1, :cond_1

    if-ge p1, v3, :cond_1

    .line 36
    iget-object v4, p0, Lawg;->b:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 37
    .local v2, "identityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v2, :cond_1

    .line 38
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->toUserProfileObject(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .local v1, "displayName":Ljava/lang/String;
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->setTitle(Ljava/lang/String;)V

    .line 40
    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    check-cast p3, Landroid/widget/AbsListView;

    .end local p3    # "parent":Landroid/view/ViewGroup;
    invoke-virtual {v0, v1, v4, p3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 41
    if-eqz p1, :cond_3

    move v4, v5

    :goto_1
    sget-object v6, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;->AlignContent:Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;

    invoke-virtual {v0, v4, v6}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a(ILcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;)V

    .line 42
    add-int/lit8 v4, v3, -0x1

    if-ne p1, v4, :cond_0

    .line 43
    sget-object v4, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;->AlignParent:Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;

    invoke-virtual {v0, v5, v4}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->b(ILcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;)V

    .line 45
    :cond_0
    new-instance v4, Lawg$1;

    invoke-direct {v4, p0, v2}, Lawg$1;-><init>(Lawg;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .end local v1    # "displayName":Ljava/lang/String;
    .end local v2    # "identityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_1
    return-object v0

    .end local v0    # "cell":Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;
    .end local v3    # "size":I
    .restart local p3    # "parent":Landroid/view/ViewGroup;
    :cond_2
    move-object v0, p2

    .line 31
    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;

    .restart local v0    # "cell":Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;
    goto :goto_0

    .line 41
    .end local p3    # "parent":Landroid/view/ViewGroup;
    .restart local v1    # "displayName":Ljava/lang/String;
    .restart local v2    # "identityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .restart local v3    # "size":I
    :cond_3
    const/16 v4, 0x8

    goto :goto_1
.end method

.class final Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity$3;
.super Ljava/lang/Object;
.source "FriendActivity.java"

# interfaces
.implements Lbgm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbgm",
        "<",
        "Lbxm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;

.field final synthetic b:Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity;Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity;

    .prologue
    .line 221
    iput-object p1, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity$3;->b:Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity;

    iput-object p2, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity$3;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 221
    check-cast p1, Lbxm;

    .line 1225
    const-string/jumbo v1, "pref_key_new_friend_message_unread_count"

    invoke-static {v1, v0}, Lbve;->a(Ljava/lang/String;I)I

    move-result v1

    .line 1226
    if-nez p1, :cond_0

    .line 1227
    new-instance p1, Lbxm;

    invoke-direct {p1}, Lbxm;-><init>()V

    .line 1229
    :cond_0
    sget-object v2, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->STYLE_NUM:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->getValue()I

    move-result v2

    .line 2047
    iput v2, p1, Lbxm;->a:I

    .line 2111
    iput v1, p1, Lbxm;->i:I

    .line 1231
    if-lez v1, :cond_1

    const/4 v0, 0x1

    .line 3055
    :cond_1
    iput-boolean v0, p1, Lbxm;->b:Z

    .line 1232
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity$3;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;->setIndicator(Lbxm;)V

    .line 221
    return-void
.end method

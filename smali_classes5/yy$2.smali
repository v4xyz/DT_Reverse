.class final Lyy$2;
.super Ljava/lang/Object;
.source "AbsFavoriteViewHolder.java"

# interfaces
.implements Lyw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyy;->b(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field final synthetic c:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

.field final synthetic d:Lyy;


# direct methods
.method constructor <init>(Lyy;JLcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)V
    .locals 0
    .param p1, "this$0"    # Lyy;

    .prologue
    .line 246
    iput-object p1, p0, Lyy$2;->d:Lyy;

    iput-wide p2, p0, Lyy$2;->a:J

    iput-object p4, p0, Lyy$2;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object p5, p0, Lyy$2;->c:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V
    .locals 6
    .param p1, "userProfile"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 249
    iget-object v2, p0, Lyy$2;->d:Lyy;

    iget-object v2, v2, Lyy;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 250
    .local v0, "uidTag":J
    iget-wide v2, p0, Lyy$2;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    .line 251
    iget-object v2, p0, Lyy$2;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iget-object v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    .line 1147
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 253
    iget-object v2, p0, Lyy$2;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    sget v5, Lavn$h;->dt_accessibility_avatar:I

    invoke-static {v5}, Lyy;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v2, p0, Lyy$2;->c:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lyy$2;->c:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getCid()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 256
    :cond_0
    iget-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 257
    iget-object v2, p0, Lyy$2;->d:Lyy;

    iget-object v2, v2, Lyy;->c:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    :cond_1
    :goto_0
    return-void

    .line 259
    :cond_2
    iget-object v2, p0, Lyy$2;->d:Lyy;

    iget-object v2, v2, Lyy;->c:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

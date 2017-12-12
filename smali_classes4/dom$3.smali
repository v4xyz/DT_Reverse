.class final Ldom$3;
.super Ljava/lang/Object;
.source "TeleConfViewHolder.java"

# interfaces
.implements Ldoj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldom;


# direct methods
.method constructor <init>(Ldom;)V
    .locals 0
    .param p1, "this$0"    # Ldom;

    .prologue
    .line 234
    iput-object p1, p0, Ldom$3;->a:Ldom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7
    .param p1, "oldStatus"    # I
    .param p2, "status"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 238
    iget-object v4, p0, Ldom$3;->a:Ldom;

    invoke-static {v4}, Ldom;->b(Ldom;)Ldoj;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ldom$3;->a:Ldom;

    invoke-static {v4}, Ldom;->b(Ldom;)Ldoj;

    move-result-object v4

    iget-object v4, v4, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    if-eqz v4, :cond_1

    .line 1115
    if-ne p2, v3, :cond_3

    .line 1116
    if-eq p1, v2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v2

    .line 240
    .local v0, "animType":I
    :goto_0
    if-ne v0, v2, :cond_6

    .line 241
    iget-object v2, p0, Ldom$3;->a:Ldom;

    iget-object v2, v2, Ldom;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v2, v5}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setVisibility(I)V

    .line 242
    iget-object v2, p0, Ldom$3;->a:Ldom;

    iget-object v2, v2, Ldom;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v3, p0, Ldom$3;->a:Ldom;

    invoke-static {v3}, Ldom;->b(Ldom;)Ldoj;

    move-result-object v3

    iget-object v3, v3, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    iget-object v4, p0, Ldom$3;->a:Ldom;

    invoke-static {v4}, Ldom;->b(Ldom;)Ldoj;

    move-result-object v4

    iget-object v4, v4, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v2, p0, Ldom$3;->a:Ldom;

    iget-object v2, v2, Ldom;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->invalidate()V

    .line 244
    iget-object v2, p0, Ldom$3;->a:Ldom;

    iget-object v2, v2, Ldom;->e:Lcom/alibaba/android/teleconf/widget/TeleConfImageView;

    sget v3, Ldjt$g;->conf_icon_offline:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/teleconf/widget/TeleConfImageView;->setImageResource(I)V

    .line 245
    iget-object v2, p0, Ldom$3;->a:Ldom;

    iget-object v2, v2, Ldom;->e:Lcom/alibaba/android/teleconf/widget/TeleConfImageView;

    invoke-virtual {v2, v1}, Lcom/alibaba/android/teleconf/widget/TeleConfImageView;->setVisibility(I)V

    .line 246
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Ldom$3$1;

    invoke-direct {v2, p0}, Ldom$3$1;-><init>(Ldom$3;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 276
    .end local v0    # "animType":I
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 1119
    goto :goto_0

    .line 1121
    :cond_3
    if-nez p2, :cond_5

    .line 1122
    if-ne p1, v3, :cond_4

    move v0, v3

    .line 1123
    goto :goto_0

    :cond_4
    move v0, v1

    .line 1125
    goto :goto_0

    :cond_5
    move v0, v1

    .line 1131
    goto :goto_0

    .line 252
    .restart local v0    # "animType":I
    :cond_6
    if-ne v0, v3, :cond_7

    .line 253
    iget-object v3, p0, Ldom$3;->a:Ldom;

    iput-boolean v2, v3, Ldom;->h:Z

    .line 255
    iget-object v2, p0, Ldom$3;->a:Ldom;

    iget-object v2, v2, Ldom;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v2, p0, Ldom$3;->a:Ldom;

    iget-object v2, v2, Ldom;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v2, v5}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setVisibility(I)V

    .line 257
    iget-object v2, p0, Ldom$3;->a:Ldom;

    iget-object v2, v2, Ldom;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    sget v3, Ldjt$g;->conf_icon_offline:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageResource(I)V

    .line 258
    iget-object v2, p0, Ldom$3;->a:Ldom;

    iget-object v2, v2, Ldom;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v2, v6, v6}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v2, p0, Ldom$3;->a:Ldom;

    iget-object v2, v2, Ldom;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->invalidate()V

    .line 260
    iget-object v2, p0, Ldom$3;->a:Ldom;

    iget-object v2, v2, Ldom;->e:Lcom/alibaba/android/teleconf/widget/TeleConfImageView;

    iget-object v3, p0, Ldom$3;->a:Ldom;

    invoke-static {v3}, Ldom;->b(Ldom;)Ldoj;

    move-result-object v3

    iget-object v3, v3, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    iget-object v4, p0, Ldom$3;->a:Ldom;

    invoke-static {v4}, Ldom;->b(Ldom;)Ldoj;

    move-result-object v4

    iget-object v4, v4, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/teleconf/widget/TeleConfImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v2, p0, Ldom$3;->a:Ldom;

    iget-object v2, v2, Ldom;->e:Lcom/alibaba/android/teleconf/widget/TeleConfImageView;

    invoke-virtual {v2, v1}, Lcom/alibaba/android/teleconf/widget/TeleConfImageView;->setVisibility(I)V

    .line 263
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Ldom$3$2;

    invoke-direct {v2, p0}, Ldom$3$2;-><init>(Ldom$3;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 271
    :cond_7
    iget-object v2, p0, Ldom$3;->a:Ldom;

    iget-object v2, v2, Ldom;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v2, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setVisibility(I)V

    .line 272
    iget-object v1, p0, Ldom$3;->a:Ldom;

    iget-object v1, v1, Ldom;->e:Lcom/alibaba/android/teleconf/widget/TeleConfImageView;

    invoke-virtual {v1, v5}, Lcom/alibaba/android/teleconf/widget/TeleConfImageView;->setVisibility(I)V

    .line 273
    iget-object v1, p0, Ldom$3;->a:Ldom;

    iget-object v1, v1, Ldom;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->invalidate()V

    goto/16 :goto_1
.end method

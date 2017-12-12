.class public final Lebr;
.super Leco;
.source "NotificationSettingSoundAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lebr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leco",
        "<",
        "Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "scene"    # I

    .prologue
    .line 26
    invoke-direct {p0, p1}, Leco;-><init>(Landroid/app/Activity;)V

    .line 27
    iput p2, p0, Lebr;->b:I

    .line 28
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v9, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 37
    if-nez p2, :cond_1

    .line 38
    new-instance v2, Lebr$a;

    invoke-direct {v2, p0}, Lebr$a;-><init>(Lebr;)V

    .line 39
    .local v2, "viewHolder":Lebr$a;
    iget-object v3, p0, Lebr;->i:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v6, Ldop$h;->notification_setting_style_item:I

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 40
    sget v3, Ldop$g;->tv_name:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lebr$a;->a:Landroid/widget/TextView;

    .line 41
    sget v3, Ldop$g;->img_select:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v3, v2, Lebr$a;->b:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 42
    sget v3, Ldop$g;->line_full:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lebr$a;->d:Landroid/view/View;

    .line 43
    sget v3, Ldop$g;->line_partial:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lebr$a;->c:Landroid/view/View;

    .line 44
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    :goto_0
    iget-object v3, p0, Lebr;->h:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    .line 51
    .local v0, "sound":Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;
    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->i()Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;

    move-result-object v6

    iget-object v7, p0, Lebr;->i:Landroid/app/Activity;

    iget v8, p0, Lebr;->b:I

    iget-object v3, p0, Lebr;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_2

    move v3, v4

    :goto_1
    invoke-virtual {v6, v7, v8, v0, v3}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a(Landroid/content/Context;ILcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;Z)Ljava/lang/String;

    move-result-object v1

    .line 53
    .local v1, "soundName":Ljava/lang/String;
    iget-object v3, v2, Lebr$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v0}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->getValue()I

    move-result v3

    iget v6, p0, Lebr;->a:I

    if-ne v3, v6, :cond_3

    .line 56
    iget-object v3, v2, Lebr$a;->b:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v3, v5}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 57
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->c()Landroid/app/Application;

    move-result-object v6

    sget v7, Ldop$j;->dt_accessibility_selected:I

    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    :goto_2
    iget-object v3, p0, Lebr;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_4

    .line 64
    iget-object v3, v2, Lebr$a;->d:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v3, v2, Lebr$a;->c:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .end local v1    # "soundName":Ljava/lang/String;
    :cond_0
    :goto_3
    return-object p2

    .line 46
    .end local v0    # "sound":Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;
    .end local v2    # "viewHolder":Lebr$a;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebr$a;

    .restart local v2    # "viewHolder":Lebr$a;
    goto :goto_0

    .restart local v0    # "sound":Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;
    :cond_2
    move v3, v5

    .line 52
    goto :goto_1

    .line 59
    .restart local v1    # "soundName":Ljava/lang/String;
    :cond_3
    iget-object v3, v2, Lebr$a;->b:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v3, v9}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 60
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 67
    :cond_4
    iget-object v3, v2, Lebr$a;->d:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v3, v2, Lebr$a;->c:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

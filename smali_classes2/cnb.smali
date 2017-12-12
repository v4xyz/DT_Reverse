.class public final Lcnb;
.super Lbwg;
.source "LiveSessionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbwg",
        "<",
        "Lcnc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lbwg;-><init>(Landroid/app/Activity;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 28
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcnd;

    if-nez v1, :cond_2

    .line 29
    :cond_0
    new-instance v0, Lcnd;

    iget-object v1, p0, Lcnb;->b:Landroid/app/Activity;

    invoke-direct {v0, v1, p3}, Lcnd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 1057
    .local v0, "holder":Lcnd;
    iget-object p2, v0, Lcnd;->a:Landroid/view/View;

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0, p1}, Lcnb;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnc;

    .line 1061
    iget-object v2, v0, Lcnd;->f:Landroid/content/Context;

    invoke-static {v2}, Lbtf;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1064
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcnc;->a:Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    if-nez v2, :cond_3

    .line 39
    :cond_1
    :goto_1
    return-object p2

    .line 33
    .end local v0    # "holder":Lcnd;
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnd;

    .restart local v0    # "holder":Lcnd;
    goto :goto_0

    .line 1067
    :cond_3
    iput-object v1, v0, Lcnd;->h:Lcnc;

    .line 1069
    iget-object v2, v0, Lcnd;->g:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v3, v0, Lcnd;->b:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v5, v5}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 1070
    iget-object v2, v0, Lcnd;->g:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v3, v0, Lcnd;->b:Landroid/widget/ImageView;

    iget-object v4, v1, Lcnc;->a:Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;->coverUrl:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 1071
    iget-object v2, v0, Lcnd;->c:Landroid/widget/TextView;

    iget-object v3, v1, Lcnc;->a:Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    iget-object v2, v1, Lcnc;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1073
    iget-object v2, v0, Lcnd;->e:Landroid/widget/TextView;

    iget-object v3, v0, Lcnd;->f:Landroid/content/Context;

    sget v4, Lbyz$h;->share_from:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lcnc;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    :cond_4
    iget-object v2, v0, Lcnd;->d:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    iget-object v1, v1, Lcnc;->a:Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;->anchor:J

    .line 1078
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->f(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v1

    .line 1079
    if-eqz v1, :cond_5

    .line 1080
    iget-object v2, v0, Lcnd;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcnd;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1082
    :cond_5
    new-instance v2, Lcnd$1;

    invoke-direct {v2, v0, v4, v5}, Lcnd$1;-><init>(Lcnd;J)V

    .line 1100
    iget-object v1, v0, Lcnd;->f:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_6

    .line 1101
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v3

    const-class v6, Lbsv;

    iget-object v1, v0, Lcnd;->f:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v3, v2, v6, v1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    .line 1103
    :goto_2
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    invoke-virtual {v2, v4, v5, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    goto/16 :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_2
.end method

.class public final Lcwl;
.super Lcwj;
.source "TinyVideoPreHandler.java"


# instance fields
.field c:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

.field d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

.field e:Z

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V
    .locals 0
    .param p1, "videoPlayInfo"    # Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;
    .param p2, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .prologue
    .line 51
    invoke-direct {p0}, Lcwj;-><init>()V

    .line 52
    iput-object p1, p0, Lcwl;->c:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    .line 53
    iput-object p2, p0, Lcwl;->d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p0}, Lcwl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcwl;->d()V

    .line 96
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcwl;->c:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;->getVideoAuthUrl()Ljava/lang/String;

    move-result-object v3

    .line 69
    .local v3, "authUrl":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lcwl;->d()V

    goto :goto_0

    .line 2081
    :cond_1
    iget-object v0, p0, Lcwj;->b:Landroid/os/Handler;

    new-instance v1, Lcwj$1;

    invoke-direct {v1, p0}, Lcwj$1;-><init>(Lcwj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    invoke-static {}, Lcqt;->a()Lcqt;

    invoke-static {v3}, Lcqt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {p0, v3, v5}, Lcwl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2234
    :cond_2
    iget-object v0, p0, Lcwl;->c:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    if-eqz v0, :cond_3

    .line 2235
    iget-object v0, p0, Lcwl;->c:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;->getAuthType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcwl;->c:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;->getAuthEntity()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcwl;->c:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;->getAuthCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lfbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 78
    .local v4, "requestParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_1
    invoke-static {}, Lcqt;->a()Lcqt;

    move-result-object v1

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    iget-object v0, p0, Lcwl;->c:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;->getVideoSize()J

    move-result-wide v6

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v8, Lcwl$1;

    invoke-direct {v8, p0}, Lcwl$1;-><init>(Lcwl;)V

    const-class v9, Lcqt$a;

    iget-object v10, p0, Lcwl;->d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v0, v8, v9, v10}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcqt$a;

    invoke-virtual/range {v1 .. v8}, Lcqt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcqt$a;)V

    goto :goto_0

    .end local v4    # "requestParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    move-object v4, v5

    .line 2237
    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 10
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 100
    invoke-virtual {p0}, Lcwl;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    new-instance v1, Lbtk;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbtk;-><init>(Landroid/content/Context;)V

    .line 105
    .local v1, "menuAdapter":Lbtk;
    iget-object v2, p0, Lcwl;->c:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;->isHideForward()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcwl;->c:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;->getMessageId()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-gtz v2, :cond_2

    iget-object v2, p0, Lcwl;->c:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    .line 106
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;->getVideoMessageObject()Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 107
    :cond_2
    new-instance v2, Lbts;

    sget v3, Lbyz$h;->chat_menu_forward:I

    invoke-direct {v2, v6, v3}, Lbts;-><init>(II)V

    invoke-virtual {v1, v2, v5}, Lbtk;->a(Lbts;Z)V

    .line 109
    :cond_3
    iget-object v2, p0, Lcwl;->c:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;->getMessageId()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-lez v2, :cond_4

    .line 110
    new-instance v2, Lbts;

    const/4 v3, 0x2

    sget v4, Lbyz$h;->chat_menu_favorite:I

    invoke-direct {v2, v3, v4}, Lbts;-><init>(II)V

    invoke-virtual {v1, v2, v5}, Lbtk;->a(Lbts;Z)V

    .line 112
    :cond_4
    new-instance v2, Lbts;

    const/4 v3, 0x3

    sget v4, Lbyz$h;->space_save:I

    invoke-direct {v2, v3, v4}, Lbts;-><init>(II)V

    invoke-virtual {v1, v2, v5}, Lbtk;->a(Lbts;Z)V

    .line 113
    new-instance v2, Lbts;

    const/4 v3, 0x4

    sget v4, Lbyz$h;->save_to_phone:I

    invoke-direct {v2, v3, v4}, Lbts;-><init>(II)V

    invoke-virtual {v1, v2, v5}, Lbtk;->a(Lbts;Z)V

    .line 115
    invoke-virtual {v1}, Lbtk;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 116
    new-instance v0, Lbwt$a;

    iget-object v2, p0, Lcwl;->d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-direct {v0, v2}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 117
    .local v0, "builder":Lbwt$a;
    new-instance v2, Lcwl$2;

    invoke-direct {v2, p0, v1}, Lcwl$2;-><init>(Lcwl;Lbtk;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 190
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 6
    .param p1, "imageView"    # Landroid/widget/ImageView;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 58
    const-string/jumbo v1, "IMAGE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 1227
    .local v0, "im":Lcom/alibaba/doraemon/image/ImageMagician;
    iget-object v1, p0, Lcwl;->c:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    if-nez v1, :cond_0

    move-object v2, v3

    .line 1241
    :goto_0
    iget-object v1, p0, Lcwl;->c:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    if-eqz v1, :cond_1

    .line 1242
    iget-object v1, p0, Lcwl;->c:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;->getAuthType()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcwl;->c:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;->getAuthEntity()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcwl;->c:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;->getAuthCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5, v3}, Lfbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    :goto_1
    move-object v1, p1

    move-object v5, v3

    .line 59
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;Ljava/util/Map;Ljava/util/Map;)V

    .line 60
    return-void

    .line 1230
    :cond_0
    iget-object v1, p0, Lcwl;->c:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;->getVideoPicUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcwl;->c:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;->getVideoPicAuthUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcjw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 1244
    goto :goto_1
.end method

.method public final b(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 202
    invoke-virtual {p0, p1}, Lcwl;->a(Landroid/view/View;)V

    .line 203
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcwl;->c:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwl;->d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwl;->d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcwl;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwl;->e:Z

    .line 214
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcwl;->a(Lcwj$a;)V

    .line 215
    invoke-static {}, Lcqt;->a()Lcqt;

    move-result-object v0

    iget-object v1, p0, Lcwl;->d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {p0}, Lcwl;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcqt;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcqt;->a()Lcqt;

    move-result-object v0

    invoke-virtual {v0}, Lcqt;->c()V

    .line 217
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 261
    invoke-virtual {p0}, Lcwl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcwl;->c:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;->getVideoWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcwl;->c:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;->getVideoHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 263
    iget-object v0, p0, Lcwl;->c:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Lcwl;->c:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;->getVideoHeight()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 266
    :goto_0
    return v0

    .line 263
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 266
    :cond_1
    invoke-super {p0}, Lcwj;->g()Z

    move-result v0

    goto :goto_0
.end method

.method h()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 220
    iget-object v1, p0, Lcwl;->c:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    if-nez v1, :cond_0

    .line 223
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcwl;->c:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcwl;->c:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;->getVideoAuthUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcjw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

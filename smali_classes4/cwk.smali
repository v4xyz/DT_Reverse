.class public final Lcwk;
.super Lcwj;
.source "LocalVideoPreHandler.java"


# instance fields
.field c:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

.field d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V
    .locals 0
    .param p1, "videoPlayInfo"    # Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;
    .param p2, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .prologue
    .line 44
    invoke-direct {p0}, Lcwj;-><init>()V

    .line 45
    iput-object p1, p0, Lcwk;->c:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    .line 46
    iput-object p2, p0, Lcwk;->d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 47
    return-void
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 22
    .param p0, "localPath"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Z

    .prologue
    .line 149
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 150
    const/4 v15, 0x0

    .line 188
    :goto_0
    return v15

    .line 152
    :cond_0
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    .local v5, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v15

    if-nez v15, :cond_2

    .line 154
    :cond_1
    const/4 v15, 0x0

    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v16

    const-wide/32 v18, 0x3200000

    cmp-long v15, v16, v18

    if-lez v15, :cond_3

    .line 157
    const/4 v15, 0x0

    goto :goto_0

    .line 159
    :cond_3
    new-instance v9, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 160
    .local v9, "retriever":Landroid/media/MediaMetadataRetriever;
    const/4 v6, 0x0

    .line 161
    .local v6, "height":I
    const/4 v11, 0x0

    .line 162
    .local v11, "width":I
    const/4 v8, 0x0

    .line 163
    .local v8, "orientation":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 165
    .local v12, "startRetrieve":J
    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 166
    const/16 v15, 0x13

    invoke-virtual {v9, v15}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    .line 167
    .local v7, "heightStr":Ljava/lang/String;
    invoke-static {v7}, Lbug;->c(Ljava/lang/String;)I

    move-result v6

    .line 168
    const/16 v15, 0x12

    invoke-virtual {v9, v15}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v14

    .line 169
    .local v14, "widthStr":Ljava/lang/String;
    invoke-static {v14}, Lbug;->c(Ljava/lang/String;)I

    move-result v11

    .line 170
    const/16 v15, 0x11

    invoke-static {v15}, Lbtf;->b(I)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 171
    const/16 v15, 0x18

    invoke-virtual {v9, v15}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    .line 172
    .local v10, "rotationStr":Ljava/lang/String;
    invoke-static {v10}, Lbug;->c(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    .line 177
    .end local v7    # "heightStr":Ljava/lang/String;
    .end local v10    # "rotationStr":Ljava/lang/String;
    .end local v14    # "widthStr":Ljava/lang/String;
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 178
    .local v2, "endRetrieve":J
    const-string/jumbo v15, "im"

    const/16 v16, 0x0

    const/16 v17, 0x6

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const-string/jumbo v19, "[LocalVideoPreHandler] size:"

    aput-object v19, v17, v18

    const/16 v18, 0x1

    .line 179
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x2

    const-string/jumbo v19, ",format:"

    aput-object v19, v17, v18

    const/16 v18, 0x3

    invoke-static/range {p0 .. p0}, Lepn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x4

    const-string/jumbo v19, ",consumes:"

    aput-object v19, v17, v18

    const/16 v18, 0x5

    sub-long v20, v2, v12

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v17, v18

    invoke-static/range {v17 .. v17}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 178
    invoke-static/range {v15 .. v17}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    if-lez v6, :cond_9

    if-lez v11, :cond_9

    .line 181
    const/16 v15, 0x5a

    if-eq v8, v15, :cond_5

    const/16 v15, 0x10e

    if-ne v8, v15, :cond_7

    .line 182
    :cond_5
    if-ge v11, v6, :cond_6

    const/4 v15, 0x1

    goto/16 :goto_0

    .line 174
    .end local v2    # "endRetrieve":J
    :catch_0
    move-exception v4

    .line 175
    .local v4, "ex":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 182
    .end local v4    # "ex":Ljava/lang/Exception;
    .restart local v2    # "endRetrieve":J
    :cond_6
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 184
    :cond_7
    if-le v11, v6, :cond_8

    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 188
    :cond_9
    const/4 v15, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 65
    invoke-virtual {p0}, Lcwk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcwk;->c:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcwk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcwk;->d()V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 74
    invoke-virtual {p0}, Lcwk;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    new-instance v1, Lbtk;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbtk;-><init>(Landroid/content/Context;)V

    .line 78
    .local v1, "menuAdapter":Lbtk;
    new-instance v2, Lbts;

    const/4 v3, 0x4

    sget v4, Lbyz$h;->save_to_phone:I

    invoke-direct {v2, v3, v4}, Lbts;-><init>(II)V

    invoke-virtual {v1, v2, v5}, Lbtk;->a(Lbts;Z)V

    .line 79
    new-instance v2, Lbts;

    const/4 v3, 0x5

    sget v4, Lbyz$h;->dt_open_with_other_app:I

    invoke-direct {v2, v3, v4}, Lbts;-><init>(II)V

    invoke-virtual {v1, v2, v5}, Lbtk;->a(Lbts;Z)V

    .line 80
    new-instance v0, Lbwt$a;

    iget-object v2, p0, Lcwk;->d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-direct {v0, v2}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 81
    .local v0, "builder":Lbwt$a;
    new-instance v2, Lcwk$1;

    invoke-direct {v2, p0, v1}, Lcwk$1;-><init>(Lcwk;Lbtk;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 104
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

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

    .line 51
    invoke-virtual {p0}, Lcwk;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    const/4 v2, 0x0

    .line 53
    .local v2, "picUrl":Ljava/lang/String;
    iget-object v1, p0, Lcwk;->c:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lcwk;->c:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;->getVideoPicUrl()Ljava/lang/String;

    move-result-object v2

    .line 56
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    const-string/jumbo v1, "IMAGE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    .local v0, "im":Lcom/alibaba/doraemon/image/ImageMagician;
    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    .line 58
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;Ljava/util/Map;Ljava/util/Map;)V

    .line 61
    .end local v0    # "im":Lcom/alibaba/doraemon/image/ImageMagician;
    .end local v2    # "picUrl":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Lcwk;->a(Landroid/view/View;)V

    .line 132
    return-void
.end method

.method public final b()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 110
    iget-object v0, p0, Lcwk;->d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwk;->c:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwk;->c:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    .line 111
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcwk;->c:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    .line 112
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcwk;->a(Lcwj$a;)V

    .line 118
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 123
    invoke-virtual {p0}, Lcwk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcwk;->d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iget-object v1, p0, Lcwk;->c:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcwi;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcwk;->d()V

    .line 127
    return-void
.end method

.method public final g()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 136
    invoke-virtual {p0}, Lcwk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-super {p0}, Lcwj;->g()Z

    move-result v0

    .line 144
    :goto_0
    return v0

    .line 139
    :cond_0
    iget-boolean v0, p0, Lcwk;->e:Z

    if-eqz v0, :cond_1

    .line 140
    iget-boolean v0, p0, Lcwk;->f:Z

    goto :goto_0

    .line 142
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwk;->e:Z

    .line 143
    iget-object v0, p0, Lcwk;->c:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcwk;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcwk;->f:Z

    .line 144
    iget-boolean v0, p0, Lcwk;->f:Z

    goto :goto_0
.end method

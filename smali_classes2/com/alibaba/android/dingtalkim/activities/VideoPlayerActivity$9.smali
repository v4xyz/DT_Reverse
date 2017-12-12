.class final Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$9;
.super Ljava/lang/Object;
.source "VideoPlayerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtk;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;Lbtk;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    .prologue
    .line 247
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$9;->a:Lbtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 250
    if-ltz p2, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$9;->a:Lbtk;

    invoke-virtual {v3}, Lbtk;->getCount()I

    move-result v3

    move/from16 v0, p2

    if-ge v0, v3, :cond_0

    .line 251
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$9;->a:Lbtk;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lbtk;->getItem(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbts;

    .line 252
    .local v13, "menu":Lbts;
    iget v3, v13, Lbts;->a:I

    packed-switch v3, :pswitch_data_0

    .line 319
    .end local v13    # "menu":Lbts;
    :cond_0
    :goto_0
    return-void

    .line 254
    .restart local v13    # "menu":Lbts;
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->f(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-lez v3, :cond_1

    .line 255
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 256
    .local v6, "bundle":Landroid/os/Bundle;
    const-string/jumbo v3, "choose_mode"

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 258
    const-string/jumbo v3, "intent_key_menu_seed"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->i(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)J

    move-result-wide v4

    invoke-virtual {v6, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 259
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    .line 261
    invoke-static {v5}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->f(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 260
    invoke-virtual {v3, v4, v5, v6}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 263
    .end local v6    # "bundle":Landroid/os/Bundle;
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->j(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 266
    new-instance v14, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;

    invoke-direct {v14}, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;-><init>()V

    .line 268
    .local v14, "sendMessageObject":Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;
    const/16 v3, 0x67

    iput v3, v14, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;->messageType:I

    .line 270
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->j(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;

    move-result-object v3

    iput-object v3, v14, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;->messageData:Ljava/lang/Object;

    .line 271
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .local v15, "sendMessageObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;>;"
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;->a()Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    .line 275
    invoke-virtual {v3, v4, v15}, Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 281
    .end local v14    # "sendMessageObject":Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;
    .end local v15    # "sendMessageObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;>;"
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->f(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-lez v3, :cond_0

    .line 282
    new-instance v12, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;

    invoke-direct {v12}, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;-><init>()V

    .line 283
    .local v12, "videoMessageObject":Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->k(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->videoUrl:Ljava/lang/String;

    .line 284
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->l(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->videoAuthUrl:Ljava/lang/String;

    .line 285
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->m(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->thumbUrl:Ljava/lang/String;

    .line 286
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->n(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->thumbAuthUrl:Ljava/lang/String;

    .line 287
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->o(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 288
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->o(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "video_auth_code"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->authCode:Ljava/lang/String;

    .line 289
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->o(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "video_pic_auth_entity"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->picAuthCode:Ljava/lang/String;

    .line 291
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->p(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)I

    move-result v3

    iput v3, v12, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->bitrate:I

    .line 292
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->q(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)J

    move-result-wide v4

    iput-wide v4, v12, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->duration:J

    .line 293
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->r(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)J

    move-result-wide v4

    iput-wide v4, v12, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->size:J

    .line 294
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->s(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)I

    move-result v3

    iput v3, v12, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->width:I

    .line 295
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->t(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)I

    move-result v3

    iput v3, v12, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->height:I

    .line 296
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;->a()Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v5}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->u(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)J

    move-result-wide v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v8}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->v(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v8}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->f(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v10}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->w(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)J

    move-result-wide v10

    invoke-virtual/range {v3 .. v12}, Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;->a(Landroid/content/Context;JLjava/lang/String;JJLcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;)V

    goto/16 :goto_0

    .line 300
    .end local v12    # "videoMessageObject":Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;
    :pswitch_2
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 301
    .restart local v6    # "bundle":Landroid/os/Bundle;
    const-string/jumbo v4, "space_transfer_src"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    .line 302
    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->x(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "other"

    .line 301
    :goto_1
    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v2

    .line 305
    .local v2, "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->y(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)Ljava/lang/String;

    move-result-object v7

    .line 306
    .local v7, "url":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->u(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-nez v3, :cond_4

    .line 307
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 302
    .end local v2    # "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    .end local v7    # "url":Ljava/lang/String;
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    .line 303
    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->x(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 309
    .restart local v2    # "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    .restart local v7    # "url":Ljava/lang/String;
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->u(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->c()Lbsv;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;JLandroid/os/Bundle;Ljava/lang/String;Lbsv;)V

    goto/16 :goto_0

    .line 313
    .end local v2    # "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    .end local v6    # "bundle":Landroid/os/Bundle;
    .end local v7    # "url":Ljava/lang/String;
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->z(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)V

    goto/16 :goto_0

    .line 252
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

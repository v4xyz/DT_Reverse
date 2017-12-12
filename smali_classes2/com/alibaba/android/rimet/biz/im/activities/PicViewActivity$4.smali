.class final Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;
.super Ljava/lang/Object;
.source "PicViewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->a(Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;ILbtk;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtk;

.field final synthetic b:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

.field final synthetic c:I

.field final synthetic d:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;Lbtk;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;ILcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    .prologue
    .line 451
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->f:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    iput-object p2, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->a:Lbtk;

    iput-object p3, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->b:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iput p4, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->c:I

    iput-object p5, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->d:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iput-object p6, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 43
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 454
    if-ltz p2, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->a:Lbtk;

    invoke-virtual {v3}, Lbtk;->getCount()I

    move-result v3

    move/from16 v0, p2

    if-ge v0, v3, :cond_0

    .line 455
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->a:Lbtk;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lbtk;->getItem(I)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Lbts;

    .line 456
    .local v40, "menu":Lbts;
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v2

    .line 457
    .local v2, "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    new-instance v18, Landroid/os/Bundle;

    invoke-direct/range {v18 .. v18}, Landroid/os/Bundle;-><init>()V

    .line 458
    .local v18, "bundle":Landroid/os/Bundle;
    move-object/from16 v0, v40

    iget v3, v0, Lbts;->a:I

    sparse-switch v3, :sswitch_data_0

    .line 676
    .end local v2    # "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    .end local v18    # "bundle":Landroid/os/Bundle;
    .end local v40    # "menu":Lbts;
    :cond_0
    :goto_0
    return-void

    .line 460
    .restart local v2    # "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    .restart local v18    # "bundle":Landroid/os/Bundle;
    .restart local v40    # "menu":Lbts;
    :sswitch_0
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    const-string/jumbo v4, "chat_image_view_transmit"

    invoke-interface {v3, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 464
    const-string/jumbo v3, "choose_mode"

    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 466
    const-string/jumbo v3, "intent_key_menu_seed"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->f:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    invoke-virtual {v4}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "intent_key_menu_seed"

    const-wide/16 v8, 0x0

    .line 467
    invoke-virtual {v4, v5, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 466
    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 468
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->b:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    if-eqz v3, :cond_0

    .line 469
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->b:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v3, v3, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->b:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v3, v3, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v4, "conversation_id"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 470
    const-string/jumbo v4, "conversation_id"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->b:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v3, v3, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v5, "conversation_id"

    .line 471
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 470
    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->f:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->b:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-wide v8, v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->id:J

    .line 474
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 473
    move-object/from16 v0, v18

    invoke-virtual {v3, v4, v5, v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 478
    :sswitch_1
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    const-string/jumbo v4, "chat_image_save_to_album"

    invoke-interface {v3, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 482
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->f:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    invoke-static {v3}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->d(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;)Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->c:I

    invoke-virtual {v3, v4}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->b(I)V

    goto/16 :goto_0

    .line 487
    :sswitch_2
    move-object/from16 v0, v40

    iget-object v0, v0, Lbts;->d:Ljava/lang/Object;

    move-object/from16 v41, v0

    .line 488
    .local v41, "object":Ljava/lang/Object;
    invoke-static {}, Lcom/alibaba/dingtalk/scanbase/QRCodeInterface;->a()Lcom/alibaba/dingtalk/scanbase/QRCodeInterface;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->f:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 489
    move-object/from16 v0, v41

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/alibaba/dingtalk/scanbase/QRCodeInterface;->a(Landroid/app/Activity;Ljava/lang/Object;ZLcom/alibaba/dingtalk/scanbase/QRCodeInterface$a;)V

    goto/16 :goto_0

    .line 494
    .end local v41    # "object":Ljava/lang/Object;
    :sswitch_3
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    const-string/jumbo v4, "pic_collection_click"

    invoke-interface {v3, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 498
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->d:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-eqz v3, :cond_2

    .line 499
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;->a()Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->f:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->b:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->d:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-virtual {v3, v4, v5, v6}, Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;->a(Landroid/content/Context;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V

    goto/16 :goto_0

    .line 502
    :cond_2
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;->a()Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->f:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->b:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;->a(Landroid/content/Context;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V

    goto/16 :goto_0

    .line 507
    :sswitch_4
    new-instance v42, Ljava/util/HashMap;

    invoke-direct/range {v42 .. v42}, Ljava/util/HashMap;-><init>()V

    .line 508
    .local v42, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v3, "type"

    const-string/jumbo v4, "3"

    move-object/from16 v0, v42

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    const-string/jumbo v4, "chat_image_save_to_space"

    move-object/from16 v0, v42

    invoke-interface {v3, v4, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 514
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->d:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-eqz v3, :cond_3

    .line 515
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->f:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->d:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    const-wide/16 v8, 0x0

    .line 516
    invoke-virtual {v2, v3, v4, v8, v9}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;J)V

    goto/16 :goto_0

    .line 518
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->f:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    invoke-static {v3}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->d(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;)Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->c:I

    invoke-virtual {v3, v4}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 519
    .local v7, "url":Ljava/lang/String;
    if-eqz v7, :cond_4

    invoke-static {v7}, Lepn;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 520
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->f:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->b:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v5, v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->filename:Ljava/lang/String;

    invoke-static {v3, v7, v4, v5}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->a(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 522
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->f:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    invoke-static {v3}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->f(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 523
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    const-string/jumbo v4, "mail_attachments_saveto_space_click"

    invoke-interface {v3, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 529
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->f:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    invoke-static {v3}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->g(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-nez v3, :cond_6

    .line 530
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->f:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    .line 531
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    .line 532
    invoke-virtual {v4}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v4

    const/4 v5, 0x0

    .line 530
    invoke-virtual {v2, v3, v4, v5, v7}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 536
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->f:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->f:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    .line 538
    invoke-static {v4}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->g(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;)J

    move-result-wide v4

    const/4 v6, 0x0

    .line 540
    invoke-virtual {v2}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->c()Lbsv;

    move-result-object v8

    .line 537
    invoke-virtual/range {v2 .. v8}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;JLandroid/os/Bundle;Ljava/lang/String;Lbsv;)V

    goto/16 :goto_0

    .line 545
    .end local v7    # "url":Ljava/lang/String;
    .end local v42    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :sswitch_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->d:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-eqz v3, :cond_0

    .line 546
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v39

    .line 547
    .local v39, "mailInterface":Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;
    new-instance v12, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    .local v12, "spaceDos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->d:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->f:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->f:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    .line 550
    invoke-static {v4}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->g(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;)J

    const/4 v4, 0x0

    move-object/from16 v0, v39

    invoke-virtual {v0, v3, v12, v4}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->a(Landroid/content/Context;Ljava/util/ArrayList;Lbsv;)V

    goto/16 :goto_0

    .line 555
    .end local v12    # "spaceDos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    .end local v39    # "mailInterface":Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;
    :sswitch_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->d:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-eqz v3, :cond_b

    .line 556
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->d:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v3, "0"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->d:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    .line 557
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 558
    :cond_7
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->d:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    .line 559
    invoke-virtual {v3, v4}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->c(Ljava/lang/String;)J

    move-result-wide v16

    .line 560
    .local v16, "orgId":J
    const-wide/16 v4, 0x0

    cmp-long v3, v16, v4

    if-lez v3, :cond_8

    .line 561
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->d:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    .line 564
    .end local v16    # "orgId":J
    :cond_8
    const-wide/16 v10, 0x0

    .line 565
    .local v10, "spaceOrgId":J
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->f:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    invoke-static {v3}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->g(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-nez v3, :cond_a

    .line 567
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->d:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 568
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->d:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v10

    .line 577
    :cond_9
    :goto_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .restart local v12    # "spaceDos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->d:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 581
    .local v13, "tmpBundle":Landroid/os/Bundle;
    const-string/jumbo v3, "com.workapp.choose.pictire.orientation"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->b:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget v4, v4, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->orientation:I

    invoke-virtual {v13, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 582
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->f:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    move-object v8, v2

    .line 583
    invoke-virtual/range {v8 .. v13}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;JLjava/util/List;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 570
    .end local v12    # "spaceDos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    .end local v13    # "tmpBundle":Landroid/os/Bundle;
    :catch_0
    move-exception v38

    .line 572
    .local v38, "e":Ljava/lang/NumberFormatException;
    invoke-virtual/range {v38 .. v38}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1

    .line 575
    .end local v38    # "e":Ljava/lang/NumberFormatException;
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->f:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    invoke-static {v3}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->g(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;)J

    move-result-wide v10

    goto :goto_1

    .line 585
    .end local v10    # "spaceOrgId":J
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->f:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    invoke-static {v3}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->f(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 586
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->f:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    invoke-static {v3}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->d(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;)Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->c:I

    invoke-virtual {v3, v4}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->a(I)Ljava/lang/String;

    move-result-object v37

    .line 587
    .local v37, "downLoadUrl":Ljava/lang/String;
    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 588
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->f:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->f:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    .line 589
    invoke-static {v4}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->h(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v37

    invoke-virtual {v2, v3, v4, v0}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 595
    .end local v37    # "downLoadUrl":Ljava/lang/String;
    :sswitch_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->d:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-eqz v3, :cond_0

    .line 596
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->f:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    invoke-virtual {v3}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->finish()V

    .line 597
    const-string/jumbo v3, "data"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->d:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 598
    const-wide/16 v16, 0x0

    .line 600
    .restart local v16    # "orgId":J
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->d:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 601
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->d:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v16

    .line 607
    :cond_c
    :goto_2
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->f:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    const/16 v19, 0x0

    move-object v14, v2

    .line 608
    invoke-virtual/range {v14 .. v19}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;JLandroid/os/Bundle;Lbsv;)V

    goto/16 :goto_0

    .line 603
    :catch_1
    move-exception v38

    .line 605
    .restart local v38    # "e":Ljava/lang/NumberFormatException;
    invoke-virtual/range {v38 .. v38}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_2

    .line 612
    .end local v16    # "orgId":J
    .end local v38    # "e":Ljava/lang/NumberFormatException;
    :sswitch_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->d:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-eqz v3, :cond_0

    .line 613
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->f:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    invoke-virtual {v3}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->finish()V

    .line 614
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 615
    .local v28, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->d:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    const-wide/16 v16, 0x0

    .line 618
    .restart local v16    # "orgId":J
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->d:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 619
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->d:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v16

    .line 625
    :cond_d
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->f:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    move-object/from16 v21, v0

    const/16 v24, 0x4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->d:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v0, v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x4

    const/16 v35, 0x0

    move-object/from16 v20, v2

    move-wide/from16 v22, v16

    invoke-virtual/range {v20 .. v35}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lbsv;IZ)V

    goto/16 :goto_0

    .line 621
    :catch_2
    move-exception v38

    .line 623
    .restart local v38    # "e":Ljava/lang/NumberFormatException;
    invoke-virtual/range {v38 .. v38}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_3

    .line 633
    .end local v16    # "orgId":J
    .end local v28    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    .end local v38    # "e":Ljava/lang/NumberFormatException;
    :sswitch_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->d:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-eqz v3, :cond_0

    .line 634
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->f:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    invoke-virtual {v3}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->finish()V

    .line 635
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 636
    .restart local v28    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->d:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->d:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 640
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->d:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 646
    :cond_e
    :goto_4
    invoke-virtual {v2}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a()Ljava/lang/String;

    .line 647
    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 642
    :catch_3
    move-exception v38

    .line 644
    .restart local v38    # "e":Ljava/lang/NumberFormatException;
    invoke-virtual/range {v38 .. v38}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_4

    .line 651
    .end local v28    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    .end local v38    # "e":Ljava/lang/NumberFormatException;
    :sswitch_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->f:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->f:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    invoke-static {v4}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->d(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;)Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->g()Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->b(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V

    goto/16 :goto_0

    .line 654
    :sswitch_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->b:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->b:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v3, v3, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    .line 655
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->b:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v3, v3, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v4, "conversation_id"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/String;

    .line 656
    .local v36, "cid":Ljava/lang/String;
    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->b:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-wide v4, v3, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->id:J

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-lez v3, :cond_0

    .line 657
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->f:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    new-instance v5, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4$1;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4$1;-><init>(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;)V

    move-object/from16 v0, v36

    invoke-virtual {v3, v4, v0, v5}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto/16 :goto_0

    .line 458
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080222 -> :sswitch_2
        0x7f080227 -> :sswitch_0
        0x7f08040b -> :sswitch_5
        0x7f080c57 -> :sswitch_b
        0x7f0813ca -> :sswitch_a
        0x7f08141f -> :sswitch_1
        0x7f0814c0 -> :sswitch_9
        0x7f0814c1 -> :sswitch_6
        0x7f0814c2 -> :sswitch_8
        0x7f0814c4 -> :sswitch_7
        0x7f0814e3 -> :sswitch_4
        0x7f081556 -> :sswitch_3
    .end sparse-switch
.end method

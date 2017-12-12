.class public final Leow$4;
.super Ljava/lang/Object;
.source "AlbumModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Leow;


# direct methods
.method public constructor <init>(Leow;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Leow;

    .prologue
    .line 612
    iput-object p1, p0, Leow$4;->b:Leow;

    iput-object p2, p0, Leow$4;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 41

    .prologue
    .line 616
    const/16 v27, 0x0

    .line 618
    .local v27, "imageCursor":Landroid/database/Cursor;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Leow$4;->b:Leow;

    .line 1030
    iget-object v2, v2, Leow;->a:Landroid/content/Context;

    .line 618
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v7, "_data"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v7, "_id"

    aput-object v7, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v7, "datetaken"

    aput-object v7, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "datetaken DESC"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v27

    .line 628
    :goto_0
    const/4 v12, 0x0

    .line 630
    .local v12, "imageCount":I
    const/4 v11, 0x0

    .line 631
    .local v11, "imageThumb":Ljava/lang/String;
    const-wide/16 v28, 0x0

    .line 632
    .local v28, "imageThumbTime":J
    if-eqz v27, :cond_2

    .line 634
    :try_start_1
    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->getCount()I

    move-result v2

    add-int/lit8 v12, v2, 0x0

    .line 635
    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 636
    const/4 v2, 0x0

    move-object/from16 v0, v27

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 637
    const/4 v2, 0x2

    move-object/from16 v0, v27

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v28

    .line 639
    const/16 v34, 0x0

    .line 641
    .local v34, "thumbnailCursor":Landroid/database/Cursor;
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Leow$4;->b:Leow;

    .line 2030
    iget-object v2, v2, Leow;->a:Landroid/content/Context;

    .line 641
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v7, "_data"

    aput-object v7, v4, v5

    const-string/jumbo v5, "image_id=?"

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 645
    move-object/from16 v0, v27

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    .line 641
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v34

    .line 651
    :goto_1
    if-eqz v34, :cond_1

    .line 653
    :try_start_3
    invoke-interface/range {v34 .. v34}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 654
    const/4 v2, 0x0

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    .line 655
    .local v32, "t":Ljava/lang/String;
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 656
    new-instance v33, Ljava/io/File;

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 657
    .local v33, "thumbnail":Ljava/io/File;
    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->exists()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v2

    if-eqz v2, :cond_0

    .line 658
    move-object/from16 v11, v32

    .line 663
    .end local v32    # "t":Ljava/lang/String;
    .end local v33    # "thumbnail":Ljava/io/File;
    :cond_0
    :try_start_4
    invoke-interface/range {v34 .. v34}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 668
    .end local v34    # "thumbnailCursor":Landroid/database/Cursor;
    :cond_1
    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->close()V

    .line 672
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Leow$4;->b:Leow;

    .line 3030
    iget-boolean v2, v2, Leow;->b:Z

    .line 672
    if-eqz v2, :cond_a

    .line 673
    const/16 v36, 0x0

    .line 675
    .local v36, "videoCursor":Landroid/database/Cursor;
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Leow$4;->b:Leow;

    .line 4030
    iget-object v2, v2, Leow;->a:Landroid/content/Context;

    .line 675
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v7, "_id"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v7, "datetaken"

    aput-object v7, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "datetaken DESC"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v36

    .line 684
    :goto_2
    if-eqz v36, :cond_8

    .line 686
    :try_start_6
    invoke-interface/range {v36 .. v36}, Landroid/database/Cursor;->getCount()I

    move-result v35

    .line 687
    .local v35, "videoCount":I
    invoke-interface/range {v36 .. v36}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 688
    const/4 v6, 0x0

    .line 689
    .local v6, "videoThumbnailPath":Ljava/lang/String;
    const/4 v2, 0x0

    move-object/from16 v0, v36

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 690
    .local v30, "origId":J
    const/4 v2, 0x1

    move-object/from16 v0, v36

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-wide v38

    .line 691
    .local v38, "videoThumbTime":J
    const/16 v26, 0x0

    .local v26, "i":I
    move-object/from16 v40, v6

    .end local v6    # "videoThumbnailPath":Ljava/lang/String;
    .local v40, "videoThumbnailPath":Ljava/lang/String;
    :goto_3
    const/4 v2, 0x2

    move/from16 v0, v26

    if-ge v0, v2, :cond_4

    .line 692
    const/16 v37, 0x0

    .line 694
    .local v37, "videoThumbnailCursor":Landroid/database/Cursor;
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Leow$4;->b:Leow;

    .line 5030
    iget-object v2, v2, Leow;->a:Landroid/content/Context;

    .line 694
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v7, "_data"

    aput-object v7, v4, v5

    const-string/jumbo v5, "video_id=?"

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 698
    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    .line 694
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v37

    .line 703
    :goto_4
    if-eqz v37, :cond_f

    .line 705
    :try_start_8
    invoke-interface/range {v37 .. v37}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 706
    const/4 v2, 0x0

    move-object/from16 v0, v37

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    .line 707
    .restart local v32    # "t":Ljava/lang/String;
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 708
    new-instance v33, Ljava/io/File;

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 709
    .restart local v33    # "thumbnail":Ljava/io/File;
    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->exists()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result v2

    if-eqz v2, :cond_e

    .line 710
    move-object/from16 v6, v32

    .line 715
    .end local v32    # "t":Ljava/lang/String;
    .end local v33    # "thumbnail":Ljava/io/File;
    .end local v40    # "videoThumbnailPath":Ljava/lang/String;
    .restart local v6    # "videoThumbnailPath":Ljava/lang/String;
    :goto_5
    :try_start_9
    invoke-interface/range {v37 .. v37}, Landroid/database/Cursor;->close()V

    .line 719
    :goto_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 720
    move-object/from16 v0, p0

    iget-object v2, v0, Leow$4;->b:Leow;

    .line 6030
    iget-object v2, v2, Leow;->a:Landroid/content/Context;

    .line 720
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-wide/from16 v0, v30

    invoke-static {v2, v0, v1, v3, v4}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v23

    .line 721
    .local v23, "bm":Landroid/graphics/Bitmap;
    if-eqz v23, :cond_3

    .line 722
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 691
    :cond_3
    add-int/lit8 v26, v26, 0x1

    move-object/from16 v40, v6

    .end local v6    # "videoThumbnailPath":Ljava/lang/String;
    .restart local v40    # "videoThumbnailPath":Ljava/lang/String;
    goto :goto_3

    .line 624
    .end local v11    # "imageThumb":Ljava/lang/String;
    .end local v12    # "imageCount":I
    .end local v23    # "bm":Landroid/graphics/Bitmap;
    .end local v26    # "i":I
    .end local v28    # "imageThumbTime":J
    .end local v30    # "origId":J
    .end local v35    # "videoCount":I
    .end local v36    # "videoCursor":Landroid/database/Cursor;
    .end local v37    # "videoThumbnailCursor":Landroid/database/Cursor;
    .end local v38    # "videoThumbTime":J
    .end local v40    # "videoThumbnailPath":Ljava/lang/String;
    :catch_0
    move-exception v25

    .line 625
    .local v25, "e":Ljava/lang/Exception;
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 647
    .end local v25    # "e":Ljava/lang/Exception;
    .restart local v11    # "imageThumb":Ljava/lang/String;
    .restart local v12    # "imageCount":I
    .restart local v28    # "imageThumbTime":J
    .restart local v34    # "thumbnailCursor":Landroid/database/Cursor;
    :catch_1
    move-exception v25

    .line 648
    .restart local v25    # "e":Ljava/lang/Exception;
    :try_start_a
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_1

    .line 668
    .end local v25    # "e":Ljava/lang/Exception;
    .end local v34    # "thumbnailCursor":Landroid/database/Cursor;
    :catchall_0
    move-exception v2

    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->close()V

    throw v2

    .line 663
    .restart local v34    # "thumbnailCursor":Landroid/database/Cursor;
    :catchall_1
    move-exception v2

    :try_start_b
    invoke-interface/range {v34 .. v34}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 681
    .end local v34    # "thumbnailCursor":Landroid/database/Cursor;
    .restart local v36    # "videoCursor":Landroid/database/Cursor;
    :catch_2
    move-exception v25

    .line 682
    .restart local v25    # "e":Ljava/lang/Exception;
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 700
    .end local v25    # "e":Ljava/lang/Exception;
    .restart local v26    # "i":I
    .restart local v30    # "origId":J
    .restart local v35    # "videoCount":I
    .restart local v37    # "videoThumbnailCursor":Landroid/database/Cursor;
    .restart local v38    # "videoThumbTime":J
    .restart local v40    # "videoThumbnailPath":Ljava/lang/String;
    :catch_3
    move-exception v25

    .line 701
    .restart local v25    # "e":Ljava/lang/Exception;
    :try_start_c
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_4

    .line 742
    .end local v25    # "e":Ljava/lang/Exception;
    .end local v26    # "i":I
    .end local v30    # "origId":J
    .end local v35    # "videoCount":I
    .end local v37    # "videoThumbnailCursor":Landroid/database/Cursor;
    .end local v38    # "videoThumbTime":J
    .end local v40    # "videoThumbnailPath":Ljava/lang/String;
    :catchall_2
    move-exception v2

    invoke-interface/range {v36 .. v36}, Landroid/database/Cursor;->close()V

    throw v2

    .line 715
    .restart local v26    # "i":I
    .restart local v30    # "origId":J
    .restart local v35    # "videoCount":I
    .restart local v37    # "videoThumbnailCursor":Landroid/database/Cursor;
    .restart local v38    # "videoThumbTime":J
    .restart local v40    # "videoThumbnailPath":Ljava/lang/String;
    :catchall_3
    move-exception v2

    :try_start_d
    invoke-interface/range {v37 .. v37}, Landroid/database/Cursor;->close()V

    throw v2

    .end local v37    # "videoThumbnailCursor":Landroid/database/Cursor;
    :cond_4
    move-object/from16 v6, v40

    .line 730
    .end local v40    # "videoThumbnailPath":Ljava/lang/String;
    .restart local v6    # "videoThumbnailPath":Ljava/lang/String;
    :cond_5
    add-int v12, v12, v35

    .line 732
    cmp-long v2, v38, v28

    if-lez v2, :cond_6

    .line 733
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 734
    move-object v11, v6

    .line 737
    :cond_6
    if-lez v35, :cond_7

    .line 738
    move-object/from16 v0, p0

    iget-object v8, v0, Leow$4;->a:Ljava/util/List;

    new-instance v2, Leov;

    const/4 v3, 0x1

    const-string/jumbo v4, "ALL_VIDEO"

    move-object/from16 v0, p0

    iget-object v5, v0, Leow$4;->b:Leow;

    .line 7030
    iget-object v5, v5, Leow;->a:Landroid/content/Context;

    .line 738
    sget v7, Lfga$e;->chat_all_videos:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v7, v35

    invoke-direct/range {v2 .. v7}, Leov;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 742
    .end local v6    # "videoThumbnailPath":Ljava/lang/String;
    .end local v26    # "i":I
    .end local v30    # "origId":J
    .end local v38    # "videoThumbTime":J
    :cond_7
    invoke-interface/range {v36 .. v36}, Landroid/database/Cursor;->close()V

    .line 745
    .end local v35    # "videoCount":I
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Leow$4;->a:Ljava/util/List;

    const/4 v3, 0x0

    new-instance v7, Leov;

    const/4 v8, 0x0

    const-string/jumbo v9, "ALL"

    move-object/from16 v0, p0

    iget-object v4, v0, Leow$4;->b:Leow;

    .line 8030
    iget-object v4, v4, Leow;->a:Landroid/content/Context;

    .line 745
    sget v5, Lfga$e;->chat_all_pics_and_videos:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v7 .. v12}, Leov;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v3, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 751
    .end local v36    # "videoCursor":Landroid/database/Cursor;
    :goto_7
    const/4 v2, 0x4

    new-array v15, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "bucket_id"

    aput-object v3, v15, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "bucket_display_name"

    aput-object v3, v15, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "_data"

    aput-object v3, v15, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "count(_id)"

    aput-object v3, v15, v2

    .line 757
    .local v15, "projection":[Ljava/lang/String;
    const-string/jumbo v16, " 0==0) group by bucket_display_name --("

    .line 758
    .local v16, "selection":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Leow$4;->b:Leow;

    .line 10030
    iget-object v2, v2, Leow;->a:Landroid/content/Context;

    .line 758
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    .line 759
    .local v13, "cr":Landroid/content/ContentResolver;
    const/16 v24, 0x0

    .line 761
    .local v24, "cursor":Landroid/database/Cursor;
    :try_start_e
    sget-object v14, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/16 v17, 0x0

    const-string/jumbo v18, ""

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    move-result-object v24

    .line 766
    :goto_8
    if-eqz v24, :cond_b

    .line 767
    :goto_9
    :try_start_f
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 768
    const-string/jumbo v2, "bucket_id"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 769
    .local v19, "folderId":Ljava/lang/String;
    const-string/jumbo v2, "bucket_display_name"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 770
    .local v20, "folder":Ljava/lang/String;
    const-string/jumbo v2, "_data"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 771
    .local v21, "path":Ljava/lang/String;
    const/4 v2, 0x3

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 772
    .local v22, "count":I
    move-object/from16 v0, p0

    iget-object v2, v0, Leow$4;->a:Ljava/util/List;

    new-instance v17, Leov;

    const/16 v18, 0x0

    invoke-direct/range {v17 .. v22}, Leov;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_9

    .line 776
    .end local v19    # "folderId":Ljava/lang/String;
    .end local v20    # "folder":Ljava/lang/String;
    .end local v21    # "path":Ljava/lang/String;
    .end local v22    # "count":I
    :catchall_4
    move-exception v2

    if-eqz v24, :cond_9

    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_9

    .line 777
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v2

    .line 747
    .end local v13    # "cr":Landroid/content/ContentResolver;
    .end local v15    # "projection":[Ljava/lang/String;
    .end local v16    # "selection":Ljava/lang/String;
    .end local v24    # "cursor":Landroid/database/Cursor;
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Leow$4;->a:Ljava/util/List;

    new-instance v7, Leov;

    const/4 v8, 0x0

    const-string/jumbo v9, "ALL"

    move-object/from16 v0, p0

    iget-object v3, v0, Leow$4;->b:Leow;

    .line 9030
    iget-object v3, v3, Leow;->a:Landroid/content/Context;

    .line 747
    sget v4, Lfga$e;->chat_all_pics:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v7 .. v12}, Leov;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 762
    .restart local v13    # "cr":Landroid/content/ContentResolver;
    .restart local v15    # "projection":[Ljava/lang/String;
    .restart local v16    # "selection":Ljava/lang/String;
    .restart local v24    # "cursor":Landroid/database/Cursor;
    :catch_4
    move-exception v25

    .line 763
    .restart local v25    # "e":Ljava/lang/Exception;
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 776
    .end local v25    # "e":Ljava/lang/Exception;
    :cond_b
    if-eqz v24, :cond_c

    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_c

    .line 777
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V

    .line 780
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Leow$4;->b:Leow;

    .line 11030
    iget-object v2, v2, Leow;->f:Landroid/os/Handler;

    .line 780
    if-eqz v2, :cond_d

    .line 781
    move-object/from16 v0, p0

    iget-object v2, v0, Leow$4;->b:Leow;

    .line 12030
    iget-object v2, v2, Leow;->f:Landroid/os/Handler;

    .line 781
    new-instance v3, Leow$4$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Leow$4$1;-><init>(Leow$4;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 791
    :cond_d
    return-void

    .end local v13    # "cr":Landroid/content/ContentResolver;
    .end local v15    # "projection":[Ljava/lang/String;
    .end local v16    # "selection":Ljava/lang/String;
    .end local v24    # "cursor":Landroid/database/Cursor;
    .restart local v26    # "i":I
    .restart local v30    # "origId":J
    .restart local v35    # "videoCount":I
    .restart local v36    # "videoCursor":Landroid/database/Cursor;
    .restart local v37    # "videoThumbnailCursor":Landroid/database/Cursor;
    .restart local v38    # "videoThumbTime":J
    .restart local v40    # "videoThumbnailPath":Ljava/lang/String;
    :cond_e
    move-object/from16 v6, v40

    .end local v40    # "videoThumbnailPath":Ljava/lang/String;
    .restart local v6    # "videoThumbnailPath":Ljava/lang/String;
    goto/16 :goto_5

    .end local v6    # "videoThumbnailPath":Ljava/lang/String;
    .restart local v40    # "videoThumbnailPath":Ljava/lang/String;
    :cond_f
    move-object/from16 v6, v40

    .end local v40    # "videoThumbnailPath":Ljava/lang/String;
    .restart local v6    # "videoThumbnailPath":Ljava/lang/String;
    goto/16 :goto_6
.end method

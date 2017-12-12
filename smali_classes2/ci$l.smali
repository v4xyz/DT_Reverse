.class final Lci$l;
.super Lci$k;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 853
    invoke-direct {p0}, Lci$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lci$d;Lci$e;)Landroid/app/Notification;
    .locals 35
    .param p1, "b"    # Lci$d;
    .param p2, "extender"    # Lci$e;

    .prologue
    .line 857
    new-instance v2, Lcl$a;

    move-object/from16 v0, p1

    iget-object v3, v0, Lci$d;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Lci$d;->mNotification:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v5, v0, Lci$d;->mContentTitle:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lci$d;->mContentText:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lci$d;->mContentInfo:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v8, v0, Lci$d;->mTickerView:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v9, v0, Lci$d;->mNumber:I

    move-object/from16 v0, p1

    iget-object v10, v0, Lci$d;->mContentIntent:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Lci$d;->mFullScreenIntent:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v12, v0, Lci$d;->mLargeIcon:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Lci$d;->mProgressMax:I

    move-object/from16 v0, p1

    iget v14, v0, Lci$d;->mProgress:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lci$d;->mProgressIndeterminate:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lci$d;->mShowWhen:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lci$d;->mUseChronometer:Z

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Lci$d;->mPriority:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lci$d;->mSubText:Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lci$d;->mLocalOnly:Z

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lci$d;->mCategory:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lci$d;->mPeople:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lci$d;->mExtras:Landroid/os/Bundle;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget v0, v0, Lci$d;->mColor:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget v0, v0, Lci$d;->mVisibility:I

    move/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lci$d;->mPublicVersion:Landroid/app/Notification;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lci$d;->mGroupKey:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lci$d;->mGroupSummary:Z

    move/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lci$d;->mSortKey:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lci$d;->mRemoteInputHistory:[Ljava/lang/CharSequence;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lci$d;->mContentView:Landroid/widget/RemoteViews;

    move-object/from16 v31, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lci$d;->mBigContentView:Landroid/widget/RemoteViews;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lci$d;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    move-object/from16 v33, v0

    invoke-direct/range {v2 .. v33}, Lcl$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 865
    .local v2, "builder":Lcl$a;
    move-object/from16 v0, p1

    iget-object v3, v0, Lci$d;->mActions:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lci;->addActionsToBuilder(Lcg;Ljava/util/ArrayList;)V

    .line 866
    move-object/from16 v0, p1

    iget-object v3, v0, Lci$d;->mStyle:Lci$r;

    invoke-static {v2, v3}, Lci;->addStyleToBuilderApi24(Lch;Lci$r;)V

    .line 867
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lci$e;->build(Lci$d;Lch;)Landroid/app/Notification;

    move-result-object v34

    .line 868
    .local v34, "notification":Landroid/app/Notification;
    move-object/from16 v0, p1

    iget-object v3, v0, Lci$d;->mStyle:Lci$r;

    if-eqz v3, :cond_0

    .line 869
    move-object/from16 v0, p1

    iget-object v3, v0, Lci$d;->mStyle:Lci$r;

    .line 2131
    move-object/from16 v0, v34

    iget-object v4, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 869
    invoke-virtual {v3, v4}, Lci$r;->addCompatExtras(Landroid/os/Bundle;)V

    .line 871
    :cond_0
    return-object v34
.end method

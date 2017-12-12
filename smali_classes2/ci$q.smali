.class Lci$q;
.super Lci$p;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "q"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 704
    invoke-direct {p0}, Lci$p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lci$d;Lci$e;)Landroid/app/Notification;
    .locals 28
    .param p1, "b"    # Lci$d;
    .param p2, "extender"    # Lci$e;

    .prologue
    .line 707
    new-instance v2, Lcp$a;

    move-object/from16 v0, p1

    iget-object v3, v0, Lci$d;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Lci$d;->mNotification:Landroid/app/Notification;

    .line 708
    invoke-virtual/range {p1 .. p1}, Lci$d;->resolveTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lci$d;->resolveText()Ljava/lang/CharSequence;

    move-result-object v6

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

    iget-object v0, v0, Lci$d;->mPeople:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lci$d;->mExtras:Landroid/os/Bundle;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lci$d;->mGroupKey:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lci$d;->mGroupSummary:Z

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lci$d;->mSortKey:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lci$d;->mContentView:Landroid/widget/RemoteViews;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lci$d;->mBigContentView:Landroid/widget/RemoteViews;

    move-object/from16 v27, v0

    invoke-direct/range {v2 .. v27}, Lcp$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 714
    .local v2, "builder":Lcp$a;
    move-object/from16 v0, p1

    iget-object v3, v0, Lci$d;->mActions:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lci;->addActionsToBuilder(Lcg;Ljava/util/ArrayList;)V

    .line 715
    move-object/from16 v0, p1

    iget-object v3, v0, Lci$d;->mStyle:Lci$r;

    invoke-static {v2, v3}, Lci;->addStyleToBuilderJellybean(Lch;Lci$r;)V

    .line 716
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lci$e;->build(Lci$d;Lch;)Landroid/app/Notification;

    move-result-object v3

    return-object v3
.end method

.method public final a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1
    .param p1, "n"    # Landroid/app/Notification;

    .prologue
    .line 721
    .line 1131
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 721
    return-object v0
.end method

.method public a(Landroid/app/Notification;I)Lci$a;
    .locals 6
    .param p1, "n"    # Landroid/app/Notification;
    .param p2, "actionIndex"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 731
    sget-object v0, Lci$a;->e:Lcm$a$a;

    sget-object v1, Lcq;->a:Lcs$a$a;

    .line 1141
    iget-object v2, p1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    aget-object v4, v2, p2

    .line 1142
    const/4 v5, 0x0

    .line 1143
    iget-object v2, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v3, "android.support.actionExtras"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 1145
    if-eqz v2, :cond_0

    .line 1146
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    move-object v5, v2

    .line 1148
    :cond_0
    iget v2, v4, Landroid/app/Notification$Action;->icon:I

    iget-object v3, v4, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v4, v4, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-static/range {v0 .. v5}, Lco;->a(Lcm$a$a;Lcs$a$a;ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcm$a;

    move-result-object v0

    .line 731
    check-cast v0, Lci$a;

    return-object v0
.end method

.method public final b(Landroid/app/Notification;)I
    .locals 1
    .param p1, "n"    # Landroid/app/Notification;

    .prologue
    .line 726
    .line 1135
    iget-object v0, p1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 726
    goto :goto_0
.end method

.method public d(Landroid/app/Notification;)Z
    .locals 2
    .param p1, "n"    # Landroid/app/Notification;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 737
    .line 1153
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "android.support.localOnly"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 737
    return v0
.end method

.method public e(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2
    .param p1, "n"    # Landroid/app/Notification;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 742
    .line 1157
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "android.support.groupKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 742
    return-object v0
.end method

.method public f(Landroid/app/Notification;)Z
    .locals 2
    .param p1, "n"    # Landroid/app/Notification;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 747
    .line 1161
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "android.support.isGroupSummary"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 747
    return v0
.end method

.method public g(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2
    .param p1, "n"    # Landroid/app/Notification;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 752
    .line 1165
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "android.support.sortKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 752
    return-object v0
.end method

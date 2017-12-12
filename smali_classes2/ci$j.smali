.class Lci$j;
.super Lci$q;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 756
    invoke-direct {p0}, Lci$q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lci$d;Lci$e;)Landroid/app/Notification;
    .locals 29
    .param p1, "b"    # Lci$d;
    .param p2, "extender"    # Lci$e;

    .prologue
    .line 759
    new-instance v2, Lcj$a;

    move-object/from16 v0, p1

    iget-object v3, v0, Lci$d;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Lci$d;->mNotification:Landroid/app/Notification;

    .line 760
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

    invoke-direct/range {v2 .. v27}, Lcj$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 765
    .local v2, "builder":Lcj$a;
    move-object/from16 v0, p1

    iget-object v3, v0, Lci$d;->mActions:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lci;->addActionsToBuilder(Lcg;Ljava/util/ArrayList;)V

    .line 766
    move-object/from16 v0, p1

    iget-object v3, v0, Lci$d;->mStyle:Lci$r;

    invoke-static {v2, v3}, Lci;->addStyleToBuilderJellybean(Lch;Lci$r;)V

    .line 767
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lci$e;->build(Lci$d;Lch;)Landroid/app/Notification;

    move-result-object v28

    .line 768
    .local v28, "notification":Landroid/app/Notification;
    move-object/from16 v0, p1

    iget-object v3, v0, Lci$d;->mStyle:Lci$r;

    if-eqz v3, :cond_0

    .line 769
    move-object/from16 v0, p1

    iget-object v3, v0, Lci$d;->mStyle:Lci$r;

    .line 2131
    move-object/from16 v0, v28

    iget-object v4, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 769
    invoke-virtual {v3, v4}, Lci$r;->addCompatExtras(Landroid/os/Bundle;)V

    .line 771
    :cond_0
    return-object v28
.end method

.method public final a(Landroid/app/Notification;I)Lci$a;
    .locals 11
    .param p1, "n"    # Landroid/app/Notification;
    .param p2, "actionIndex"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 776
    sget-object v8, Lci$a;->e:Lcm$a$a;

    sget-object v0, Lcq;->a:Lcs$a$a;

    .line 2136
    iget-object v1, p1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    aget-object v9, v1, p2

    .line 2143
    invoke-virtual {v9}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v10

    .line 3026
    if-nez v10, :cond_0

    .line 3027
    const/4 v5, 0x0

    .line 2144
    :goto_0
    invoke-virtual {v9}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "android.support.allowGeneratedReplies"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 2146
    iget v1, v9, Landroid/app/Notification$Action;->icon:I

    iget-object v2, v9, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v3, v9, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 2147
    invoke-virtual {v9}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    move-object v0, v8

    .line 2146
    invoke-interface/range {v0 .. v6}, Lcm$a$a;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lcs$a;Z)Lcm$a;

    move-result-object v0

    .line 776
    check-cast v0, Lci$a;

    return-object v0

    .line 3029
    :cond_0
    array-length v1, v10

    invoke-interface {v0, v1}, Lcs$a$a;->a(I)[Lcs$a;

    move-result-object v7

    .line 3030
    const/4 v1, 0x0

    move v6, v1

    :goto_1
    array-length v1, v10

    if-ge v6, v1, :cond_1

    .line 3031
    aget-object v5, v10, v6

    .line 3032
    invoke-virtual {v5}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v3

    .line 3033
    invoke-virtual {v5}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v4

    invoke-virtual {v5}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 3032
    invoke-interface/range {v0 .. v5}, Lcs$a$a;->a(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)Lcs$a;

    move-result-object v1

    aput-object v1, v7, v6

    .line 3030
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    :cond_1
    move-object v5, v7

    .line 3035
    goto :goto_0
.end method

.method public final a([Lci$a;)Ljava/util/ArrayList;
    .locals 4
    .param p1, "actions"    # [Lci$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lci$a;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 790
    .line 3193
    if-nez p1, :cond_1

    .line 3194
    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 3196
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3197
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 3198
    invoke-static {v3}, Lcj;->a(Lcm$a;)Landroid/app/Notification$Action;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3197
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final d(Landroid/app/Notification;)Z
    .locals 1
    .param p1, "n"    # Landroid/app/Notification;

    .prologue
    .line 795
    .line 3204
    iget v0, p1, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 795
    goto :goto_0
.end method

.method public final e(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1
    .param p1, "n"    # Landroid/app/Notification;

    .prologue
    .line 800
    .line 3208
    invoke-virtual {p1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    .line 800
    return-object v0
.end method

.method public final f(Landroid/app/Notification;)Z
    .locals 1
    .param p1, "n"    # Landroid/app/Notification;

    .prologue
    .line 805
    .line 3212
    iget v0, p1, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 805
    goto :goto_0
.end method

.method public final g(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1
    .param p1, "n"    # Landroid/app/Notification;

    .prologue
    .line 810
    .line 3216
    invoke-virtual {p1}, Landroid/app/Notification;->getSortKey()Ljava/lang/String;

    move-result-object v0

    .line 810
    return-object v0
.end method

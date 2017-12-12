.class Lci$p;
.super Lci$m;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 633
    invoke-direct {p0}, Lci$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lci$d;Lci$e;)Landroid/app/Notification;
    .locals 28
    .param p1, "b"    # Lci$d;
    .param p2, "extender"    # Lci$e;

    .prologue
    .line 636
    new-instance v2, Lco$a;

    move-object/from16 v0, p1

    iget-object v3, v0, Lci$d;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Lci$d;->mNotification:Landroid/app/Notification;

    .line 637
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

    iget-boolean v0, v0, Lci$d;->mUseChronometer:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lci$d;->mPriority:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lci$d;->mSubText:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lci$d;->mLocalOnly:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lci$d;->mExtras:Landroid/os/Bundle;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lci$d;->mGroupKey:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lci$d;->mGroupSummary:Z

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lci$d;->mSortKey:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lci$d;->mContentView:Landroid/widget/RemoteViews;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lci$d;->mBigContentView:Landroid/widget/RemoteViews;

    move-object/from16 v25, v0

    invoke-direct/range {v2 .. v25}, Lco$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 642
    .local v2, "builder":Lco$a;
    move-object/from16 v0, p1

    iget-object v3, v0, Lci$d;->mActions:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lci;->addActionsToBuilder(Lcg;Ljava/util/ArrayList;)V

    .line 643
    move-object/from16 v0, p1

    iget-object v3, v0, Lci$d;->mStyle:Lci$r;

    invoke-static {v2, v3}, Lci;->addStyleToBuilderJellybean(Lch;Lci$r;)V

    .line 644
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lci$e;->build(Lci$d;Lch;)Landroid/app/Notification;

    move-result-object v27

    .line 645
    .local v27, "notification":Landroid/app/Notification;
    move-object/from16 v0, p1

    iget-object v3, v0, Lci$d;->mStyle:Lci$r;

    if-eqz v3, :cond_0

    .line 646
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lci$p;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v26

    .line 647
    .local v26, "extras":Landroid/os/Bundle;
    if-eqz v26, :cond_0

    .line 648
    move-object/from16 v0, p1

    iget-object v3, v0, Lci$d;->mStyle:Lci$r;

    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Lci$r;->addCompatExtras(Landroid/os/Bundle;)V

    .line 651
    .end local v26    # "extras":Landroid/os/Bundle;
    :cond_0
    return-object v27
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1
    .param p1, "n"    # Landroid/app/Notification;

    .prologue
    .line 656
    invoke-static {p1}, Lco;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Notification;I)Lci$a;
    .locals 2
    .param p1, "n"    # Landroid/app/Notification;
    .param p2, "actionIndex"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 666
    sget-object v0, Lci$a;->e:Lcm$a$a;

    sget-object v1, Lcq;->a:Lcs$a$a;

    invoke-static {p1, p2, v0, v1}, Lco;->a(Landroid/app/Notification;ILcm$a$a;Lcs$a$a;)Lcm$a;

    move-result-object v0

    check-cast v0, Lci$a;

    return-object v0
.end method

.method public a([Lci$a;)Ljava/util/ArrayList;
    .locals 1
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

    .prologue
    .line 680
    invoke-static {p1}, Lco;->a([Lcm$a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/app/Notification;)I
    .locals 1
    .param p1, "n"    # Landroid/app/Notification;

    .prologue
    .line 661
    invoke-static {p1}, Lco;->b(Landroid/app/Notification;)I

    move-result v0

    return v0
.end method

.method public d(Landroid/app/Notification;)Z
    .locals 1
    .param p1, "n"    # Landroid/app/Notification;

    .prologue
    .line 685
    invoke-static {p1}, Lco;->c(Landroid/app/Notification;)Z

    move-result v0

    return v0
.end method

.method public e(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1
    .param p1, "n"    # Landroid/app/Notification;

    .prologue
    .line 690
    invoke-static {p1}, Lco;->d(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/app/Notification;)Z
    .locals 1
    .param p1, "n"    # Landroid/app/Notification;

    .prologue
    .line 695
    invoke-static {p1}, Lco;->e(Landroid/app/Notification;)Z

    move-result v0

    return v0
.end method

.method public g(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1
    .param p1, "n"    # Landroid/app/Notification;

    .prologue
    .line 700
    invoke-static {p1}, Lco;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

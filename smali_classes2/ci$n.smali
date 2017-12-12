.class final Lci$n;
.super Lci$m;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 608
    invoke-direct {p0}, Lci$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lci$d;Lci$e;)Landroid/app/Notification;
    .locals 14
    .param p1, "b"    # Lci$d;
    .param p2, "extender"    # Lci$e;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 611
    iget-object v1, p1, Lci$d;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lci$d;->mNotification:Landroid/app/Notification;

    .line 612
    invoke-virtual {p1}, Lci$d;->resolveTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Lci$d;->resolveText()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p1, Lci$d;->mContentInfo:Ljava/lang/CharSequence;

    iget-object v6, p1, Lci$d;->mTickerView:Landroid/widget/RemoteViews;

    iget v7, p1, Lci$d;->mNumber:I

    iget-object v8, p1, Lci$d;->mContentIntent:Landroid/app/PendingIntent;

    iget-object v9, p1, Lci$d;->mFullScreenIntent:Landroid/app/PendingIntent;

    iget-object v10, p1, Lci$d;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 1030
    new-instance v11, Landroid/app/Notification$Builder;

    invoke-direct {v11, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-wide v12, v2, Landroid/app/Notification;->when:J

    .line 1031
    invoke-virtual {v11, v12, v13}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v11, v2, Landroid/app/Notification;->icon:I

    iget v12, v2, Landroid/app/Notification;->iconLevel:I

    .line 1032
    invoke-virtual {v1, v11, v12}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v11, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 1033
    invoke-virtual {v1, v11}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v11, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1034
    invoke-virtual {v1, v11, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v6, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v11, v2, Landroid/app/Notification;->audioStreamType:I

    .line 1035
    invoke-virtual {v1, v6, v11}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v6, v2, Landroid/app/Notification;->vibrate:[J

    .line 1036
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v6, v2, Landroid/app/Notification;->ledARGB:I

    iget v11, v2, Landroid/app/Notification;->ledOnMS:I

    iget v12, v2, Landroid/app/Notification;->ledOffMS:I

    .line 1037
    invoke-virtual {v1, v6, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v1, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1038
    :goto_0
    invoke-virtual {v6, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v1, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 1039
    :goto_1
    invoke-virtual {v6, v1}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v1, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 1040
    :goto_2
    invoke-virtual {v6, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v6, v2, Landroid/app/Notification;->defaults:I

    .line 1041
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 1042
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 1043
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 1044
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 1045
    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v3, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1046
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v1, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 1047
    :goto_3
    invoke-virtual {v3, v9, v1}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 1049
    invoke-virtual {v1, v10}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 1050
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 1052
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 614
    .local v0, "notification":Landroid/app/Notification;
    iget-object v1, p1, Lci$d;->mContentView:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    .line 615
    iget-object v1, p1, Lci$d;->mContentView:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 617
    :cond_0
    return-object v0

    .line 1037
    .end local v0    # "notification":Landroid/app/Notification;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 1038
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 1039
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 1046
    :cond_4
    const/4 v1, 0x0

    goto :goto_3
.end method

.class Lci$m;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Lci$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lci$d;Lci$e;)Landroid/app/Notification;
    .locals 6
    .param p1, "b"    # Lci$d;
    .param p2, "extender"    # Lci$e;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 531
    iget-object v0, p1, Lci$d;->mNotification:Landroid/app/Notification;

    .line 532
    .local v0, "result":Landroid/app/Notification;
    iget-object v1, p1, Lci$d;->mContext:Landroid/content/Context;

    .line 533
    invoke-virtual {p1}, Lci$d;->resolveTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lci$d;->resolveText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p1, Lci$d;->mContentIntent:Landroid/app/PendingIntent;

    iget-object v5, p1, Lci$d;->mFullScreenIntent:Landroid/app/PendingIntent;

    .line 1069
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1070
    iput-object v5, v0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 535
    iget v1, p1, Lci$d;->mPriority:I

    if-lez v1, :cond_0

    .line 536
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 538
    :cond_0
    iget-object v1, p1, Lci$d;->mContentView:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    .line 539
    iget-object v1, p1, Lci$d;->mContentView:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 541
    :cond_1
    return-object v0
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1
    .param p1, "n"    # Landroid/app/Notification;

    .prologue
    .line 546
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/app/Notification;I)Lci$a;
    .locals 1
    .param p1, "n"    # Landroid/app/Notification;
    .param p2, "actionIndex"    # I

    .prologue
    .line 556
    const/4 v0, 0x0

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
    .line 567
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/app/Notification;)I
    .locals 1
    .param p1, "n"    # Landroid/app/Notification;

    .prologue
    .line 551
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1
    .param p1, "n"    # Landroid/app/Notification;

    .prologue
    .line 572
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroid/app/Notification;)Z
    .locals 1
    .param p1, "n"    # Landroid/app/Notification;

    .prologue
    .line 577
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1
    .param p1, "n"    # Landroid/app/Notification;

    .prologue
    .line 582
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Landroid/app/Notification;)Z
    .locals 1
    .param p1, "n"    # Landroid/app/Notification;

    .prologue
    .line 587
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1
    .param p1, "n"    # Landroid/app/Notification;

    .prologue
    .line 592
    const/4 v0, 0x0

    return-object v0
.end method

.class Landroid/support/v7/app/NotificationCompat$LollipopExtender;
.super Lci$e;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LollipopExtender"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 477
    invoke-direct {p0}, Lci$e;-><init>()V

    .line 478
    return-void
.end method


# virtual methods
.method public build(Lci$d;Lch;)Landroid/app/Notification;
    .locals 2
    .param p1, "b"    # Lci$d;
    .param p2, "builder"    # Lch;

    .prologue
    .line 483
    invoke-static {p2, p1}, Landroid/support/v7/app/NotificationCompat;->access$600(Lch;Lci$d;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 484
    .local v0, "contentView":Landroid/widget/RemoteViews;
    invoke-interface {p2}, Lch;->b()Landroid/app/Notification;

    move-result-object v1

    .line 487
    .local v1, "n":Landroid/app/Notification;
    if-eqz v0, :cond_0

    .line 488
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 490
    :cond_0
    invoke-static {v1, p1}, Landroid/support/v7/app/NotificationCompat;->access$700(Landroid/app/Notification;Lci$d;)V

    .line 491
    invoke-static {v1, p1}, Landroid/support/v7/app/NotificationCompat;->access$800(Landroid/app/Notification;Lci$d;)V

    .line 492
    return-object v1
.end method

.class Landroid/support/v7/app/NotificationCompat$IceCreamSandwichExtender;
.super Lci$e;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IceCreamSandwichExtender"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0}, Lci$e;-><init>()V

    .line 437
    return-void
.end method


# virtual methods
.method public build(Lci$d;Lch;)Landroid/app/Notification;
    .locals 3
    .param p1, "b"    # Lci$d;
    .param p2, "builder"    # Lch;

    .prologue
    .line 442
    invoke-static {p2, p1}, Landroid/support/v7/app/NotificationCompat;->access$300(Lch;Lci$d;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 443
    .local v0, "contentView":Landroid/widget/RemoteViews;
    invoke-interface {p2}, Lch;->b()Landroid/app/Notification;

    move-result-object v1

    .line 446
    .local v1, "n":Landroid/app/Notification;
    if-eqz v0, :cond_1

    .line 447
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 451
    :cond_0
    :goto_0
    return-object v1

    .line 448
    :cond_1
    invoke-virtual {p1}, Lci$d;->getContentView()Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 449
    invoke-virtual {p1}, Lci$d;->getContentView()Landroid/widget/RemoteViews;

    move-result-object v2

    iput-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_0
.end method

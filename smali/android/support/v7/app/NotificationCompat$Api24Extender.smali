.class Landroid/support/v7/app/NotificationCompat$Api24Extender;
.super Lci$e;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api24Extender"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 496
    invoke-direct {p0}, Lci$e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/NotificationCompat$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v7/app/NotificationCompat$1;

    .prologue
    .line 496
    invoke-direct {p0}, Landroid/support/v7/app/NotificationCompat$Api24Extender;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lci$d;Lch;)Landroid/app/Notification;
    .locals 1
    .param p1, "b"    # Lci$d;
    .param p2, "builder"    # Lch;

    .prologue
    .line 501
    invoke-static {p2, p1}, Landroid/support/v7/app/NotificationCompat;->access$900(Lch;Lci$d;)V

    .line 502
    invoke-interface {p2}, Lch;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.class public Lci$e;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lci$d;Lch;)Landroid/app/Notification;
    .locals 2
    .param p1, "b"    # Lci$d;
    .param p2, "builder"    # Lch;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 520
    invoke-interface {p2}, Lch;->b()Landroid/app/Notification;

    move-result-object v0

    .line 521
    .local v0, "n":Landroid/app/Notification;
    iget-object v1, p1, Lci$d;->mContentView:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    .line 522
    iget-object v1, p1, Lci$d;->mContentView:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 524
    :cond_0
    return-object v0
.end method

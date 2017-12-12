.class public abstract Lci$r;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "r"
.end annotation


# instance fields
.field mBigContentTitle:Ljava/lang/CharSequence;

.field mBuilder:Lci$d;

.field mSummaryText:Ljava/lang/CharSequence;

.field mSummaryTextSet:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1850
    const/4 v0, 0x0

    iput-boolean v0, p0, Lci$r;->mSummaryTextSet:Z

    return-void
.end method


# virtual methods
.method public addCompatExtras(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "extras"    # Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 1875
    return-void
.end method

.method public build()Landroid/app/Notification;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1862
    const/4 v0, 0x0

    .line 1863
    .local v0, "notification":Landroid/app/Notification;
    iget-object v1, p0, Lci$r;->mBuilder:Lci$d;

    if-eqz v1, :cond_0

    .line 1864
    iget-object v1, p0, Lci$r;->mBuilder:Lci$d;

    invoke-virtual {v1}, Lci$d;->build()Landroid/app/Notification;

    move-result-object v0

    .line 1866
    :cond_0
    return-object v0
.end method

.method protected restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "extras"    # Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 1883
    return-void
.end method

.method public setBuilder(Lci$d;)V
    .locals 1
    .param p1, "builder"    # Lci$d;

    .prologue
    .line 1853
    iget-object v0, p0, Lci$r;->mBuilder:Lci$d;

    if-eq v0, p1, :cond_0

    .line 1854
    iput-object p1, p0, Lci$r;->mBuilder:Lci$d;

    .line 1855
    iget-object v0, p0, Lci$r;->mBuilder:Lci$d;

    if-eqz v0, :cond_0

    .line 1856
    iget-object v0, p0, Lci$r;->mBuilder:Lci$d;

    invoke-virtual {v0, p0}, Lci$d;->setStyle(Lci$r;)Lci$d;

    .line 1859
    :cond_0
    return-void
.end method

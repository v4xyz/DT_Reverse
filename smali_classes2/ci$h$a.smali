.class public final Lci$h$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field final b:J

.field public final c:Ljava/lang/CharSequence;

.field d:Ljava/lang/String;

.field e:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "timestamp"    # J
    .param p4, "sender"    # Ljava/lang/CharSequence;

    .prologue
    .line 2208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2209
    iput-object p1, p0, Lci$h$a;->a:Ljava/lang/CharSequence;

    .line 2210
    iput-wide p2, p0, Lci$h$a;->b:J

    .line 2211
    iput-object p4, p0, Lci$h$a;->c:Ljava/lang/CharSequence;

    .line 2212
    return-void
.end method

.method static a(Landroid/os/Bundle;)Lci$h$a;
    .locals 6
    .param p0, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 2326
    :try_start_0
    const-string/jumbo v1, "text"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "time"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move-object v0, v2

    .line 2340
    :cond_1
    :goto_0
    return-object v0

    .line 2329
    :cond_2
    new-instance v0, Lci$h$a;

    const-string/jumbo v1, "text"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string/jumbo v3, "time"

    .line 2330
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v3, "sender"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v0, v1, v4, v5, v3}, Lci$h$a;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    .line 2331
    .local v0, "message":Lci$h$a;
    const-string/jumbo v1, "type"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "uri"

    .line 2332
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2334
    const-string/jumbo v1, "type"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "uri"

    .line 2335
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 3242
    iput-object v3, v0, Lci$h$a;->d:Ljava/lang/String;

    .line 3243
    iput-object v1, v0, Lci$h$a;->e:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2340
    .end local v0    # "message":Lci$h$a;
    :catch_0
    move-exception v1

    move-object v0, v2

    goto :goto_0
.end method

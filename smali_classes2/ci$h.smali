.class public final Lci$h;
.super Lci$r;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci$h$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lci$h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 2049
    invoke-direct {p0}, Lci$r;-><init>()V

    .line 2047
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lci$h;->c:Ljava/util/List;

    .line 2050
    return-void
.end method


# virtual methods
.method public final addCompatExtras(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "extras"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2156
    invoke-super {p0, p1}, Lci$r;->addCompatExtras(Landroid/os/Bundle;)V

    .line 2157
    iget-object v0, p0, Lci$h;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 2158
    const-string/jumbo v0, "android.selfDisplayName"

    iget-object v1, p0, Lci$h;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2160
    :cond_0
    iget-object v0, p0, Lci$h;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 2161
    const-string/jumbo v0, "android.conversationTitle"

    iget-object v1, p0, Lci$h;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2163
    :cond_1
    iget-object v0, p0, Lci$h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v2, "android.messages"

    iget-object v3, p0, Lci$h;->c:Ljava/util/List;

    .line 3303
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Landroid/os/Bundle;

    .line 3304
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 3305
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_6

    .line 3306
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci$h$a;

    .line 4285
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 4286
    iget-object v7, v0, Lci$h$a;->a:Ljava/lang/CharSequence;

    if-eqz v7, :cond_2

    .line 4287
    const-string/jumbo v7, "text"

    iget-object v8, v0, Lci$h$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4289
    :cond_2
    const-string/jumbo v7, "time"

    iget-wide v8, v0, Lci$h$a;->b:J

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4290
    iget-object v7, v0, Lci$h$a;->c:Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    .line 4291
    const-string/jumbo v7, "sender"

    iget-object v8, v0, Lci$h$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4293
    :cond_3
    iget-object v7, v0, Lci$h$a;->d:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 4294
    const-string/jumbo v7, "type"

    iget-object v8, v0, Lci$h$a;->d:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4296
    :cond_4
    iget-object v7, v0, Lci$h$a;->e:Landroid/net/Uri;

    if-eqz v7, :cond_5

    .line 4297
    const-string/jumbo v7, "uri"

    iget-object v0, v0, Lci$h$a;->e:Landroid/net/Uri;

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3306
    :cond_5
    aput-object v6, v4, v1

    .line 3305
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2163
    :cond_6
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 2166
    :cond_7
    return-void
.end method

.method protected final restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "extras"    # Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2174
    iget-object v1, p0, Lci$h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2175
    const-string/jumbo v1, "android.selfDisplayName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lci$h;->a:Ljava/lang/CharSequence;

    .line 2176
    const-string/jumbo v1, "android.conversationTitle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lci$h;->b:Ljava/lang/CharSequence;

    .line 2177
    const-string/jumbo v1, "android.messages"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 2178
    .local v0, "parcelables":[Landroid/os/Parcelable;
    if-eqz v0, :cond_2

    .line 4312
    new-instance v3, Ljava/util/ArrayList;

    array-length v1, v0

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4313
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_1

    .line 4314
    aget-object v1, v0, v2

    instance-of v1, v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 4315
    aget-object v1, v0, v2

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1}, Lci$h$a;->a(Landroid/os/Bundle;)Lci$h$a;

    move-result-object v1

    .line 4316
    if-eqz v1, :cond_0

    .line 4317
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4313
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 2179
    :cond_1
    iput-object v3, p0, Lci$h;->c:Ljava/util/List;

    .line 2181
    :cond_2
    return-void
.end method

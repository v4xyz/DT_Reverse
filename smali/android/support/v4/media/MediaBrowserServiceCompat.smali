.class public abstract Landroid/support/v4/media/MediaBrowserServiceCompat;
.super Landroid/app/Service;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserServiceCompat$a;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$f;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$e;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$d;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$c;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$b;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$g;
    }
.end annotation


# static fields
.field static final a:Z


# instance fields
.field final b:Lei;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei",
            "<",
            "Landroid/os/IBinder;",
            "Landroid/support/v4/media/MediaBrowserServiceCompat$b;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

.field final d:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

.field e:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 102
    const-string/jumbo v0, "MBServiceCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 129
    new-instance v0, Lei;

    invoke-direct {v0}, Lei;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->b:Lei;

    .line 131
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserServiceCompat$g;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    .line 1143
    return-void
.end method

.method static a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 6
    .param p1, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaBrowserCompat$MediaItem;>;"
    const/4 v5, -0x1

    .line 1094
    if-nez p0, :cond_1

    .line 1095
    const/4 p0, 0x0

    .line 1110
    .end local p0    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaBrowserCompat$MediaItem;>;"
    :cond_0
    :goto_0
    return-object p0

    .line 1097
    .restart local p0    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaBrowserCompat$MediaItem;>;"
    :cond_1
    const-string/jumbo v4, "android.media.browse.extra.PAGE"

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1098
    .local v1, "page":I
    const-string/jumbo v4, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1099
    .local v2, "pageSize":I
    if-ne v1, v5, :cond_2

    if-eq v2, v5, :cond_0

    .line 1102
    :cond_2
    mul-int v0, v2, v1

    .line 1103
    .local v0, "fromIndex":I
    add-int v3, v0, v2

    .line 1104
    .local v3, "toIndex":I
    if-ltz v1, :cond_3

    if-lez v2, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_4

    .line 1105
    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 1107
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-le v3, v4, :cond_5

    .line 1108
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 1110
    :cond_5
    invoke-interface {p0, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$b;Landroid/os/IBinder;)Z
    .locals 4
    .param p0, "id"    # Ljava/lang/String;
    .param p1, "connection"    # Landroid/support/v4/media/MediaBrowserServiceCompat$b;
    .param p2, "token"    # Landroid/os/IBinder;

    .prologue
    .line 1026
    if-nez p2, :cond_2

    .line 1027
    iget-object v3, p1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->e:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    .line 1043
    :cond_0
    :goto_0
    return v2

    .line 1027
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 1029
    :cond_2
    const/4 v2, 0x0

    .line 1030
    .local v2, "removed":Z
    iget-object v3, p1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->e:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1031
    .local v0, "callbackList":Ljava/util/List;, "Ljava/util/List<Lep<Landroid/os/IBinder;Landroid/os/Bundle;>;>;"
    if-eqz v0, :cond_0

    .line 1032
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1033
    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lep<Landroid/os/IBinder;Landroid/os/Bundle;>;>;"
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1034
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lep;

    iget-object v3, v3, Lep;->a:Ljava/lang/Object;

    if-ne p2, v3, :cond_3

    .line 1035
    const/4 v2, 0x1

    .line 1036
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 1039
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 1040
    iget-object v3, p1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->e:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Landroid/support/v4/media/MediaBrowserServiceCompat$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method final a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$b;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 9
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "connection"    # Landroid/support/v4/media/MediaBrowserServiceCompat$b;
    .param p3, "token"    # Landroid/os/IBinder;
    .param p4, "options"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v5, -0x1

    .line 1006
    iget-object v0, p2, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1007
    .local v7, "callbackList":Ljava/util/List;, "Ljava/util/List<Lep<Landroid/os/IBinder;Landroid/os/Bundle;>;>;"
    if-nez v7, :cond_0

    .line 1008
    new-instance v7, Ljava/util/ArrayList;

    .end local v7    # "callbackList":Ljava/util/List;, "Ljava/util/List<Lep<Landroid/os/IBinder;Landroid/os/Bundle;>;>;"
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1010
    .restart local v7    # "callbackList":Ljava/util/List;, "Ljava/util/List<Lep<Landroid/os/IBinder;Landroid/os/Bundle;>;>;"
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lep;

    .line 1011
    .local v6, "callback":Lep;, "Lep<Landroid/os/IBinder;Landroid/os/Bundle;>;"
    iget-object v0, v6, Lep;->a:Ljava/lang/Object;

    if-ne p3, v0, :cond_1

    iget-object v0, v6, Lep;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 2030
    if-ne p4, v0, :cond_3

    move v0, v8

    .line 1012
    :goto_0
    if-eqz v0, :cond_1

    .line 1020
    .end local v6    # "callback":Lep;, "Lep<Landroid/os/IBinder;Landroid/os/Bundle;>;"
    :cond_2
    return-void

    .line 2032
    .restart local v6    # "callback":Lep;, "Lep<Landroid/os/IBinder;Landroid/os/Bundle;>;"
    :cond_3
    if-nez p4, :cond_5

    .line 2033
    const-string/jumbo v3, "android.media.browse.extra.PAGE"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v5, :cond_4

    const-string/jumbo v3, "android.media.browse.extra.PAGE_SIZE"

    .line 2034
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_4

    move v0, v8

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 2035
    :cond_5
    if-nez v0, :cond_7

    .line 2036
    const-string/jumbo v0, "android.media.browse.extra.PAGE"

    invoke-virtual {p4, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_6

    const-string/jumbo v0, "android.media.browse.extra.PAGE_SIZE"

    .line 2037
    invoke-virtual {p4, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_6

    move v0, v8

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    .line 2039
    :cond_7
    const-string/jumbo v3, "android.media.browse.extra.PAGE"

    invoke-virtual {p4, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "android.media.browse.extra.PAGE"

    .line 2040
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v3, v4, :cond_8

    const-string/jumbo v3, "android.media.browse.extra.PAGE_SIZE"

    .line 2041
    invoke-virtual {p4, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "android.media.browse.extra.PAGE_SIZE"

    .line 2042
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v3, v0, :cond_8

    move v0, v8

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_0

    .line 1016
    .end local v6    # "callback":Lep;, "Lep<Landroid/os/IBinder;Landroid/os/Bundle;>;"
    :cond_9
    new-instance v0, Lep;

    invoke-direct {v0, p3, p4}, Lep;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1017
    iget-object v0, p2, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/MediaBrowserServiceCompat$1;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/media/MediaBrowserServiceCompat$b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2078
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 2079
    if-eqz p4, :cond_a

    .line 3546
    iput v8, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->g:I

    .line 2084
    :cond_a
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 2086
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2087
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final Lgde;
.super Landroid/util/LruCache;
.source "MediaPlayerLruCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Ljava/lang/String;",
        "Lgdg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "maxSize"    # I

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method protected final synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "x0"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 1023
    .end local p1    # "x0":Ljava/lang/Object;
    invoke-static {}, Lgdf;->a()Lgdf;

    .line 1131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1142
    :goto_0
    return-object v0

    .line 1134
    :cond_0
    sget-object v1, Lgdf;->c:Lgdg;

    if-eqz v1, :cond_1

    .line 1135
    new-instance v1, Lgdg;

    invoke-direct {v1, p1}, Lgdg;-><init>(Ljava/lang/String;)V

    .line 1136
    sget-object v2, Lgdf;->c:Lgdg;

    iget-object v2, v2, Lgdg;->g:Ljava/util/List;

    iput-object v2, v1, Lgdg;->g:Ljava/util/List;

    .line 1137
    sget-object v2, Lgdf;->c:Lgdg;

    iget v2, v2, Lgdg;->b:I

    iput v2, v1, Lgdg;->b:I

    .line 1138
    sget-object v2, Lgdf;->c:Lgdg;

    iget v2, v2, Lgdg;->c:I

    iput v2, v1, Lgdg;->c:I

    .line 1139
    sget-object v2, Lgdf;->c:Lgdg;

    iget-boolean v2, v2, Lgdg;->d:Z

    iput-boolean v2, v1, Lgdg;->d:Z

    .line 1140
    sget-object v2, Lgdf;->c:Lgdg;

    iget-boolean v2, v2, Lgdg;->i:Z

    iput-boolean v2, v1, Lgdg;->i:Z

    .line 1141
    sput-object v0, Lgdf;->c:Lgdg;

    move-object v0, v1

    .line 1142
    goto :goto_0

    .line 1144
    :cond_1
    new-instance v1, Lgdg;

    sget-object v2, Lgdf;->b:Lgdg$a;

    invoke-direct {v1, p1, v2}, Lgdg;-><init>(Ljava/lang/String;Lgdg$a;)V

    .line 1145
    sput-object v0, Lgdf;->b:Lgdg$a;

    move-object v0, v1

    .line 10
    goto :goto_0
.end method

.method protected final synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/Object;
    .param p4, "x3"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10
    check-cast p2, Ljava/lang/String;

    .end local p2    # "x1":Ljava/lang/Object;
    check-cast p3, Lgdg;

    .line 2028
    .end local p3    # "x2":Ljava/lang/Object;
    invoke-static {}, Lgdf;->a()Lgdf;

    .line 2150
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lgdg;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2154
    :cond_0
    :goto_0
    return-void

    .line 2152
    :cond_1
    sget-object v0, Lgdf;->b:Lgdg$a;

    if-eqz v0, :cond_2

    .line 2153
    sget-object v0, Lgdf;->b:Lgdg$a;

    invoke-interface {v0, v2}, Lgdg$a;->a(Z)V

    .line 2154
    const/4 v0, 0x0

    sput-object v0, Lgdf;->b:Lgdg$a;

    goto :goto_0

    .line 2155
    :cond_2
    iget-object v0, p3, Lgdg;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p3, Lgdg;->f:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    if-eqz v0, :cond_0

    .line 2156
    iget-object v0, p3, Lgdg;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdg$a;

    invoke-interface {v0}, Lgdg$a;->getCurrentPosition()I

    move-result v0

    iput v0, p3, Lgdg;->b:I

    .line 2157
    iget v0, p3, Lgdg;->e:I

    iput v0, p3, Lgdg;->c:I

    .line 2158
    iput-boolean v2, p3, Lgdg;->d:Z

    .line 2159
    iget-object v0, p3, Lgdg;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdg$a;

    invoke-interface {v0}, Lgdg$a;->getDestoryState()I

    move-result v0

    iput v0, p3, Lgdg;->e:I

    .line 2160
    iget-object v0, p3, Lgdg;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdg$a;

    invoke-interface {v0, v2}, Lgdg$a;->a(Z)V

    goto :goto_0
.end method

.method protected final bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method

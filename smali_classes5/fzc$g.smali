.class final Lfzc$g;
.super Landroid/os/FileObserver;
.source "ChocolateCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lfzc;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfzc;Ljava/lang/String;)V
    .locals 1
    .param p2, "dir"    # Ljava/lang/String;

    .prologue
    .line 239
    iput-object p1, p0, Lfzc$g;->a:Lfzc;

    .line 240
    const/16 v0, 0x200

    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 241
    iput-object p2, p0, Lfzc$g;->b:Ljava/lang/String;

    .line 243
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 4
    .param p1, "event"    # I
    .param p2, "path"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 247
    and-int/lit16 v1, p1, 0xfff

    const/16 v2, 0x200

    if-ne v1, v2, :cond_0

    .line 248
    sget-object v1, Lfzc;->a:Ljava/util/Map;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lfzc$g;->b:Ljava/lang/String;

    invoke-direct {v2, v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzc;

    .line 249
    .local v0, "cache":Lfzc;
    if-eqz v0, :cond_0

    .line 250
    invoke-static {v0}, Lfzc;->a(Lfzc;)V

    .line 280
    .end local v0    # "cache":Lfzc;
    :cond_0
    return-void
.end method

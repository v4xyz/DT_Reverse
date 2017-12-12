.class public Ldlh;
.super Ljava/lang/Object;
.source "BigShowMediaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldlh$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ldlh;


# instance fields
.field private c:Lcom/alibaba/doraemon/image/ImageMagician;

.field private d:Ljava/lang/String;

.field private e:Ldlh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Ldlh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlh;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iput-object v0, p0, Ldlh;->c:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 48
    iget-object v0, p0, Ldlh;->c:Lcom/alibaba/doraemon/image/ImageMagician;

    new-instance v1, Ldlh$1;

    invoke-direct {v1, p0}, Ldlh$1;-><init>(Ldlh;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/image/ImageMagician;->registerEventListener(Lcom/alibaba/doraemon/image/ImageEventListener;)V

    .line 72
    return-void
.end method

.method static synthetic a(Ldlh;)Ldlh$a;
    .locals 1
    .param p0, "x0"    # Ldlh;

    .prologue
    .line 32
    iget-object v0, p0, Ldlh;->e:Ldlh$a;

    return-object v0
.end method

.method public static a()Ldlh;
    .locals 2

    .prologue
    .line 75
    sget-object v0, Ldlh;->b:Ldlh;

    if-nez v0, :cond_1

    .line 76
    const-class v1, Ldlh;

    monitor-enter v1

    .line 77
    :try_start_0
    sget-object v0, Ldlh;->b:Ldlh;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ldlh;

    invoke-direct {v0}, Ldlh;-><init>()V

    sput-object v0, Ldlh;->b:Ldlh;

    .line 80
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_1
    sget-object v0, Ldlh;->b:Ldlh;

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Ldlh;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ldlh;

    .prologue
    .line 32
    iget-object v0, p0, Ldlh;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 103
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    :cond_0
    iget-object v0, p0, Ldlh;->c:Lcom/alibaba/doraemon/image/ImageMagician;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 107
    return-void
.end method

.method public final a(Ljava/lang/String;Ldlh$a;)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "onPreLoadListener"    # Ldlh$a;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Ldlh;->a:Ljava/lang/String;

    const-string/jumbo v2, "url is null"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    return-void

    .line 90
    :cond_0
    iput-object p1, p0, Ldlh;->d:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Ldlh;->e:Ldlh$a;

    .line 92
    iget-object v0, p0, Ldlh;->c:Lcom/alibaba/doraemon/image/ImageMagician;

    sget-object v1, Ldlh;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/alibaba/doraemon/image/ImageMagician;->preDownloadImage(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 99
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldlh;->c:Lcom/alibaba/doraemon/image/ImageMagician;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/image/ImageMagician;->hasImageCache(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

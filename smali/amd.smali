.class public Lamd;
.super Lsc;
.source "SpaceLinkShareSelectedManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsc",
        "<",
        "Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:Lamd;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lsc;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamd;->b:Ljava/util/Map;

    .line 35
    return-void
.end method

.method public static c()Lamd;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lamd;->c:Lamd;

    if-nez v0, :cond_1

    .line 39
    const-class v1, Lamd;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lamd;->c:Lamd;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lamd;

    invoke-direct {v0}, Lamd;-><init>()V

    sput-object v0, Lamd;->c:Lamd;

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    sget-object v0, Lamd;->c:Lamd;

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lsc;->a()V

    .line 74
    iget-object v0, p0, Lamd;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 75
    return-void
.end method

.method public final a(Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;)V
    .locals 2
    .param p1, "spaceLinkShareModel"    # Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 51
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-super {p0, p1}, Lsc;->a(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lamd;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    invoke-virtual {p0, p1}, Lamd;->a(Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 30
    check-cast p1, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    .line 1062
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1063
    :cond_0
    :goto_0
    return-void

    .line 1066
    :cond_1
    invoke-super {p0, p1}, Lsc;->b(Ljava/lang/Object;)V

    .line 1068
    iget-object v0, p0, Lamd;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;)Z
    .locals 2
    .param p1, "item"    # Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 79
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lamd;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    invoke-virtual {p0, p1}, Lamd;->b(Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;)Z

    move-result v0

    return v0
.end method

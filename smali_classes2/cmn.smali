.class public final Lcmn;
.super Ljava/lang/Object;
.source "BitmapConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcmn$a;
    }
.end annotation


# instance fields
.field a:Lctz;

.field b:Lenp;

.field volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/high16 v6, 0x42040000    # 33.0f

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v2, Lctz;

    const-string/jumbo v3, "im_chat_bitmap_converter"

    const/4 v4, 0x1

    sget-object v5, Lcom/alibaba/doraemon/Priority;->HIGH:Lcom/alibaba/doraemon/Priority;

    invoke-direct {v2, v3, v4, v5}, Lctz;-><init>(Ljava/lang/String;ILcom/alibaba/doraemon/Priority;)V

    iput-object v2, p0, Lcmn;->a:Lctz;

    .line 40
    new-instance v1, Lepc$b;

    .line 41
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lepj;->a(Landroid/content/Context;F)I

    move-result v2

    .line 42
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lepj;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lepc$b;-><init>(II)V

    .line 43
    .local v1, "s":Lepc$b;
    new-instance v0, Lepc$c;

    invoke-direct {v0, v1, v1}, Lepc$c;-><init>(Lepc$b;Lepc$b;)V

    .line 44
    .local v0, "boundary":Lepc$c;
    new-instance v2, Lenm;

    invoke-direct {v2, v0}, Lenm;-><init>(Lepc$c;)V

    iput-object v2, p0, Lcmn;->b:Lenp;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/Object;Lcmn$a;)V
    .locals 4
    .param p2, "tag"    # Ljava/lang/Object;
    .param p3, "convertCallback"    # Lcmn$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcmn$a;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 48
    .local p1, "mediaIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-boolean v2, p0, Lcmn;->c:Z

    .line 51
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .local v0, "cachedMediaIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 59
    .local v1, "mediaId":Ljava/lang/String;
    invoke-static {v1}, Lcmv;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63
    .end local v1    # "mediaId":Ljava/lang/String;
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 69
    iget-object v2, p0, Lcmn;->a:Lctz;

    .line 1074
    new-instance v3, Lcmn$1;

    invoke-direct {v3, p0, v0, p3, p2}, Lcmn$1;-><init>(Lcmn;Ljava/util/List;Lcmn$a;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v2, v3}, Lctz;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

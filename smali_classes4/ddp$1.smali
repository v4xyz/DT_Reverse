.class final Lddp$1;
.super Ljava/lang/Object;
.source "AsyncTaskLauncher.java"

# interfaces
.implements Lfgi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lddp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lddp;


# direct methods
.method constructor <init>(Lddp;)V
    .locals 0
    .param p1, "this$0"    # Lddp;

    .prologue
    .line 70
    iput-object p1, p0, Lddp$1;->a:Lddp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/settings/CloudSetting;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 73
    .local p1, "settings":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/settings/CloudSetting;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/settings/CloudSetting;

    .line 74
    .local v0, "setting":Lcom/alibaba/wukong/settings/CloudSetting;
    invoke-interface {v0}, Lcom/alibaba/wukong/settings/CloudSetting;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/alibaba/wukong/settings/CloudSetting;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "timezone_offset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    iget-object v2, p0, Lddp$1;->a:Lddp;

    .line 1033
    invoke-virtual {v2}, Lddp;->b()V

    goto :goto_0

    .line 78
    .end local v0    # "setting":Lcom/alibaba/wukong/settings/CloudSetting;
    :cond_1
    return-void
.end method

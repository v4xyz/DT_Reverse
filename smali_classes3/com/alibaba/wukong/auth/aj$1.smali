.class final Lcom/alibaba/wukong/auth/aj$1;
.super Ljava/lang/Object;
.source "CloudSettingEventPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wukong/auth/aj;->a(Lcom/alibaba/wukong/settings/CloudSetting;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aP:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/alibaba/wukong/auth/aj$1;->aP:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 29
    invoke-static {}, Lcom/alibaba/wukong/auth/aj;->access$000()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgi;

    .line 30
    .local v0, "listener":Lfgi;
    iget-object v2, p0, Lcom/alibaba/wukong/auth/aj$1;->aP:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Lfgi;->a(Ljava/util/List;)V

    goto :goto_0

    .line 32
    .end local v0    # "listener":Lfgi;
    :cond_0
    return-void
.end method

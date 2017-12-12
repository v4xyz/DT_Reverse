.class final Lfek$1;
.super Ljava/lang/Object;
.source "MessageUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfek;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/alibaba/wukong/im/MessageListener$DataType;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/alibaba/wukong/im/MessageListener$DataType;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/alibaba/wukong/im/MessageListener$DataType;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lfek$1;->a:Ljava/util/Set;

    iput-object p2, p0, Lfek$1;->b:Ljava/util/Map;

    iput-object p3, p0, Lfek$1;->c:Ljava/util/Map;

    iput-object p4, p0, Lfek$1;->d:Ljava/util/Map;

    iput-object p5, p0, Lfek$1;->e:Lcom/alibaba/wukong/im/MessageListener$DataType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfek$1;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .local v0, "cids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    invoke-static {}, Lfcc;->a()Lfcc;

    move-result-object v1

    new-instance v2, Lfek$1$1;

    invoke-direct {v2, p0}, Lfek$1$1;-><init>(Lfek$1;)V

    invoke-virtual {v1, v0, v2}, Lfcc;->a(Ljava/util/List;Lcom/alibaba/wukong/Callback;)V

    .line 169
    :cond_0
    return-void
.end method

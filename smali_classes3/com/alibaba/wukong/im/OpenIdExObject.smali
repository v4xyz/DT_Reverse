.class public Lcom/alibaba/wukong/im/OpenIdExObject;
.super Ljava/lang/Object;
.source "OpenIdExObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xf84ff01a3b78a53L


# instance fields
.field private openId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "openId"
    .end annotation
.end field

.field private tag:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert2IdlModel(Lcom/alibaba/wukong/im/OpenIdExObject;)Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;
    .locals 4
    .param p0, "object"    # Lcom/alibaba/wukong/im/OpenIdExObject;

    .prologue
    .line 75
    if-nez p0, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 79
    :cond_0
    new-instance v0, Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;

    invoke-direct {v0}, Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;-><init>()V

    .line 80
    .local v0, "model":Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;
    iget-wide v2, p0, Lcom/alibaba/wukong/im/OpenIdExObject;->openId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;->openId:Ljava/lang/Long;

    .line 81
    iget-wide v2, p0, Lcom/alibaba/wukong/im/OpenIdExObject;->tag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;->tag:Ljava/lang/Long;

    goto :goto_0
.end method

.method public static convert2IdlModelList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/OpenIdExObject;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    .local p0, "objectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/OpenIdExObject;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 89
    :cond_0
    const/4 v1, 0x0

    .line 101
    :cond_1
    return-object v1

    .line 92
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .local v1, "modelList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/OpenIdExObject;

    .line 94
    .local v2, "object":Lcom/alibaba/wukong/im/OpenIdExObject;
    invoke-static {v2}, Lcom/alibaba/wukong/im/OpenIdExObject;->convert2IdlModel(Lcom/alibaba/wukong/im/OpenIdExObject;)Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;

    move-result-object v0

    .line 95
    .local v0, "model":Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;
    if-eqz v0, :cond_3

    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static fromIdl(Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;)Lcom/alibaba/wukong/im/OpenIdExObject;
    .locals 4
    .param p0, "model"    # Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;

    .prologue
    .line 45
    if-nez p0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Lcom/alibaba/wukong/im/OpenIdExObject;

    invoke-direct {v0}, Lcom/alibaba/wukong/im/OpenIdExObject;-><init>()V

    .line 50
    .local v0, "object":Lcom/alibaba/wukong/im/OpenIdExObject;
    iget-object v1, p0, Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;->openId:Ljava/lang/Long;

    invoke-static {v1}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/wukong/im/OpenIdExObject;->openId:J

    .line 51
    iget-object v1, p0, Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;->tag:Ljava/lang/Long;

    invoke-static {v1}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/wukong/im/OpenIdExObject;->tag:J

    goto :goto_0
.end method

.method public static fromIdlList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/OpenIdExObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    .local p0, "modelList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 70
    :cond_1
    return-object v2

    .line 62
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .local v2, "objectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/OpenIdExObject;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;

    .line 64
    .local v0, "model":Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;
    invoke-static {v0}, Lcom/alibaba/wukong/im/OpenIdExObject;->fromIdl(Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;)Lcom/alibaba/wukong/im/OpenIdExObject;

    move-result-object v1

    .line 65
    .local v1, "object":Lcom/alibaba/wukong/im/OpenIdExObject;
    if-eqz v1, :cond_3

    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public getOpenId()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/alibaba/wukong/im/OpenIdExObject;->openId:J

    return-wide v0
.end method

.method public getTag()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/alibaba/wukong/im/OpenIdExObject;->tag:J

    return-wide v0
.end method

.method public setOpenId(J)V
    .locals 1
    .param p1, "openId"    # J

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/alibaba/wukong/im/OpenIdExObject;->openId:J

    .line 33
    return-void
.end method

.method public setTag(J)V
    .locals 1
    .param p1, "tag"    # J

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/alibaba/wukong/im/OpenIdExObject;->tag:J

    .line 41
    return-void
.end method

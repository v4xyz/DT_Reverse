.class final Lejw$a;
.super Ljava/lang/Object;
.source "ASMDeserializerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lejw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field final c:Lemc;

.field d:Ljava/lang/String;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lemd;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lemc;I)V
    .locals 2
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "beanInfo"    # Lemc;
    .param p3, "initVariantIndex"    # I

    .prologue
    .line 1270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1261
    const/4 v0, 0x5

    iput v0, p0, Lejw$a;->a:I

    .line 1263
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lejw$a;->f:Ljava/util/Map;

    .line 1271
    iput-object p1, p0, Lejw$a;->d:Ljava/lang/String;

    .line 2066
    iget-object v0, p2, Lemc;->a:Ljava/lang/Class;

    .line 1272
    iput-object v0, p0, Lejw$a;->b:Ljava/lang/Class;

    .line 1273
    iput p3, p0, Lejw$a;->a:I

    .line 1274
    iput-object p2, p0, Lejw$a;->c:Lemc;

    .line 1275
    new-instance v0, Ljava/util/ArrayList;

    .line 2070
    iget-object v1, p2, Lemc;->e:Ljava/util/List;

    .line 1275
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lejw$a;->e:Ljava/util/List;

    .line 1276
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1309
    iget-object v1, p0, Lejw$a;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1310
    .local v0, "i":Ljava/lang/Integer;
    if-nez v0, :cond_0

    .line 1311
    iget-object v1, p0, Lejw$a;->f:Ljava/util/Map;

    iget v2, p0, Lejw$a;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lejw$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    :cond_0
    iget-object v1, p0, Lejw$a;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "i":Ljava/lang/Integer;
    check-cast v0, Ljava/lang/Integer;

    .line 1314
    .restart local v0    # "i":Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "increment"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1299
    iget-object v1, p0, Lejw$a;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1300
    .local v0, "i":Ljava/lang/Integer;
    if-nez v0, :cond_0

    .line 1301
    iget-object v1, p0, Lejw$a;->f:Ljava/util/Map;

    iget v2, p0, Lejw$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    iget v1, p0, Lejw$a;->a:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lejw$a;->a:I

    .line 1304
    :cond_0
    iget-object v1, p0, Lejw$a;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "i":Ljava/lang/Integer;
    check-cast v0, Ljava/lang/Integer;

    .line 1305
    .restart local v0    # "i":Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

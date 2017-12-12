.class public Ldtx;
.super Ljava/lang/Object;
.source "LocalContactChooseControl.java"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lblr",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ldtd;


# direct methods
.method public constructor <init>(Ldtd;)V
    .locals 1
    .param p1, "chooseListener"    # Ldtd;

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldtx;->a:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldtx;->b:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldtx;->c:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldtx;->d:Ljava/util/List;

    .line 44
    iput-object p1, p0, Ldtx;->e:Ldtd;

    .line 45
    return-void
.end method

.method private a(Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)Z
    .locals 6
    .param p1, "userIdentityObject"    # Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 213
    iget-object v1, p0, Ldtx;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz p1, :cond_2

    .line 214
    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 215
    iget-object v1, p0, Ldtx;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    .line 216
    .local v0, "userObject":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 217
    const/4 v1, 0x1

    .line 224
    .end local v0    # "userObject":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    :goto_0
    return v1

    .line 221
    :cond_1
    iget-object v1, p0, Ldtx;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 224
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private b(Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)Z
    .locals 4
    .param p1, "userIdentityObject"    # Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 229
    iget-object v0, p0, Ldtx;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Ldtx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    .line 230
    iget-wide v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Ldtx;->a:Ljava/util/Map;

    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Ldtx;->a:Ljava/util/Map;

    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const/4 v0, 0x1

    .line 239
    :goto_0
    return v0

    .line 236
    :cond_1
    iget-object v0, p0, Ldtx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 239
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)Z
    .locals 6
    .param p1, "userIdentityObject"    # Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 244
    iget-object v1, p0, Ldtx;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz p1, :cond_2

    .line 245
    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 246
    iget-object v1, p0, Ldtx;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    .line 247
    .local v0, "userObject":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 248
    const/4 v1, 0x1

    .line 255
    .end local v0    # "userObject":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    :goto_0
    return v1

    .line 252
    :cond_1
    iget-object v1, p0, Ldtx;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 255
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 163
    iget-object v2, p0, Ldtx;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 165
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 166
    check-cast v1, Ljava/util/ArrayList;

    .line 170
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    :goto_0
    iget-object v2, p0, Ldtx;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    return-object v1

    .line 168
    .end local v1    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .restart local v1    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 31
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    .line 3083
    invoke-direct {p0, p1}, Ldtx;->b(Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Ldtx;->c(Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3084
    invoke-direct {p0, p1}, Ldtx;->a(Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3085
    :cond_0
    :goto_0
    return v4

    .line 3087
    :cond_1
    iget-wide v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 3088
    iget-object v0, p0, Ldtx;->a:Ljava/util/Map;

    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3092
    :goto_1
    iget-object v0, p0, Ldtx;->e:Ldtd;

    if-eqz v0, :cond_0

    .line 3093
    iget-object v0, p0, Ldtx;->e:Ldtd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldtd;->b(Z)V

    goto :goto_0

    .line 3090
    :cond_2
    iget-object v0, p0, Ldtx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 31
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    .line 2123
    iget-object v1, p0, Ldtx;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Ldtx;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    if-eqz p1, :cond_3

    .line 2124
    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 2125
    iget-object v1, p0, Ldtx;->a:Ljava/util/Map;

    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    :goto_0
    iget-object v1, p0, Ldtx;->e:Ldtd;

    if-eqz v1, :cond_1

    .line 2130
    iget-object v1, p0, Ldtx;->e:Ldtd;

    invoke-interface {v1, v0}, Ldtd;->b(Z)V

    .line 2132
    :cond_1
    :goto_1
    return v0

    .line 2127
    :cond_2
    iget-object v1, p0, Ldtx;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2134
    :cond_3
    const/4 v0, 0x0

    .line 31
    goto :goto_1
.end method

.method public final synthetic c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    invoke-direct {p0, p1}, Ldtx;->a(Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)Z

    move-result v0

    return v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    invoke-direct {p0, p1}, Ldtx;->b(Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)Z

    move-result v0

    return v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    invoke-direct {p0, p1}, Ldtx;->c(Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)Z

    move-result v0

    return v0
.end method

.method public final synthetic f(Ljava/lang/Object;)Z
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 31
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    .line 1260
    invoke-direct {p0, p1}, Ldtx;->c(Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Ldtx;->a(Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1261
    :cond_0
    :goto_0
    return v4

    .line 1278
    :cond_1
    iget-object v0, p0, Ldtx;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1279
    iget-object v0, p0, Ldtx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1264
    iget-wide v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1265
    iget-object v0, p0, Ldtx;->a:Ljava/util/Map;

    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    :goto_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldtx;->e:Ldtd;

    if-eqz v0, :cond_0

    .line 1271
    iget-object v0, p0, Ldtx;->e:Ldtd;

    invoke-interface {v0, p1}, Ldtd;->a(Ljava/io/Serializable;)V

    goto :goto_0

    .line 1267
    :cond_2
    iget-object v0, p0, Ldtx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

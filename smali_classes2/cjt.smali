.class public final Lcjt;
.super Ljava/lang/Object;
.source "MsgForwardGroupChooseControl.java"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lblr",
        "<",
        "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbls;


# direct methods
.method public constructor <init>(Lbls;)V
    .locals 1
    .param p1, "chooseListener"    # Lbls;

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcjt;->a:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcjt;->b:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcjt;->c:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcjt;->d:Ljava/util/List;

    .line 47
    iput-object p1, p0, Lcjt;->e:Lbls;

    .line 48
    return-void
.end method

.method private a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z
    .locals 4
    .param p1, "dingtalkConversation"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 227
    iget-object v2, p0, Lcjt;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz p1, :cond_2

    .line 228
    invoke-static {p1}, Lcki;->b(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Ljava/lang/String;

    move-result-object v0

    .line 229
    .local v0, "cid":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 230
    iget-object v2, p0, Lcjt;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 231
    .local v1, "conversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    invoke-static {v1}, Lcki;->b(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 232
    const/4 v2, 0x1

    .line 239
    .end local v0    # "cid":Ljava/lang/String;
    .end local v1    # "conversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :goto_0
    return v2

    .line 236
    .restart local v0    # "cid":Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lcjt;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 239
    .end local v0    # "cid":Ljava/lang/String;
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private b(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z
    .locals 2
    .param p1, "dingtalkConversation"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 245
    iget-object v1, p0, Lcjt;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcjt;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    .line 246
    invoke-static {p1}, Lcki;->b(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Ljava/lang/String;

    move-result-object v0

    .line 247
    .local v0, "cid":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 248
    iget-object v1, p0, Lcjt;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 249
    iget-object v1, p0, Lcjt;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const/4 v1, 0x1

    .line 256
    .end local v0    # "cid":Ljava/lang/String;
    :goto_0
    return v1

    .line 253
    .restart local v0    # "cid":Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lcjt;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 256
    .end local v0    # "cid":Ljava/lang/String;
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private c(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z
    .locals 4
    .param p1, "dingtalkConversation"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 262
    iget-object v2, p0, Lcjt;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz p1, :cond_2

    .line 263
    invoke-static {p1}, Lcki;->b(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Ljava/lang/String;

    move-result-object v0

    .line 264
    .local v0, "cid":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 265
    iget-object v2, p0, Lcjt;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 266
    .local v1, "userObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    invoke-static {v1}, Lcki;->b(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 267
    const/4 v2, 0x1

    .line 274
    .end local v0    # "cid":Ljava/lang/String;
    .end local v1    # "userObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :goto_0
    return v2

    .line 271
    .restart local v0    # "cid":Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lcjt;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 274
    .end local v0    # "cid":Ljava/lang/String;
    :cond_2
    const/4 v2, 0x0

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
            "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 179
    iget-object v2, p0, Lcjt;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 181
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;>;"
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 182
    check-cast v1, Ljava/util/ArrayList;

    .line 186
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;>;"
    :goto_0
    iget-object v2, p0, Lcjt;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 187
    return-object v1

    .line 184
    .end local v1    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;>;"
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .restart local v1    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;>;"
    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 52
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;>;"
    iget-object v2, p0, Lcjt;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 53
    iget-object v2, p0, Lcjt;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 54
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 56
    .local v1, "dingtalkConversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    if-eqz v1, :cond_0

    .line 59
    invoke-static {v1}, Lcki;->b(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .local v0, "cid":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 61
    iget-object v3, p0, Lcjt;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 63
    :cond_1
    iget-object v3, p0, Lcjt;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    .end local v0    # "cid":Ljava/lang/String;
    .end local v1    # "dingtalkConversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :cond_2
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 34
    check-cast p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 3090
    invoke-direct {p0, p1}, Lcjt;->b(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcjt;->c(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3091
    invoke-direct {p0, p1}, Lcjt;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3092
    :cond_0
    :goto_0
    return v2

    .line 3094
    :cond_1
    invoke-static {p1}, Lcki;->b(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Ljava/lang/String;

    move-result-object v0

    .line 3095
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3096
    iget-object v1, p0, Lcjt;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3100
    :goto_1
    iget-object v0, p0, Lcjt;->e:Lbls;

    if-eqz v0, :cond_0

    .line 3101
    iget-object v0, p0, Lcjt;->e:Lbls;

    invoke-interface {v0}, Lbls;->a()V

    goto :goto_0

    .line 3098
    :cond_2
    iget-object v0, p0, Lcjt;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 34
    check-cast p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 2135
    iget-object v0, p0, Lcjt;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcjt;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    if-eqz p1, :cond_3

    .line 2136
    invoke-static {p1}, Lcki;->b(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Ljava/lang/String;

    move-result-object v0

    .line 2137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2138
    iget-object v1, p0, Lcjt;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    :goto_0
    iget-object v0, p0, Lcjt;->e:Lbls;

    if-eqz v0, :cond_1

    .line 2143
    iget-object v0, p0, Lcjt;->e:Lbls;

    invoke-interface {v0}, Lbls;->a()V

    .line 2145
    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 2140
    :cond_2
    iget-object v0, p0, Lcjt;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2147
    :cond_3
    const/4 v0, 0x0

    .line 34
    goto :goto_1
.end method

.method public final synthetic c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-direct {p0, p1}, Lcjt;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z

    move-result v0

    return v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-direct {p0, p1}, Lcjt;->b(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z

    move-result v0

    return v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-direct {p0, p1}, Lcjt;->c(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z

    move-result v0

    return v0
.end method

.method public final synthetic f(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 34
    check-cast p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 1280
    invoke-direct {p0, p1}, Lcjt;->c(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcjt;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1281
    :cond_0
    :goto_0
    return v2

    .line 1302
    :cond_1
    iget-object v0, p0, Lcjt;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1303
    iget-object v0, p0, Lcjt;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1285
    invoke-static {p1}, Lcki;->b(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Ljava/lang/String;

    move-result-object v0

    .line 1286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1287
    iget-object v1, p0, Lcjt;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1288
    iget-object v1, p0, Lcjt;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    :goto_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcjt;->e:Lbls;

    if-eqz v0, :cond_0

    .line 1294
    iget-object v0, p0, Lcjt;->e:Lbls;

    invoke-interface {v0, p1}, Lbls;->a(Ljava/io/Serializable;)V

    goto :goto_0

    .line 1290
    :cond_2
    iget-object v0, p0, Lcjt;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

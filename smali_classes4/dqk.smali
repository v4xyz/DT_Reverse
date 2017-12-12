.class public Ldqk;
.super Ljava/lang/Object;
.source "OrgUserNameCache.java"


# static fields
.field private static a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Leab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Ldqk;->a:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldwl;
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Ldqk;->b()Ldwl;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJ)Leab;
    .locals 4
    .param p0, "oid"    # J
    .param p2, "uid"    # J

    .prologue
    const-wide/16 v2, 0x0

    .line 20
    cmp-long v1, p0, v2

    if-lez v1, :cond_0

    cmp-long v1, p2, v2

    if-gtz v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    :goto_0
    return-object v0

    .line 22
    :cond_2
    sget-object v1, Ldqk;->a:Landroid/util/LruCache;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leab;

    .line 24
    .local v0, "usernameObject":Leab;
    if-nez v0, :cond_1

    .line 28
    invoke-static {p0, p1, p2, p3}, Ldqk;->c(JJ)Leab;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(JLjava/util/List;)Ljava/util/List;
    .locals 8
    .param p0, "oid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Leab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    .local p2, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-static {}, Ldqk;->b()Ldwl;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2}, Ldwl;->a(JLjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 64
    .local v0, "usernameObjects":Ljava/util/List;, "Ljava/util/List<Leab;>;"
    if-nez v0, :cond_1

    .line 65
    const/4 v0, 0x0

    .line 68
    .end local v0    # "usernameObjects":Ljava/util/List;, "Ljava/util/List<Leab;>;"
    :cond_0
    return-object v0

    .line 1043
    .restart local v0    # "usernameObjects":Ljava/util/List;, "Ljava/util/List<Leab;>;"
    :cond_1
    sget-object v1, Ldqk;->a:Landroid/util/LruCache;

    if-eqz v1, :cond_0

    .line 1044
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leab;

    .line 1045
    sget-object v3, Ldqk;->a:Landroid/util/LruCache;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v1, Leab;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(JJLeab;)V
    .locals 4
    .param p0, "oid"    # J
    .param p2, "uid"    # J
    .param p4, "usernameObject"    # Leab;

    .prologue
    .line 37
    sget-object v0, Ldqk;->a:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Ldqk;->a:Landroid/util/LruCache;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    return-void
.end method

.method public static a(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "oid"    # J
    .param p2, "uid"    # J
    .param p4, "orgUserName"    # Ljava/lang/String;
    .param p5, "orgUserNamePinyin"    # Ljava/lang/String;

    .prologue
    .line 73
    if-nez p4, :cond_0

    .line 74
    const-string/jumbo p4, ""

    .line 77
    :cond_0
    new-instance v1, Leab;

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Leab;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 78
    .local v1, "orgUserNameObject":Leab;
    invoke-static {p0, p1, p2, p3, v1}, Ldqk;->a(JJLeab;)V

    .line 80
    const-class v0, Ldqk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v2, Ldqk$1;

    invoke-direct {v2, v1}, Ldqk$1;-><init>(Leab;)V

    invoke-interface {v0, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 88
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Leab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    .local p0, "orgUserNameObjectList":Ljava/util/List;, "Ljava/util/List<Leab;>;"
    if-nez p0, :cond_1

    .line 106
    :cond_0
    return-void

    .line 94
    :cond_1
    const-class v1, Ldqk;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v2, Ldqk$2;

    invoke-direct {v2, p0}, Ldqk$2;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 101
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leab;

    .line 102
    .local v0, "orgUserNameObject":Leab;
    if-eqz v0, :cond_2

    .line 103
    iget-wide v2, v0, Leab;->a:J

    iget-wide v4, v0, Leab;->b:J

    invoke-static {v2, v3, v4, v5, v0}, Ldqk;->a(JJLeab;)V

    goto :goto_0
.end method

.method private static b()Ldwl;
    .locals 2

    .prologue
    .line 109
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v0

    .line 1082
    sget-object v1, Ldww;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldwo;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;

    move-result-object v0

    .line 1083
    check-cast v0, Ldwl;

    .line 109
    return-object v0
.end method

.method public static b(JJ)Leab;
    .locals 4
    .param p0, "oid"    # J
    .param p2, "uid"    # J

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 32
    cmp-long v1, p0, v2

    if-lez v1, :cond_0

    cmp-long v1, p2, v2

    if-gtz v1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Ldqk;->a:Landroid/util/LruCache;

    if-eqz v1, :cond_0

    sget-object v0, Ldqk;->a:Landroid/util/LruCache;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leab;

    goto :goto_0
.end method

.method public static c(JJ)Leab;
    .locals 2
    .param p0, "oid"    # J
    .param p2, "uid"    # J

    .prologue
    .line 53
    invoke-static {}, Ldqk;->b()Ldwl;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2, p3}, Ldwl;->a(JJ)Leab;

    move-result-object v0

    .line 54
    .local v0, "usernameObject":Leab;
    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 58
    .end local v0    # "usernameObject":Leab;
    :goto_0
    return-object v0

    .line 57
    .restart local v0    # "usernameObject":Leab;
    :cond_0
    invoke-static {p0, p1, p2, p3, v0}, Ldqk;->a(JJLeab;)V

    goto :goto_0
.end method

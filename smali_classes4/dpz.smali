.class public final Ldpz;
.super Ljava/lang/Object;
.source "PhonebookAPIImpl.java"

# interfaces
.implements Ldpe;


# static fields
.field private static a:Ldpz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method public static declared-synchronized a()Ldpe;
    .locals 2

    .prologue
    .line 37
    const-class v1, Ldpz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldpz;->a:Ldpz;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ldpz;

    invoke-direct {v0}, Ldpz;-><init>()V

    sput-object v0, Ldpz;->a:Ldpz;

    .line 41
    :cond_0
    sget-object v0, Ldpz;->a:Ldpz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(JILbsv;)V
    .locals 5
    .param p1, "cursor"    # J
    .param p3, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/user/model/PhonebookObjectList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    .local p4, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/user/model/PhonebookObjectList;>;"
    new-instance v0, Ldpz$2;

    invoke-direct {v0, p0, p4}, Ldpz$2;-><init>(Ldpz;Lbsv;)V

    .line 67
    .local v0, "handler":Lbtb;, "Lbtb<Ldyu;Lcom/alibaba/android/user/model/PhonebookObjectList;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/PhonebookIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/PhonebookIService;

    .line 68
    .local v1, "service":Lcom/alibaba/android/user/idl/services/PhonebookIService;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/alibaba/android/user/idl/services/PhonebookIService;->getPhonebookList(Ljava/lang/Long;Ljava/lang/Integer;Lfos;)V

    .line 69
    return-void
.end method

.method public final a(Lbsv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 73
    .local p1, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    new-instance v0, Ldpz$3;

    invoke-direct {v0, p0, p1}, Ldpz$3;-><init>(Ldpz;Lbsv;)V

    .line 79
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/PhonebookIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/PhonebookIService;

    .line 80
    .local v1, "service":Lcom/alibaba/android/user/idl/services/PhonebookIService;
    invoke-interface {v1, v0}, Lcom/alibaba/android/user/idl/services/PhonebookIService;->stopPhonebookMatch(Lfos;)V

    .line 81
    return-void
.end method

.method public final a(Ljava/util/List;Lbsv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldzh;",
            ">;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/user/model/PhonebookObjectList;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 49
    .local p1, "mList":Ljava/util/List;, "Ljava/util/List<Ldzh;>;"
    .local p2, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/user/model/PhonebookObjectList;>;"
    new-instance v0, Ldpz$1;

    invoke-direct {v0, p0, p2}, Ldpz$1;-><init>(Ldpz;Lbsv;)V

    .line 55
    .local v0, "handler":Lbtb;, "Lbtb<Ldyu;Lcom/alibaba/android/user/model/PhonebookObjectList;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/PhonebookIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/PhonebookIService;

    .line 56
    .local v1, "service":Lcom/alibaba/android/user/idl/services/PhonebookIService;
    invoke-interface {v1, p1, v0}, Lcom/alibaba/android/user/idl/services/PhonebookIService;->uploadPhonebookList(Ljava/util/List;Lfos;)V

    .line 57
    return-void
.end method

.method public final b(Lbsv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 86
    .local p1, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    new-instance v0, Ldpz$4;

    invoke-direct {v0, p0, p1}, Ldpz$4;-><init>(Ldpz;Lbsv;)V

    .line 92
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/Boolean;Ljava/lang/Boolean;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/PhonebookIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/PhonebookIService;

    .line 93
    .local v1, "service":Lcom/alibaba/android/user/idl/services/PhonebookIService;
    invoke-interface {v1, v0}, Lcom/alibaba/android/user/idl/services/PhonebookIService;->checkPhonebookMatch(Lfos;)V

    .line 94
    return-void
.end method

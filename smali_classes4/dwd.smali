.class public final Ldwd;
.super Ljava/lang/Object;
.source "CrmApiImpl.java"

# interfaces
.implements Ldwc;


# static fields
.field private static a:Ldwd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ldwc;
    .locals 2

    .prologue
    .line 44
    const-class v1, Ldwd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldwd;->a:Ldwd;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ldwd;

    invoke-direct {v0}, Ldwd;-><init>()V

    sput-object v0, Ldwd;->a:Ldwd;

    .line 48
    :cond_0
    sget-object v0, Ldwd;->a:Ldwd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(JLbsv;)V
    .locals 3
    .param p1, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/crm/model/CrmTagObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 108
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/user/crm/model/CrmTagObject;>;>;"
    new-instance v0, Ldwd$4;

    invoke-direct {v0, p0, p3}, Ldwd$4;-><init>(Ldwd;Lbsv;)V

    .line 125
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/util/List<Ldxp;>;Ljava/util/List<Lcom/alibaba/android/user/crm/model/CrmTagObject;>;>;"
    const-class v2, Lcom/alibaba/android/user/crm/service/CrmIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/crm/service/CrmIService;

    .line 126
    .local v1, "service":Lcom/alibaba/android/user/crm/service/CrmIService;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alibaba/android/user/crm/service/CrmIService;->getTagsList(Ljava/lang/Long;Lfos;)V

    .line 127
    return-void
.end method

.method public final a(JLjava/lang/String;JLbsv;)V
    .locals 6
    .param p1, "orgId"    # J
    .param p3, "staffId"    # Ljava/lang/String;
    .param p4, "cursor"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/user/crm/model/CrmContactObjectList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    .local p6, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/user/crm/model/CrmContactObjectList;>;"
    new-instance v5, Ldwd$2;

    invoke-direct {v5, p0, p6}, Ldwd$2;-><init>(Ldwd;Lbsv;)V

    .line 73
    .local v5, "handler":Lbtb;, "Lbtb<Ldvx;Lcom/alibaba/android/user/crm/model/CrmContactObjectList;>;"
    const-class v1, Lcom/alibaba/android/user/crm/service/CrmIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/crm/service/CrmIService;

    .line 74
    .local v0, "service":Lcom/alibaba/android/user/crm/service/CrmIService;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v2, p3

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/android/user/crm/service/CrmIService;->getCrmContactList(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lfos;)V

    .line 75
    return-void
.end method

.method public final a(JLjava/lang/String;Lcom/alibaba/android/user/crm/service/CrmCustomerListType;JLbsv;)V
    .locals 7
    .param p1, "orgId"    # J
    .param p3, "staffId"    # Ljava/lang/String;
    .param p4, "type"    # Lcom/alibaba/android/user/crm/service/CrmCustomerListType;
    .param p5, "cursor"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/user/crm/service/CrmCustomerListType;",
            "J",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/user/crm/model/CrmCustomerObjectList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    .local p7, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/user/crm/model/CrmCustomerObjectList;>;"
    new-instance v6, Ldwd$1;

    invoke-direct {v6, p0, p7}, Ldwd$1;-><init>(Ldwd;Lbsv;)V

    .line 60
    .local v6, "handler":Lbtb;, "Lbtb<Ldvz;Lcom/alibaba/android/user/crm/model/CrmCustomerObjectList;>;"
    const-class v1, Lcom/alibaba/android/user/crm/service/CrmIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/crm/service/CrmIService;

    .line 61
    .local v0, "service":Lcom/alibaba/android/user/crm/service/CrmIService;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4}, Lcom/alibaba/android/user/crm/service/CrmCustomerListType;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, p3

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/android/user/crm/service/CrmIService;->getCrmCustomerListV2(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Lfos;)V

    .line 62
    return-void
.end method

.method public final a(JLjava/lang/String;Ljava/util/List;Lcom/alibaba/android/user/crm/service/CrmCustomerListType;JLbsv;)V
    .locals 9
    .param p1, "orgId"    # J
    .param p3, "staffId"    # Ljava/lang/String;
    .param p5, "type"    # Lcom/alibaba/android/user/crm/service/CrmCustomerListType;
    .param p6, "cursor"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/android/user/crm/service/CrmCustomerListType;",
            "J",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/user/crm/model/CrmCustomerObjectList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    .local p4, "keywords":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p8, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/user/crm/model/CrmCustomerObjectList;>;"
    new-instance v8, Ldwd$3;

    move-object/from16 v0, p8

    invoke-direct {v8, p0, v0}, Ldwd$3;-><init>(Ldwd;Lbsv;)V

    .line 97
    .local v8, "handler":Lbtb;, "Lbtb<Ldvz;Lcom/alibaba/android/user/crm/model/CrmCustomerObjectList;>;"
    const-class v2, Lcom/alibaba/android/user/crm/service/CrmIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/crm/service/CrmIService;

    .line 98
    .local v1, "service":Lcom/alibaba/android/user/crm/service/CrmIService;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p5}, Lcom/alibaba/android/user/crm/service/CrmCustomerListType;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v1 .. v8}, Lcom/alibaba/android/user/crm/service/CrmIService;->searchCustomerV2(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Lfos;)V

    .line 99
    return-void
.end method

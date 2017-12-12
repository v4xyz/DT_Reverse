.class public final Ldpp;
.super Ljava/lang/Object;
.source "ExternalContactAPIImpl.java"

# interfaces
.implements Ldpa;


# static fields
.field private static a:Ldpp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ldpa;
    .locals 2

    .prologue
    .line 54
    const-class v1, Ldpp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldpp;->a:Ldpp;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ldpp;

    invoke-direct {v0}, Ldpp;-><init>()V

    sput-object v0, Ldpp;->a:Ldpp;

    .line 58
    :cond_0
    sget-object v0, Ldpp;->a:Ldpp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(JJLbsv;)V
    .locals 5
    .param p1, "orgId"    # J
    .param p3, "uid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/ExternalRelationObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 365
    .local p5, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/ExternalRelationObject;>;"
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-nez v2, :cond_1

    .line 366
    if-eqz p5, :cond_0

    .line 367
    const-string/jumbo v2, "err_parameter"

    const-string/jumbo v3, "uid invalid"

    invoke-interface {p5, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    new-instance v0, Ldpp$6;

    invoke-direct {v0, p0, p5}, Ldpp$6;-><init>(Ldpp;Lbsv;)V

    .line 377
    .local v0, "handler":Lbtb;, "Lbtb<Lbmn;Lcom/alibaba/android/dingtalk/userbase/model/ExternalRelationObject;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ExternalContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ExternalContactIService;

    .line 378
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ExternalContactIService;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/alibaba/android/user/idl/services/ExternalContactIService;->getContactRelation(Ljava/lang/Long;Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method

.method public final a(JLbmf;Lbsv;)V
    .locals 5
    .param p1, "orgId"    # J
    .param p3, "query"    # Lbmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbmf;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    .local p4, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    new-instance v0, Ldpp$8;

    invoke-direct {v0, p0, p4}, Ldpp$8;-><init>(Ldpp;Lbsv;)V

    .line 156
    .local v0, "handler":Lbtb;, "Lbtb<Lbny;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ExternalContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ExternalContactIService;

    .line 157
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ExternalContactIService;
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 158
    :cond_0
    const-string/jumbo v2, "err_parameter"

    const-string/jumbo v3, "orgId or service invalid"

    invoke-interface {p4, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p3, v0}, Lcom/alibaba/android/user/idl/services/ExternalContactIService;->listContacts(Ljava/lang/Long;Lbmf;Lfos;)V

    goto :goto_0
.end method

.method public final a(JLbsv;)V
    .locals 5
    .param p1, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 166
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/util/List<Ljava/lang/Integer;>;>;"
    new-instance v0, Ldpp$9;

    invoke-direct {v0, p0, p3}, Ldpp$9;-><init>(Ldpp;Lbsv;)V

    .line 172
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/util/List<Ljava/lang/Integer;>;Ljava/util/List<Ljava/lang/Integer;>;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ExternalContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ExternalContactIService;

    .line 173
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ExternalContactIService;
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 174
    :cond_0
    const-string/jumbo v2, "err_parameter"

    const-string/jumbo v3, "orgId or service invalid"

    invoke-interface {p3, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_0
    return-void

    .line 177
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alibaba/android/user/idl/services/ExternalContactIService;->listVisibleScopes(Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method

.method public final a(JLjava/lang/String;Lbsv;)V
    .locals 5
    .param p1, "orgId"    # J
    .param p3, "staffId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 220
    .local p4, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    if-nez p4, :cond_0

    .line 238
    :goto_0
    return-void

    .line 224
    :cond_0
    new-instance v0, Ldpp$10;

    invoke-direct {v0, p0, p4}, Ldpp$10;-><init>(Ldpp;Lbsv;)V

    .line 232
    .local v0, "handler":Lbtb;, "Lbtb<Lbnq;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ExternalContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ExternalContactIService;

    .line 233
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ExternalContactIService;
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 234
    :cond_1
    const-string/jumbo v2, "err_parameter"

    const-string/jumbo v3, "orgId or service invalid"

    invoke-interface {p4, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p3, v0}, Lcom/alibaba/android/user/idl/services/ExternalContactIService;->getContact(Ljava/lang/Long;Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method

.method public final a(JLjava/util/List;Lbsv;)V
    .locals 7
    .param p1, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 290
    .local p3, "contacts":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-nez v4, :cond_1

    .line 291
    if-eqz p4, :cond_0

    .line 292
    const-string/jumbo v4, "err_parameter"

    const-string/jumbo v5, "orgId is null"

    invoke-interface {p4, v4, v5}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    .line 297
    if-eqz p4, :cond_0

    .line 298
    const-string/jumbo v4, "err_parameter"

    const-string/jumbo v5, "contacts is null"

    invoke-interface {p4, v4, v5}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 303
    :cond_2
    new-instance v1, Ldpp$3;

    invoke-direct {v1, p0, p4}, Ldpp$3;-><init>(Ldpp;Lbsv;)V

    .line 311
    .local v1, "handler":Lbtb;, "Lbtb<Ljava/lang/Void;Ljava/lang/Void;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .local v0, "contactsModel":Ljava/util/List;, "Ljava/util/List<Lbnq;>;"
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 314
    .local v2, "object":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v2, :cond_3

    .line 315
    invoke-static {v2}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->toIDLModel(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Lbnq;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 319
    .end local v2    # "object":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_4
    const-class v4, Lcom/alibaba/android/user/idl/services/ExternalContactIService;

    invoke-static {v4}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/user/idl/services/ExternalContactIService;

    .line 320
    .local v3, "service":Lcom/alibaba/android/user/idl/services/ExternalContactIService;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0, v1}, Lcom/alibaba/android/user/idl/services/ExternalContactIService;->addContacts(Ljava/lang/Long;Ljava/util/List;Lfos;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lbsv;)V
    .locals 4
    .param p1, "contact"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 270
    .local p2, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    if-nez p1, :cond_1

    .line 271
    if-eqz p2, :cond_0

    .line 272
    const-string/jumbo v2, "err_parameter"

    const-string/jumbo v3, "contact is null"

    invoke-interface {p2, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    new-instance v0, Ldpp$2;

    invoke-direct {v0, p0, p2}, Ldpp$2;-><init>(Ldpp;Lbsv;)V

    .line 284
    .local v0, "handler":Lbtb;, "Lbtb<Lbnq;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ExternalContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ExternalContactIService;

    .line 285
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ExternalContactIService;
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->toIDLModel(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Lbnq;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alibaba/android/user/idl/services/ExternalContactIService;->addContact(Lbnq;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IJIILcom/alibaba/android/dingtalk/userbase/model/FilterObject;Lbsv;)V
    .locals 11
    .param p1, "keyWord"    # Ljava/lang/String;
    .param p2, "keyType"    # I
    .param p3, "oid"    # J
    .param p5, "offset"    # I
    .param p6, "size"    # I
    .param p7, "object"    # Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJII",
            "Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    .local p8, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    new-instance v9, Ldpp$1;

    move-object/from16 v0, p8

    move-object/from16 v1, p8

    invoke-direct {v9, p0, v0, v1}, Ldpp$1;-><init>(Ldpp;Lbsv;Lbsv;)V

    .line 106
    .local v9, "handler":Lbtb;, "Lbtb<Lbny;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    const-class v3, Lcom/alibaba/android/user/idl/services/ExternalContactIService;

    invoke-static {v3}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/user/idl/services/ExternalContactIService;

    .line 107
    .local v2, "service":Lcom/alibaba/android/user/idl/services/ExternalContactIService;
    const-wide/16 v4, 0x0

    cmp-long v3, p3, v4

    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    .line 108
    :cond_0
    const-string/jumbo v3, "err_parameter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "oid is: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1033
    const/4 v5, 0x0

    invoke-virtual {v9, v3, v4, v5}, Lbtb;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p7 .. p7}, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;->toIdl(Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;)Lbmo;

    move-result-object v8

    move-object v3, p1

    invoke-interface/range {v2 .. v9}, Lcom/alibaba/android/user/idl/services/ExternalContactIService;->getOrgNodeList(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lbmo;Lfos;)V

    goto :goto_0
.end method

.method public final b(JLbsv;)V
    .locals 5
    .param p1, "uid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 242
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;>;"
    new-instance v0, Ldpp$11;

    invoke-direct {v0, p0, p3}, Ldpp$11;-><init>(Ldpp;Lbsv;)V

    .line 260
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/util/List<Lbnq;>;Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ExternalContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ExternalContactIService;

    .line 261
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ExternalContactIService;
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 262
    :cond_0
    const-string/jumbo v2, "err_parameter"

    const-string/jumbo v3, "uid or service invalid"

    invoke-interface {p3, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :goto_0
    return-void

    .line 265
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alibaba/android/user/idl/services/ExternalContactIService;->getContactsByUid(Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method

.method public final b(JLjava/lang/String;Lbsv;)V
    .locals 5
    .param p1, "orgId"    # J
    .param p3, "staffId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 345
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 346
    :cond_0
    if-eqz p4, :cond_1

    .line 347
    const-string/jumbo v2, "err_parameter"

    const-string/jumbo v3, "orgId or staffId invalid"

    invoke-interface {p4, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_1
    :goto_0
    return-void

    .line 352
    :cond_2
    new-instance v0, Ldpp$5;

    invoke-direct {v0, p0, p4}, Ldpp$5;-><init>(Ldpp;Lbsv;)V

    .line 359
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ExternalContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ExternalContactIService;

    .line 360
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ExternalContactIService;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p3, v0}, Lcom/alibaba/android/user/idl/services/ExternalContactIService;->removeContact(Ljava/lang/Long;Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method

.method public final b(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lbsv;)V
    .locals 4
    .param p1, "contact"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 325
    .local p2, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    if-nez p1, :cond_1

    .line 326
    if-eqz p2, :cond_0

    .line 327
    const-string/jumbo v2, "err_parameter"

    const-string/jumbo v3, "contact is null"

    invoke-interface {p2, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    new-instance v0, Ldpp$4;

    invoke-direct {v0, p0, p2}, Ldpp$4;-><init>(Ldpp;Lbsv;)V

    .line 339
    .local v0, "handler":Lbtb;, "Lbtb<Lbnq;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ExternalContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ExternalContactIService;

    .line 340
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ExternalContactIService;
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->toIDLModel(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Lbnq;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alibaba/android/user/idl/services/ExternalContactIService;->updateContact(Lbnq;Lfos;)V

    goto :goto_0
.end method

.method public final c(JLbsv;)V
    .locals 5
    .param p1, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/user/model/ExtContactFieldsObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 383
    .local p3, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/user/model/ExtContactFieldsObject;>;"
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gtz v2, :cond_1

    .line 384
    if-eqz p3, :cond_0

    .line 385
    const-string/jumbo v2, "err_parameter"

    const-string/jumbo v3, "orgId invalid"

    invoke-interface {p3, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    new-instance v0, Ldpp$7;

    invoke-direct {v0, p0, p3}, Ldpp$7;-><init>(Ldpp;Lbsv;)V

    .line 396
    .local v0, "handler":Lbtb;, "Lbtb<Ldxt;Lcom/alibaba/android/user/model/ExtContactFieldsObject;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ExternalContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ExternalContactIService;

    .line 397
    .local v1, "service":Lcom/alibaba/android/user/idl/services/ExternalContactIService;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alibaba/android/user/idl/services/ExternalContactIService;->listExtContactFields(Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method

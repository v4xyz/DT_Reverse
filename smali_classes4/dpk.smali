.class public Ldpk;
.super Ljava/lang/Object;
.source "CertifyAPIImpl.java"

# interfaces
.implements Ldow;


# static fields
.field private static a:Ldow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldow;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Ldpk;->a:Ldow;

    if-nez v0, :cond_1

    .line 42
    const-class v1, Ldpk;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Ldpk;->a:Ldow;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ldpk;

    invoke-direct {v0}, Ldpk;-><init>()V

    sput-object v0, Ldpk;->a:Ldow;

    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    sget-object v0, Ldpk;->a:Ldow;

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lbsv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 183
    .local p1, "callback":Lbsv;, "Lbsv<Ljava/lang/Integer;>;"
    new-instance v0, Ldpk$6;

    invoke-direct {v0, p0, p1}, Ldpk$6;-><init>(Ldpk;Lbsv;)V

    .line 190
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/CertifyIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/CertifyIService;

    .line 191
    .local v1, "service":Lcom/alibaba/android/user/idl/services/CertifyIService;
    invoke-interface {v1, v0}, Lcom/alibaba/android/user/idl/services/CertifyIService;->certifyStatus(Lfos;)V

    .line 192
    return-void
.end method

.method public final a(Ldxn;Lbsv;)V
    .locals 4
    .param p1, "clientInfoModel"    # Ldxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldxn;",
            "Lbsv",
            "<",
            "Leac;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 54
    .local p2, "callback":Lbsv;, "Lbsv<Leac;>;"
    if-nez p1, :cond_1

    .line 55
    if-eqz p2, :cond_0

    .line 56
    const-string/jumbo v2, "err_parameter"

    const-string/jumbo v3, "Bad request param."

    invoke-interface {p2, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    new-instance v0, Ldpk$1;

    invoke-direct {v0, p0, p2}, Ldpk$1;-><init>(Ldpk;Lbsv;)V

    .line 72
    .local v0, "handler":Lbtb;, "Lbtb<Ldyy;Leac;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/CertifyIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/CertifyIService;

    .line 73
    .local v1, "service":Lcom/alibaba/android/user/idl/services/CertifyIService;
    invoke-interface {v1, p1, v0}, Lcom/alibaba/android/user/idl/services/CertifyIService;->certifyStep(Ldxn;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lbsv;)V
    .locals 4
    .param p1, "verifyToken"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 162
    .local p2, "callback":Lbsv;, "Lbsv<Ljava/lang/Integer;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 163
    if-eqz p2, :cond_0

    .line 164
    const-string/jumbo v2, "err_parameter"

    const-string/jumbo v3, "Certify not init."

    invoke-interface {p2, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    new-instance v0, Ldpk$5;

    invoke-direct {v0, p0, p2}, Ldpk$5;-><init>(Ldpk;Lbsv;)V

    .line 176
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/CertifyIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/CertifyIService;

    .line 177
    .local v1, "service":Lcom/alibaba/android/user/idl/services/CertifyIService;
    invoke-interface {v1, p1, v0}, Lcom/alibaba/android/user/idl/services/CertifyIService;->submitCertify(Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 4
    .param p1, "verifyToken"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/user/model/RealVerifyOCRObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 78
    .local p3, "callback":Lbsv;, "Lbsv<Lcom/alibaba/android/user/model/RealVerifyOCRObject;>;"
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    if-eqz p3, :cond_0

    .line 80
    const-string/jumbo v2, "err_parameter"

    const-string/jumbo v3, "Bad request param."

    invoke-interface {p3, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    if-eqz p3, :cond_0

    .line 87
    const-string/jumbo v2, "err_parameter"

    const-string/jumbo v3, "Certify not init."

    invoke-interface {p3, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_2
    new-instance v0, Ldpk$2;

    invoke-direct {v0, p0, p3}, Ldpk$2;-><init>(Ldpk;Lbsv;)V

    .line 102
    .local v0, "handler":Lbtb;, "Lbtb<Ldyw;Lcom/alibaba/android/user/model/RealVerifyOCRObject;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/CertifyIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/CertifyIService;

    .line 103
    .local v1, "service":Lcom/alibaba/android/user/idl/services/CertifyIService;
    invoke-interface {v1, p1, p2, v0}, Lcom/alibaba/android/user/idl/services/CertifyIService;->certifyOCR(Ljava/lang/String;Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 4
    .param p1, "verifyToken"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 108
    .local p3, "callback":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 109
    if-eqz p3, :cond_0

    .line 110
    const-string/jumbo v2, "err_parameter"

    const-string/jumbo v3, "Bad request param."

    invoke-interface {p3, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    if-eqz p3, :cond_0

    .line 117
    const-string/jumbo v2, "err_parameter"

    const-string/jumbo v3, "Certify not init."

    invoke-interface {p3, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_2
    new-instance v0, Ldpk$3;

    invoke-direct {v0, p0, p3}, Ldpk$3;-><init>(Ldpk;Lbsv;)V

    .line 129
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/CertifyIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/CertifyIService;

    .line 130
    .local v1, "service":Lcom/alibaba/android/user/idl/services/CertifyIService;
    invoke-interface {v1, p1, p2, v0}, Lcom/alibaba/android/user/idl/services/CertifyIService;->certifyOCRIDBack(Ljava/lang/String;Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 4
    .param p1, "verifyToken"    # Ljava/lang/String;
    .param p2, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 135
    .local p3, "callback":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 136
    if-eqz p3, :cond_0

    .line 137
    const-string/jumbo v2, "err_parameter"

    const-string/jumbo v3, "Bad request param."

    invoke-interface {p3, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 143
    if-eqz p3, :cond_0

    .line 144
    const-string/jumbo v2, "err_parameter"

    const-string/jumbo v3, "Certify not init."

    invoke-interface {p3, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_2
    new-instance v0, Ldpk$4;

    invoke-direct {v0, p0, p3}, Ldpk$4;-><init>(Ldpk;Lbsv;)V

    .line 156
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/CertifyIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/CertifyIService;

    .line 157
    .local v1, "service":Lcom/alibaba/android/user/idl/services/CertifyIService;
    invoke-interface {v1, p1, p2, v0}, Lcom/alibaba/android/user/idl/services/CertifyIService;->uploadMaterial(Ljava/lang/String;Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method

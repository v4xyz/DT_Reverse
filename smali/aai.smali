.class public final Laai;
.super Ljava/lang/Object;
.source "FrameworkConfiguration.java"

# interfaces
.implements Lcom/alibaba/alimei/restfulapi/ApiConfiguration;


# static fields
.field private static c:Laai;


# instance fields
.field a:Laal;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/alimei/framework/account/AccountListener;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Laai;->d:Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laai;->b:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Laai$1;

    invoke-direct {v0, p0}, Laai$1;-><init>(Laai;)V

    iput-object v0, p0, Laai;->d:Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;

    .line 63
    return-void
.end method

.method public static a()Laai;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Laai;->c:Laai;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Laai;

    invoke-direct {v0}, Laai;-><init>()V

    sput-object v0, Laai;->c:Laai;

    .line 46
    :cond_0
    sget-object v0, Laai;->c:Laai;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Laal;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "invoker"    # Laal;

    .prologue
    .line 30
    sget-object v0, Lcom/alibaba/alimei/framework/db/FrameworkConfigure;->sConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    invoke-static {p0, v0}, Lcom/alibaba/alimei/orm/AlimeiOrm;->initialize(Landroid/content/Context;Lcom/alibaba/alimei/orm/Configuration;)V

    .line 31
    invoke-static {}, Laai;->a()Laai;

    move-result-object v0

    iput-object p1, v0, Laai;->a:Laal;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Laah;)V
    .locals 4
    .param p1, "bundle"    # Laah;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 148
    if-nez p1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-virtual {p1}, Laah;->b()Ljava/util/List;

    move-result-object v1

    .line 152
    .local v1, "configs":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/orm/Configuration;>;"
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/orm/Configuration;

    .line 154
    .local v0, "config":Lcom/alibaba/alimei/orm/Configuration;
    iget-boolean v3, p1, Laah;->c:Z

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/orm/Configuration;->setCipher(Z)V

    .line 155
    iget-object v3, p1, Laah;->d:Lcom/alibaba/alimei/orm/CipherGenerator;

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/orm/Configuration;->setCipherGenerator(Lcom/alibaba/alimei/orm/CipherGenerator;)V

    goto :goto_1

    .line 157
    .end local v0    # "config":Lcom/alibaba/alimei/orm/Configuration;
    :cond_2
    invoke-static {}, Laag;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/alibaba/alimei/orm/AlimeiOrm;->initialize(Landroid/content/Context;Ljava/util/List;)V

    .line 159
    :cond_3
    invoke-virtual {p1}, Laah;->a()Lcom/alibaba/alimei/framework/account/AccountListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 160
    iget-object v2, p0, Laai;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Laah;->a()Lcom/alibaba/alimei/framework/account/AccountListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/alimei/framework/model/UserAccountModel;)V
    .locals 3
    .param p1, "account"    # Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 117
    if-eqz p1, :cond_0

    .line 118
    iget-object v2, p0, Laai;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 119
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/framework/account/AccountListener;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/framework/account/AccountListener;

    .line 121
    .local v1, "l":Lcom/alibaba/alimei/framework/account/AccountListener;
    invoke-interface {v1, p1}, Lcom/alibaba/alimei/framework/account/AccountListener;->onAccountLogin(Lcom/alibaba/alimei/framework/model/UserAccountModel;)V

    goto :goto_0

    .line 124
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/framework/account/AccountListener;>;"
    .end local v1    # "l":Lcom/alibaba/alimei/framework/account/AccountListener;
    :cond_0
    return-void
.end method

.method public final getAppKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Laai;->a:Laal;

    invoke-interface {v0}, Laal;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Laai;->a:Laal;

    invoke-interface {v0}, Laal;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Laai;->a:Laal;

    invoke-interface {v0}, Laal;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Laai;->a:Laal;

    invoke-interface {v0}, Laal;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getClientSecret()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Laai;->a:Laal;

    invoke-interface {v0}, Laal;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHttpClientFactory()Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Laai;->d:Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;

    return-object v0
.end method

.method public final getSecurity_ua(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "timestamp"    # Ljava/lang/String;

    .prologue
    .line 107
    iget-object v0, p0, Laai;->a:Laal;

    invoke-interface {v0, p1}, Laal;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSecurity_umid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Laai;->a:Laal;

    invoke-interface {v0}, Laal;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUIHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Laag;->a()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

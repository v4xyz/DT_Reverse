.class public final Lagu;
.super Ljava/lang/Object;
.source "ReplyExpressionDataSource.java"

# interfaces
.implements Lagv;
.implements Lagw;


# static fields
.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lagu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lagr;

.field public d:Z

.field public e:Landroid/content/Context;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lagu;->g:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "accounName"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, p0, Lagu;->f:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lagu;->a:Ljava/util/List;

    .line 39
    iput-object v1, p0, Lagu;->c:Lagr;

    .line 41
    iput-boolean v2, p0, Lagu;->d:Z

    .line 43
    iput-object v1, p0, Lagu;->e:Landroid/content/Context;

    .line 60
    iput-object p1, p0, Lagu;->b:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public static a(Ljava/lang/String;)Lagu;
    .locals 2
    .param p0, "accountName"    # Ljava/lang/String;

    .prologue
    .line 50
    sget-object v1, Lagu;->g:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagu;

    .line 51
    .local v0, "object":Lagu;
    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lagu;

    .end local v0    # "object":Lagu;
    invoke-direct {v0, p0}, Lagu;-><init>(Ljava/lang/String;)V

    .line 53
    .restart local v0    # "object":Lagu;
    sget-object v1, Lagu;->g:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lagu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lagu;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 32
    iput-object p1, p0, Lagu;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lagu;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lagu;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 32
    iput-object p1, p0, Lagu;->a:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lagu;)V
    .locals 3
    .param p0, "x0"    # Lagu;

    .prologue
    .line 32
    .line 2113
    iget-object v0, p0, Lagu;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagu;->a:Ljava/util/List;

    .line 2117
    :cond_0
    iget-object v0, p0, Lagu;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2118
    const-string/jumbo v0, "loadDefaultExpressions, expressionId and size is empty"

    invoke-static {v0}, Labd;->b(Ljava/lang/String;)I

    .line 2120
    iget-object v0, p0, Lagu;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2121
    iget-object v0, p0, Lagu;->a:Ljava/util/List;

    iget-object v1, p0, Lagu;->e:Landroid/content/Context;

    sget v2, Lavn$h;->dt_mail_common_expression1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2122
    iget-object v0, p0, Lagu;->a:Ljava/util/List;

    iget-object v1, p0, Lagu;->e:Landroid/content/Context;

    sget v2, Lavn$h;->dt_mail_common_expression2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2123
    iget-object v0, p0, Lagu;->a:Ljava/util/List;

    iget-object v1, p0, Lagu;->e:Landroid/content/Context;

    sget v2, Lavn$h;->dt_mail_common_expression3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2124
    iget-object v0, p0, Lagu;->a:Ljava/util/List;

    iget-object v1, p0, Lagu;->e:Landroid/content/Context;

    sget v2, Lavn$h;->dt_mail_common_expression4:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_1
    return-void
.end method

.method static synthetic a(Lagu;Z)V
    .locals 1
    .param p0, "x0"    # Lagu;
    .param p1, "x1"    # Z

    .prologue
    .line 32
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lagu;->a(Z)V

    return-void
.end method

.method static synthetic b(Lagu;)V
    .locals 0
    .param p0, "x0"    # Lagu;

    .prologue
    .line 32
    invoke-virtual {p0}, Lagu;->b()V

    return-void
.end method

.method static synthetic c(Lagu;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lagu;

    .prologue
    .line 32
    invoke-direct {p0}, Lagu;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 229
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lagu;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "common_experssions"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lagu;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lagu;

    .prologue
    .line 32
    iget-object v0, p0, Lagu;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lagu;)Lagr;
    .locals 1
    .param p0, "x0"    # Lagu;

    .prologue
    .line 32
    iget-object v0, p0, Lagu;->c:Lagr;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 233
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lagu;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "expressions_version"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lagu;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lagu;

    .prologue
    .line 32
    iget-object v0, p0, Lagu;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lagu;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lagu;

    .prologue
    .line 32
    invoke-direct {p0}, Lagu;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 73
    .line 1204
    invoke-direct {p0}, Lagu;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbve;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1205
    invoke-direct {p0}, Lagu;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbve;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lagu;->f:Ljava/lang/String;

    .line 1207
    iget-object v2, p0, Lagu;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1208
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "expressionData, load version id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lagu;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Labd;->b(Ljava/lang/String;)I

    .line 1211
    :cond_0
    if-eqz v1, :cond_2

    .line 1212
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 1214
    :try_start_0
    const-class v3, Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1215
    if-eqz v1, :cond_1

    .line 1216
    iput-object v1, p0, Lagu;->a:Ljava/util/List;

    .line 1219
    :cond_1
    invoke-virtual {p0}, Lagu;->b()V
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    :cond_2
    :goto_0
    const-class v1, Lcom/alibaba/alimei/idl/service/CMailIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/idl/service/CMailIService;

    .line 77
    .local v0, "service":Lcom/alibaba/alimei/idl/service/CMailIService;
    iget-object v1, p0, Lagu;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 78
    iget-object v1, p0, Lagu;->b:Ljava/lang/String;

    iget-object v2, p0, Lagu;->f:Ljava/lang/String;

    new-instance v3, Lagu$1;

    invoke-direct {v3, p0}, Lagu$1;-><init>(Lagu;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/alimei/idl/service/CMailIService;->queryQuickReply(Ljava/lang/String;Ljava/lang/String;Lfos;)V

    .line 109
    :cond_3
    return-void

    .line 1220
    .end local v0    # "service":Lcom/alibaba/alimei/idl/service/CMailIService;
    :catch_0
    move-exception v1

    .line 1221
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "local expression parse failure:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonParseException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labd;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 1222
    :catch_1
    move-exception v1

    .line 1223
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "local expression load failure:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labd;->a(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2
    .param p1, "saveVersionId"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 238
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lagu$3;

    invoke-direct {v1, p0, p1}, Lagu$3;-><init>(Lagu;Z)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 251
    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 131
    iget-object v0, p0, Lagu;->c:Lagr;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lagu;->c:Lagr;

    iget-object v1, p0, Lagu;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lagr;->a(Ljava/util/List;)V

    .line 134
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1, "expression"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 143
    iget-object v0, p0, Lagu;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lagu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 145
    iget-object v0, p0, Lagu;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 150
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagu;->d:Z

    .line 152
    invoke-virtual {p0}, Lagu;->b()V

    .line 154
    :cond_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lagu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lagu;->a:Ljava/util/List;

    return-object v0
.end method

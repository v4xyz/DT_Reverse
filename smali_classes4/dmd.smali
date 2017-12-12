.class public Ldmd;
.super Ljava/lang/Object;
.source "TelePermissionCheckUtil.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Ldmd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldmd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 6

    .prologue
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .local v0, "typeList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v1, "permission_check_list"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {}, Ldni;->a()Ldni;

    move-result-object v2

    new-instance v3, Ldmd$1;

    invoke-direct {v3}, Ldmd$1;-><init>()V

    .line 1381
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1386
    :cond_0
    :goto_0
    return-void

    .line 1384
    :cond_1
    const-class v1, Lcom/alibaba/android/teleconf/sdk/idl/service/CallAdminIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/teleconf/sdk/idl/service/CallAdminIService;

    .line 1385
    if-eqz v1, :cond_0

    .line 1388
    const/4 v4, 0x0

    new-instance v5, Ldni$2;

    invoke-direct {v5, v2, v3}, Ldni$2;-><init>(Ldni;Ldns$d;)V

    invoke-interface {v1, v4, v0, v5}, Lcom/alibaba/android/teleconf/sdk/idl/service/CallAdminIService;->getGraySwitch(Ljava/lang/Long;Ljava/util/List;Lfos;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbvc$a;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "listener"    # Lbvc$a;

    .prologue
    .line 86
    invoke-static {p0}, Ldmd;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lbvc$a;->a(Z)V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-static {p0, p1}, Lbvc;->a(Landroid/content/Context;Lbvc$a;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 79
    invoke-static {p0}, Ldmd;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lbvc;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Ldmd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 96
    invoke-static {p0}, Ldmd;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lbvc;->b(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 70
    if-nez p0, :cond_0

    .line 75
    :goto_0
    return v0

    .line 73
    :cond_0
    const-string/jumbo v1, "permission_check_list"

    invoke-static {p0, v1, v0}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 74
    .local v0, "isInWhiteList":Z
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Ldmd;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "White list "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

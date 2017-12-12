.class final Ldpr$a;
.super Ljava/lang/Object;
.source "LWPOAuthProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldpr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ldpr;


# direct methods
.method private constructor <init>(Ldpr;)V
    .locals 1

    .prologue
    .line 504
    iput-object p1, p0, Ldpr$a;->b:Ldpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    const/4 v0, 0x0

    iput v0, p0, Ldpr$a;->a:I

    return-void
.end method

.method synthetic constructor <init>(Ldpr;B)V
    .locals 0
    .param p1, "x0"    # Ldpr;

    .prologue
    .line 504
    invoke-direct {p0, p1}, Ldpr$a;-><init>(Ldpr;)V

    return-void
.end method

.method static synthetic a(Ldpr$a;Lbnb;Ljava/lang/String;Lbsv;)V
    .locals 5
    .param p0, "x0"    # Ldpr$a;
    .param p1, "x1"    # Lbnb;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Lbsv;

    .prologue
    const/4 v4, 0x0

    .line 504
    .line 1511
    iget-object v0, p1, Lbnb;->j:Ljava/lang/String;

    .line 1512
    iget-object v1, p1, Lbnb;->k:Ljava/lang/String;

    .line 1514
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1515
    :cond_0
    new-instance v0, Lcom/alibaba/wukong/auth/LoginParam;

    invoke-direct {v0}, Lcom/alibaba/wukong/auth/LoginParam;-><init>()V

    .line 1516
    iget-object v1, p1, Lbnb;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/wukong/auth/LoginParam;->appKey:Ljava/lang/String;

    .line 1517
    iget-object v1, p1, Lbnb;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/wukong/auth/LoginParam;->domain:Ljava/lang/String;

    .line 1518
    iget-object v1, p1, Lbnb;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/wukong/auth/LoginParam;->openId:J

    .line 1519
    iget-object v1, p1, Lbnb;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/wukong/auth/LoginParam;->secretToken:Ljava/lang/String;

    .line 1520
    iget-object v1, p1, Lbnb;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/wukong/auth/LoginParam;->nickname:Ljava/lang/String;

    .line 1521
    iget v1, p0, Ldpr$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldpr$a;->a:I

    .line 1523
    const-string/jumbo v1, "LwpOAuthProvider"

    const-string/jumbo v2, "wk login with LoginParam"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1524
    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v1

    new-instance v2, Ldpr$a$1;

    invoke-direct {v2, p0, p3, p1, p2}, Ldpr$a$1;-><init>(Ldpr$a;Lbsv;Lbnb;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/wukong/auth/AuthService;->login(Lcom/alibaba/wukong/auth/LoginParam;Lcom/alibaba/wukong/Callback;)V

    .line 1555
    :goto_0
    return-void

    .line 1556
    :cond_1
    new-instance v0, Lcom/alibaba/wukong/auth/TokenParam;

    invoke-direct {v0}, Lcom/alibaba/wukong/auth/TokenParam;-><init>()V

    .line 1557
    iget-object v1, p1, Lbnb;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/wukong/auth/TokenParam;->accessToken:Ljava/lang/String;

    .line 1558
    iget-object v1, p1, Lbnb;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/wukong/auth/TokenParam;->refreshToken:Ljava/lang/String;

    .line 1559
    iget-object v1, p1, Lbnb;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/wukong/auth/TokenParam;->domain:Ljava/lang/String;

    .line 1560
    iget-object v1, p1, Lbnb;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/wukong/auth/TokenParam;->openId:J

    .line 1561
    iget v1, p0, Ldpr$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldpr$a;->a:I

    .line 1563
    const-string/jumbo v1, "LwpOAuthProvider"

    const-string/jumbo v2, "wk login with TokenParam"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1564
    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v1

    new-instance v2, Ldpr$a$2;

    invoke-direct {v2, p0, p3, p1, p2}, Ldpr$a$2;-><init>(Ldpr$a;Lbsv;Lbnb;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/wukong/auth/AuthService;->login(Lcom/alibaba/wukong/auth/TokenParam;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

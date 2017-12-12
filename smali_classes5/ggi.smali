.class public final Lggi;
.super Ljava/lang/Object;


# static fields
.field private static h:Lggw;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field public d:I

.field e:I

.field f:J

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lghg;->c()Lggw;

    move-result-object v0

    sput-object v0, Lggi;->h:Lggw;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lggi;->a:Ljava/lang/String;

    iput-object v0, p0, Lggi;->b:Ljava/lang/String;

    iput-object v0, p0, Lggi;->g:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lggi;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lggi;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lggi;->f:J

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lggi;->a:Ljava/lang/String;

    iput-object v0, p0, Lggi;->b:Ljava/lang/String;

    iput-object v0, p0, Lggi;->g:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lggi;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lggi;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lggi;->f:J

    iput-object p1, p0, Lggi;->a:Ljava/lang/String;

    iput-object p2, p0, Lggi;->b:Ljava/lang/String;

    iput p3, p0, Lggi;->d:I

    return-void
.end method

.method static a(Ljava/lang/String;)Lggi;
    .locals 4

    .prologue
    .line 0
    new-instance v1, Lggi;

    invoke-direct {v1}, Lggi;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "ui"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "ui"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1000
    iput-object v2, v1, Lggi;->a:Ljava/lang/String;

    .line 0
    :cond_0
    const-string/jumbo v2, "mc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "mc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2000
    iput-object v2, v1, Lggi;->b:Ljava/lang/String;

    .line 0
    :cond_1
    const-string/jumbo v2, "mid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "mid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3000
    iput-object v2, v1, Lggi;->c:Ljava/lang/String;

    .line 0
    :cond_2
    const-string/jumbo v2, "aid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "aid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4000
    iput-object v2, v1, Lggi;->g:Ljava/lang/String;

    .line 0
    :cond_3
    const-string/jumbo v2, "ts"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "ts"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 5000
    iput-wide v2, v1, Lggi;->f:J

    .line 0
    :cond_4
    const-string/jumbo v2, "ver"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "ver"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 6000
    iput v0, v1, Lggi;->e:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :cond_5
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    sget-object v2, Lggi;->h:Lggw;

    invoke-virtual {v2, v0}, Lggw;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method final a()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "ui"

    iget-object v2, p0, Lggi;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lghg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mc"

    iget-object v2, p0, Lggi;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lghg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mid"

    iget-object v2, p0, Lggi;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lghg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "aid"

    iget-object v2, p0, Lggi;->g:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lghg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ts"

    iget-wide v2, p0, Lggi;->f:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "ver"

    iget v2, p0, Lggi;->e:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    sget-object v2, Lggi;->h:Lggw;

    invoke-virtual {v2, v0}, Lggw;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lggi;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

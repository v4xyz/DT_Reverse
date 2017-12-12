.class public final Lggs;
.super Lggp;


# instance fields
.field private k:Lggx;

.field private l:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lggp;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lggs;->l:Lorg/json/JSONObject;

    new-instance v0, Lggx;

    invoke-direct {v0, p1}, Lggx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lggs;->k:Lggx;

    iput-object p3, p0, Lggs;->l:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/stat/a/f;
    .locals 1

    sget-object v0, Lcom/tencent/stat/a/f;->b:Lcom/tencent/stat/a/f;

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)Z
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v6, 0x1

    .line 0
    iget-object v0, p0, Lggp;->d:Lggi;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ut"

    iget-object v1, p0, Lggp;->d:Lggi;

    .line 1000
    iget v1, v1, Lggi;->d:I

    .line 0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lggs;->l:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "cfg"

    iget-object v1, p0, Lggs;->l:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lggs;->k:Lggx;

    .line 2000
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v2, Lggx;->a:Lggy;

    if-eqz v2, :cond_4

    sget-object v2, Lggx;->a:Lggy;

    .line 3000
    const-string/jumbo v3, "sr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lggy;->c:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lggy;->c:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "av"

    iget-object v4, v2, Lggy;->a:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lghg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "ch"

    iget-object v4, v2, Lggy;->h:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lghg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "mf"

    iget-object v4, v2, Lggy;->f:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lghg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "sv"

    iget-object v4, v2, Lggy;->b:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lghg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "ov"

    iget v4, v2, Lggy;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lghg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "os"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "op"

    iget-object v4, v2, Lggy;->i:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lghg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "lg"

    iget-object v4, v2, Lggy;->g:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lghg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "md"

    iget-object v4, v2, Lggy;->e:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lghg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "tz"

    iget-object v4, v2, Lggy;->j:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lghg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v2, Lggy;->l:I

    if-eqz v3, :cond_2

    const-string/jumbo v3, "jb"

    iget v4, v2, Lggy;->l:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string/jumbo v3, "sd"

    iget-object v4, v2, Lggy;->k:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lghg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "apn"

    iget-object v4, v2, Lggy;->m:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lghg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lggy;->n:Landroid/content/Context;

    invoke-static {v3}, Lghg;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "bs"

    iget-object v5, v2, Lggy;->n:Landroid/content/Context;

    invoke-static {v5}, Lghg;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lghg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "ss"

    iget-object v5, v2, Lggy;->n:Landroid/content/Context;

    invoke-static {v5}, Lghg;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lghg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_3

    const-string/jumbo v4, "wf"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lghg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v3, "sen"

    iget-object v4, v2, Lggy;->o:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lghg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "cpu"

    iget-object v4, v2, Lggy;->p:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lghg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "ram"

    iget-object v4, v2, Lggy;->q:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lghg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "rom"

    iget-object v2, v2, Lggy;->r:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lghg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    :cond_4
    const-string/jumbo v2, "cn"

    iget-object v3, v0, Lggx;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lghg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lggx;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    const-string/jumbo v2, "tn"

    iget-object v0, v0, Lggx;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string/jumbo v0, "ev"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_0
    return v6

    .line 2000
    :catch_0
    move-exception v0

    sget-object v1, Lggx;->b:Lggw;

    invoke-virtual {v1, v0}, Lggw;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

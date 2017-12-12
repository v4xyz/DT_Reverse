.class public final Lcfe$b;
.super Ljava/lang/Object;
.source "NativeRobotMessageSender.java"

# interfaces
.implements Lcfe$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcfe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string/jumbo v0, "text"

    iput-object v0, p0, Lcfe$b;->c:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "content"

    iput-object v0, p0, Lcfe$b;->d:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "at"

    iput-object v0, p0, Lcfe$b;->e:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "atMobiles"

    iput-object v0, p0, Lcfe$b;->f:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "isAtAll"

    iput-object v0, p0, Lcfe$b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 58
    iget-object v4, p0, Lcfe$b;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 59
    const/4 v2, 0x0

    .line 80
    :goto_0
    return-object v2

    .line 62
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .local v2, "rootObject":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .local v3, "textObject":Lorg/json/JSONObject;
    :try_start_0
    invoke-static {}, Lcfe;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcfe;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string/jumbo v4, "text"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string/jumbo v4, "content"

    iget-object v5, p0, Lcfe$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .local v0, "atObject":Lorg/json/JSONObject;
    const-string/jumbo v4, "at"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string/jumbo v4, "isAtAll"

    iget-boolean v5, p0, Lcfe$b;->b:Z

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    .end local v0    # "atObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 76
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 77
    const/4 v2, 0x0

    goto :goto_0
.end method

.class final Lgfy$1;
.super Ljava/lang/Thread;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgfy;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lgfy;


# direct methods
.method constructor <init>(Lgfy;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lgfy$1;->b:Lgfy;

    iput-object p2, p0, Lgfy$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 191
    :try_start_0
    iget-object v0, p0, Lgfy$1;->b:Lgfy;

    invoke-static {v0}, Lgfy;->a(Lgfy;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "http://cgi.connect.qq.com/qqconnectopen/openapi/policy_conf"

    const-string/jumbo v2, "GET"

    iget-object v3, p0, Lgfy$1;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/open/utils/HttpUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lggd$a;

    move-result-object v0

    .line 193
    iget-object v0, v0, Lggd$a;->a:Ljava/lang/String;

    .line 201
    invoke-static {v0}, Lggd;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lgfy$1;->b:Lgfy;

    invoke-static {v1, v0}, Lgfy;->a(Lgfy;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    iget-object v0, p0, Lgfy$1;->b:Lgfy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgfy;->a(Lgfy;I)I

    .line 207
    return-void

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.class public final Lgfa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$Receiver;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$Receiver;Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgfa;->c:Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$Receiver;

    iput-object p2, p0, Lgfa;->a:Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;

    iput-object p3, p0, Lgfa;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    iget-object v0, p0, Lgfa;->a:Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;

    iget-object v1, p0, Lgfa;->b:Ljava/lang/String;

    .line 1000
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$Receiver;->a(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;->a:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.SDK.MMPluginOAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "access token: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgex;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method

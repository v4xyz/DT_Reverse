.class public final Lget$a;
.super Lgen;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgen;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    invoke-super {p0, p1}, Lgen;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lget$a;->b:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-static {v0}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage$a;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string/jumbo v0, "_wxapi_sendmessagetowx_req_scene"

    iget v1, p0, Lget$a;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lgen;->b(Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage$a;->a(Landroid/os/Bundle;)Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    move-result-object v0

    iput-object v0, p0, Lget$a;->b:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    const-string/jumbo v0, "_wxapi_sendmessagetowx_req_scene"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lget$a;->c:I

    return-void
.end method

.method final b()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    iget-object v0, p0, Lget$a;->b:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SDK.SendMessageToWX.Req"

    const-string/jumbo v1, "checkArgs fail ,message is null"

    invoke-static {v0, v1}, Lgex;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lget$a;->b:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->checkArgs()Z

    move-result v0

    goto :goto_0
.end method

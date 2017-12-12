.class final Lgce$1;
.super Lbtd;
.source "DingMaHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgce;->a(Landroid/app/Activity;Lgbt;ZLcom/alibaba/dingtalk/scanbase/QRCodeInterface$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$a;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$a;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lgce$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lgce$1;->b:Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$a;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 202
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lgce$1;->b:Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$a;

    invoke-static {v0}, Lgce;->a(Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$a;)V

    .line 204
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1, "x0"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 177
    check-cast p1, Ljava/lang/String;

    .line 1182
    .end local p1    # "x0":Ljava/lang/Object;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1184
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1190
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1194
    invoke-static {}, Legu;->a()Legu;

    move-result-object v2

    iget-object v3, p0, Lgce$1;->a:Landroid/app/Activity;

    invoke-virtual {v2, v3, v0, v1}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    :cond_0
    iget-object v0, p0, Lgce$1;->b:Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$a;

    invoke-static {v0}, Lgce;->a(Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$a;)V

    .line 177
    return-void

    .line 1185
    :catch_0
    move-exception v0

    .line 1186
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

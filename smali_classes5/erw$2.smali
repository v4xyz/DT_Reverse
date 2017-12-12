.class final Lerw$2;
.super Ljava/lang/Object;
.source "RuntimeEntry.java"

# interfaces
.implements Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lerw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lerw;


# direct methods
.method constructor <init>(Lerw;)V
    .locals 0
    .param p1, "this$0"    # Lerw;

    .prologue
    .line 172
    iput-object p1, p0, Lerw$2;->a:Lerw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p1, "api"    # Ljava/lang/String;
    .param p2, "args"    # Lorg/json/JSONObject;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 176
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lerw$2$1;

    invoke-direct {v1, p0, p1, p2}, Lerw$2$1;-><init>(Lerw$2;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 193
    const-string/jumbo v0, ""

    return-object v0
.end method

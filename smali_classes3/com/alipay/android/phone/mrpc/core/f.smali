.class final Lcom/alipay/android/phone/mrpc/core/f;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/conn/ConnectionKeepAliveStrategy;


# instance fields
.field final synthetic a:Lcom/alipay/android/phone/mrpc/core/d;


# direct methods
.method constructor <init>(Lcom/alipay/android/phone/mrpc/core/d;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/f;->a:Lcom/alipay/android/phone/mrpc/core/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKeepAliveDuration(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    const-wide/32 v0, 0x2bf20

    return-wide v0
.end method

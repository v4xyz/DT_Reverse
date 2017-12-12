.class public final Lcjq;
.super Ljava/lang/Object;
.source "CustomResponse.java"

# interfaces
.implements Lcom/alibaba/doraemon/request/Response;


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2
    .param p1, "statusCode"    # I
    .param p2, "errMsg"    # Ljava/lang/String;

    .prologue
    .line 19
    const/16 v0, 0x194

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcjq;-><init>(ILjava/lang/String;Z)V

    .line 20
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0
    .param p1, "statusCode"    # I
    .param p2, "errMsg"    # Ljava/lang/String;
    .param p3, "success"    # Z

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p3, p0, Lcjq;->a:Z

    .line 24
    iput-object p2, p0, Lcjq;->c:Ljava/lang/String;

    .line 25
    iput p1, p0, Lcjq;->b:I

    .line 26
    return-void
.end method


# virtual methods
.method public final clone()Lcom/alibaba/doraemon/request/Response;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 65
    new-instance v0, Lcjq;

    iget v1, p0, Lcjq;->b:I

    iget-object v2, p0, Lcjq;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcjq;->a:Z

    invoke-direct {v0, v1, v2, v3}, Lcjq;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p0}, Lcjq;->clone()Lcom/alibaba/doraemon/request/Response;

    move-result-object v0

    return-object v0
.end method

.method public final dataLength()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 60
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getErrorDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcjq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseBody()Lcom/alibaba/doraemon/request/RequestInputStream;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResponseHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcjq;->b:I

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcjq;->a:Z

    return v0
.end method

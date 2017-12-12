.class final Laai$1;
.super Lcom/alibaba/alimei/restfulapi/DefaultHttpClientFactory;
.source "FrameworkConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laai;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laai;


# direct methods
.method constructor <init>(Laai;)V
    .locals 0
    .param p1, "this$0"    # Laai;

    .prologue
    .line 55
    iput-object p1, p0, Laai$1;->a:Laai;

    invoke-direct {p0}, Lcom/alibaba/alimei/restfulapi/DefaultHttpClientFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIpByHttpDns(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;)Ljava/lang/String;
    .locals 1
    .param p1, "hostAddress"    # Ljava/lang/String;
    .param p2, "method"    # Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

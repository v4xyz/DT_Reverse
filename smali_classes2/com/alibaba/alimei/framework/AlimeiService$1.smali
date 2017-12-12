.class final Lcom/alibaba/alimei/framework/AlimeiService$1;
.super Ljava/lang/Object;
.source "AlimeiService.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/framework/AlimeiService;->runCheckoutAccountAccessToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laam",
        "<",
        "Laam$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/framework/AlimeiService;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/framework/AlimeiService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/framework/AlimeiService;

    .prologue
    .line 236
    iput-object p1, p0, Lcom/alibaba/alimei/framework/AlimeiService$1;->a:Lcom/alibaba/alimei/framework/AlimeiService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 0
    .param p1, "tr"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .prologue
    .line 245
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 236
    .line 1239
    const-string/jumbo v0, "refreshAllAccountToken success-->"

    invoke-static {v0}, Labd;->b(Ljava/lang/String;)I

    .line 1240
    iget-object v0, p0, Lcom/alibaba/alimei/framework/AlimeiService$1;->a:Lcom/alibaba/alimei/framework/AlimeiService;

    const-wide/32 v2, 0x36ee80

    invoke-static {v0, v2, v3}, Lcom/alibaba/alimei/framework/AlimeiService;->access$000(Lcom/alibaba/alimei/framework/AlimeiService;J)V

    .line 236
    return-void
.end method

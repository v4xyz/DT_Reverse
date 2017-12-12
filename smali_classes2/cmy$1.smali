.class public final Lcmy$1;
.super Lbtd;
.source "IndustryRPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcmy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Lcmz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;


# direct methods
.method public constructor <init>(Lbsv;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcmy$1;->a:Lbsv;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 40
    iget-object v0, p0, Lcmy$1;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcmy$1;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 30
    check-cast p1, Lcmz;

    .line 1033
    iget-object v0, p0, Lcmy$1;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Lcmy$1;->a:Lbsv;

    invoke-static {p1}, Lcom/alibaba/android/dingtalkim/industry/IndustryGroupSimpleInfoObject;->fromIDL(Lcmz;)Lcom/alibaba/android/dingtalkim/industry/IndustryGroupSimpleInfoObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-void
.end method

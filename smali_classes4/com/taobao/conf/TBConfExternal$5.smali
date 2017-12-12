.class final Lcom/taobao/conf/TBConfExternal$5;
.super Lffu;
.source "TBConfExternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/conf/TBConfExternal;->OnSendLWPRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lffu",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 212
    iput p1, p0, Lcom/taobao/conf/TBConfExternal$5;->a:I

    invoke-direct {p0}, Lffu;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 212
    check-cast p1, Ljava/lang/String;

    .line 1220
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1221
    iget v0, p0, Lcom/taobao/conf/TBConfExternal$5;->a:I

    invoke-static {p1, v0}, Lcom/taobao/conf/TBConfExternal;->OnLWPResponse(Ljava/lang/String;I)V

    .line 212
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 215
    const-string/jumbo v0, "{}"

    iget v1, p0, Lcom/taobao/conf/TBConfExternal$5;->a:I

    invoke-static {v0, v1}, Lcom/taobao/conf/TBConfExternal;->OnLWPResponse(Ljava/lang/String;I)V

    .line 216
    return-void
.end method

.class final Lcwi$2$1;
.super Ljava/lang/Object;
.source "VideoUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcwi$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcwi$2;


# direct methods
.method constructor <init>(Lcwi$2;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcwi$2;

    .prologue
    .line 198
    iput-object p1, p0, Lcwi$2$1;->b:Lcwi$2;

    iput-object p2, p0, Lcwi$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 201
    iget-object v0, p0, Lcwi$2$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcwi$2$1;->b:Lcwi$2;

    iget-object v0, v0, Lcwi$2;->c:Lbsv;

    const-string/jumbo v1, "Error"

    const-string/jumbo v2, "Video save failed"

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcwi$2$1;->b:Lcwi$2;

    iget-object v0, v0, Lcwi$2;->c:Lbsv;

    iget-object v1, p0, Lcwi$2$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0
.end method

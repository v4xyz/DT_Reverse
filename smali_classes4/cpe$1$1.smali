.class final Lcpe$1$1;
.super Ljava/lang/Object;
.source "CustomEmotionMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpe$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcpe$1;


# direct methods
.method constructor <init>(Lcpe$1;)V
    .locals 0
    .param p1, "this$1"    # Lcpe$1;

    .prologue
    .line 183
    iput-object p1, p0, Lcpe$1$1;->a:Lcpe$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 186
    iget-object v0, p0, Lcpe$1$1;->a:Lcpe$1;

    iget-object v0, v0, Lcpe$1;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcpe$1$1;->a:Lcpe$1;

    iget-object v0, v0, Lcpe$1;->b:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 189
    :cond_0
    return-void
.end method

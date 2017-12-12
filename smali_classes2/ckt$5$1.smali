.class final Lckt$5$1;
.super Ljava/lang/Object;
.source "InputSmartTipViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lckt$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lckt$5;


# direct methods
.method constructor <init>(Lckt$5;)V
    .locals 0
    .param p1, "this$1"    # Lckt$5;

    .prologue
    .line 352
    iput-object p1, p0, Lckt$5$1;->a:Lckt$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 355
    const/4 v4, 0x0

    .line 357
    .local v4, "ret":Ljava/lang/String;
    :try_start_0
    iget-object v0, p0, Lckt$5$1;->a:Lckt$5;

    iget-object v0, v0, Lckt$5;->a:Leif;

    iget-object v0, v0, Leif;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 360
    :goto_0
    iget-object v0, p0, Lckt$5$1;->a:Lckt$5;

    iget-object v0, v0, Lckt$5;->b:Lckt;

    .line 1043
    iget-object v0, v0, Lckt;->b:Lcka;

    .line 360
    iget-object v1, p0, Lckt$5$1;->a:Lckt$5;

    iget-object v1, v1, Lckt$5;->a:Leif;

    iget-object v1, v1, Leif;->b:Ljava/lang/String;

    iget-object v2, p0, Lckt$5$1;->a:Lckt$5;

    iget-object v2, v2, Lckt$5;->a:Leif;

    iget-object v2, v2, Leif;->c:Ljava/lang/String;

    iget-object v3, p0, Lckt$5$1;->a:Lckt$5;

    iget-object v3, v3, Lckt$5;->a:Leif;

    iget-object v3, v3, Leif;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 361
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

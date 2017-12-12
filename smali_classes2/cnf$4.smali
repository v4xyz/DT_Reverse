.class final Lcnf$4;
.super Ljava/util/TimerTask;
.source "LuckyTimeBannerManager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcnf;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcnf;


# direct methods
.method constructor <init>(Lcnf;)V
    .locals 0
    .param p1, "this$0"    # Lcnf;

    .prologue
    .line 243
    iput-object p1, p0, Lcnf$4;->a:Lcnf;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 246
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcnf$4$1;

    invoke-direct {v1, p0}, Lcnf$4$1;-><init>(Lcnf$4;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 254
    return-void
.end method

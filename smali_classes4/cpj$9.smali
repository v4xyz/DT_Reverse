.class final Lcpj$9;
.super Ljava/lang/Object;
.source "ImEmotionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcpj;


# direct methods
.method constructor <init>(Lcpj;)V
    .locals 0
    .param p1, "this$0"    # Lcpj;

    .prologue
    .line 398
    iput-object p1, p0, Lcpj$9;->a:Lcpj;

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
    .line 401
    iget-object v0, p0, Lcpj$9;->a:Lcpj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcpj;->a(Lcpj;Z)V

    .line 402
    return-void
.end method

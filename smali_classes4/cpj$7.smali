.class final Lcpj$7;
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
.field final synthetic a:Z

.field final synthetic b:Lcpj;


# direct methods
.method constructor <init>(Lcpj;Z)V
    .locals 0
    .param p1, "this$0"    # Lcpj;

    .prologue
    .line 351
    iput-object p1, p0, Lcpj$7;->b:Lcpj;

    iput-boolean p2, p0, Lcpj$7;->a:Z

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
    .line 354
    iget-boolean v0, p0, Lcpj$7;->a:Z

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcpj$7;->b:Lcpj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcpj;->a(Lcpj;Z)V

    .line 357
    :cond_0
    return-void
.end method

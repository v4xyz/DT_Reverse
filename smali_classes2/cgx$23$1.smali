.class final Lcgx$23$1;
.super Ljava/lang/Object;
.source "ChatLoadPresenter.java"

# interfaces
.implements Lcua$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgx$23;->a(Ljava/lang/Object;Lcpx$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcpx$c;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcgx$23;


# direct methods
.method constructor <init>(Lcgx$23;Lcpx$c;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$1"    # Lcgx$23;

    .prologue
    .line 574
    iput-object p1, p0, Lcgx$23$1;->c:Lcgx$23;

    iput-object p2, p0, Lcgx$23$1;->a:Lcpx$c;

    iput-object p3, p0, Lcgx$23$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 577
    iget-object v0, p0, Lcgx$23$1;->a:Lcpx$c;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcgx$23$1;->a:Lcpx$c;

    iget-object v1, p0, Lcgx$23$1;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcpx$c;->b(Ljava/lang/Object;)V

    .line 580
    :cond_0
    return-void
.end method

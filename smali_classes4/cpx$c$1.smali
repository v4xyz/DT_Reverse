.class final Lcpx$c$1;
.super Ljava/lang/Object;
.source "ChatMsgListModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpx$c;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcpx$c;


# direct methods
.method constructor <init>(Lcpx$c;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$1"    # Lcpx$c;

    .prologue
    .line 1440
    .local p0, "this":Lcpx$c$1;, "Lcpx$c$1;"
    iput-object p1, p0, Lcpx$c$1;->b:Lcpx$c;

    iput-object p2, p0, Lcpx$c$1;->a:Ljava/lang/Object;

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
    .line 1443
    .local p0, "this":Lcpx$c$1;, "Lcpx$c$1;"
    iget-object v0, p0, Lcpx$c$1;->b:Lcpx$c;

    .line 2241
    iget-boolean v0, v0, Lcpx$b;->f:Z

    .line 1443
    if-eqz v0, :cond_0

    .line 1447
    :goto_0
    return-void

    .line 1446
    :cond_0
    iget-object v0, p0, Lcpx$c$1;->b:Lcpx$c;

    iget-object v1, p0, Lcpx$c$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcpx$c;->a_(Ljava/lang/Object;)V

    goto :goto_0
.end method

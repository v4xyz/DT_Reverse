.class final Ldqi$21$1$2;
.super Ljava/lang/Object;
.source "UserProfileRPC.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqi$21$1;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ldqi$21$1;


# direct methods
.method constructor <init>(Ldqi$21$1;Ljava/util/List;)V
    .locals 0
    .param p1, "this$2"    # Ldqi$21$1;

    .prologue
    .line 352
    iput-object p1, p0, Ldqi$21$1$2;->b:Ldqi$21$1;

    iput-object p2, p0, Ldqi$21$1$2;->a:Ljava/util/List;

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
    .line 355
    iget-object v0, p0, Ldqi$21$1$2;->b:Ldqi$21$1;

    iget-object v0, v0, Ldqi$21$1;->f:Ldqi$21;

    iget-object v0, v0, Ldqi$21;->a:Lbsv;

    iget-object v1, p0, Ldqi$21$1$2;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 356
    return-void
.end method

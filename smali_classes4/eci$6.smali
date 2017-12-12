.class final Leci$6;
.super Ljava/lang/Object;
.source "QuotaCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:J

.field final synthetic c:Leci;


# direct methods
.method constructor <init>(Leci;Ljava/util/List;J)V
    .locals 1
    .param p1, "this$0"    # Leci;

    .prologue
    .line 379
    iput-object p1, p0, Leci$6;->c:Leci;

    iput-object p2, p0, Leci$6;->a:Ljava/util/List;

    iput-wide p3, p0, Leci$6;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 382
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v0

    invoke-virtual {v0}, Ldwo;->g()Ldwm;

    move-result-object v0

    iget-object v1, p0, Leci$6;->a:Ljava/util/List;

    iget-wide v2, p0, Leci$6;->b:J

    invoke-interface {v0, v1, v2, v3}, Ldwm;->a(Ljava/util/List;J)I

    .line 383
    return-void
.end method

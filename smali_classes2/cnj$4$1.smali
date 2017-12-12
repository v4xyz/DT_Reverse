.class final Lcnj$4$1;
.super Ljava/lang/Object;
.source "LuckyTimePlanDataCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcnj$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcnj$4;


# direct methods
.method constructor <init>(Lcnj$4;)V
    .locals 0
    .param p1, "this$1"    # Lcnj$4;

    .prologue
    .line 198
    iput-object p1, p0, Lcnj$4$1;->a:Lcnj$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 201
    iget-object v0, p0, Lcnj$4$1;->a:Lcnj$4;

    iget-object v0, v0, Lcnj$4;->b:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 202
    return-void
.end method

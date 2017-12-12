.class final Laza$52$1;
.super Ljava/lang/Object;
.source "DingDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laza$52;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field final synthetic b:Laza$52;


# direct methods
.method constructor <init>(Laza$52;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
    .locals 0
    .param p1, "this$1"    # Laza$52;

    .prologue
    .line 633
    iput-object p1, p0, Laza$52$1;->b:Laza$52;

    iput-object p2, p0, Laza$52$1;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 636
    iget-object v0, p0, Laza$52$1;->b:Laza$52;

    iget-object v0, v0, Laza$52;->b:Lbsv;

    iget-object v1, p0, Laza$52$1;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 637
    return-void
.end method

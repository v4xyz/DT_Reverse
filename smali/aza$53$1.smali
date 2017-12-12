.class final Laza$53$1;
.super Ljava/lang/Object;
.source "DingDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laza$53;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laza$53;


# direct methods
.method constructor <init>(Laza$53;)V
    .locals 0
    .param p1, "this$1"    # Laza$53;

    .prologue
    .line 650
    iput-object p1, p0, Laza$53$1;->a:Laza$53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 653
    iget-object v0, p0, Laza$53$1;->a:Laza$53;

    iget-object v0, v0, Laza$53;->a:Lbsv;

    iget-object v1, p0, Laza$53$1;->a:Laza$53;

    iget-object v1, v1, Laza$53;->c:Laza;

    invoke-static {v1}, Laza;->a(Laza;)Layz;

    move-result-object v1

    iget-object v2, p0, Laza$53$1;->a:Laza$53;

    iget-object v2, v2, Laza$53;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Layz;->b(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v1

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 654
    return-void
.end method

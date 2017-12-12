.class final Laya$29;
.super Ljava/lang/Object;
.source "DingDetailPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laya;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laya;


# direct methods
.method constructor <init>(Laya;)V
    .locals 0
    .param p1, "this$0"    # Laya;

    .prologue
    .line 865
    iput-object p1, p0, Laya$29;->a:Laya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 865
    .line 1869
    iget-object v0, p0, Laya$29;->a:Laya;

    invoke-static {v0}, Laya;->a(Laya;)Laxz$b;

    move-result-object v0

    invoke-interface {v0}, Laxz$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1870
    iget-object v0, p0, Laya$29;->a:Laya;

    invoke-static {v0}, Laya;->a(Laya;)Laxz$b;

    move-result-object v0

    invoke-interface {v0}, Laxz$b;->s()V

    .line 1871
    iget-object v0, p0, Laya$29;->a:Laya;

    invoke-static {v0}, Laya;->b(Laya;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    invoke-static {v0}, Lbft;->p(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1872
    sget v0, Lavo$i;->dt_ding_already_modify:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 865
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 883
    iget-object v0, p0, Laya$29;->a:Laya;

    invoke-static {v0}, Laya;->a(Laya;)Laxz$b;

    move-result-object v0

    invoke-interface {v0}, Laxz$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Laya$29;->a:Laya;

    invoke-static {v0}, Laya;->a(Laya;)Laxz$b;

    move-result-object v0

    invoke-interface {v0}, Laxz$b;->s()V

    .line 885
    iget-object v0, p0, Laya$29;->a:Laya;

    invoke-static {v0}, Laya;->a(Laya;)Laxz$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Laxz$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 879
    return-void
.end method

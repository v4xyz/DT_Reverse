.class final Laya$24;
.super Ljava/lang/Object;
.source "DingDetailPresenter.java"

# interfaces
.implements Lbde$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laya;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laya;


# direct methods
.method constructor <init>(Laya;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Laya;

    .prologue
    .line 583
    iput-object p1, p0, Laya$24;->b:Laya;

    iput-object p2, p0, Laya$24;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "conversationName"    # Ljava/lang/String;

    .prologue
    .line 586
    iget-object v0, p0, Laya$24;->b:Laya;

    invoke-static {v0}, Laya;->a(Laya;)Laxz$b;

    move-result-object v0

    invoke-interface {v0}, Laxz$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 587
    iget-object v0, p0, Laya$24;->b:Laya;

    invoke-static {v0}, Laya;->a(Laya;)Laxz$b;

    move-result-object v0

    invoke-interface {v0, p1}, Laxz$b;->b(Ljava/lang/String;)V

    .line 589
    :cond_0
    return-void
.end method

.class final Laya$30;
.super Ljava/lang/Object;
.source "DingDetailPresenter.java"

# interfaces
.implements Lbew;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laya;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laya;


# direct methods
.method constructor <init>(Laya;)V
    .locals 0
    .param p1, "this$0"    # Laya;

    .prologue
    .line 941
    iput-object p1, p0, Laya$30;->a:Laya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 944
    iget-object v0, p0, Laya$30;->a:Laya;

    invoke-static {v0}, Laya;->a(Laya;)Laxz$b;

    move-result-object v0

    invoke-interface {v0}, Laxz$b;->c()V

    .line 945
    iget-object v0, p0, Laya$30;->a:Laya;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laya;->b(Laya;Z)Z

    .line 946
    return-void
.end method

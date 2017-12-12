.class public final Laza$47;
.super Ljava/lang/Object;
.source "DingDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/Callback;

.field final synthetic b:Laza;


# direct methods
.method public constructor <init>(Laza;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 572
    iput-object p1, p0, Laza$47;->b:Laza;

    iput-object p2, p0, Laza$47;->a:Lcom/alibaba/wukong/Callback;

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
    .line 575
    iget-object v0, p0, Laza$47;->b:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-object v1, p0, Laza$47;->a:Lcom/alibaba/wukong/Callback;

    .line 3092
    iget-object v2, v0, Layz;->f:Lbcm;

    invoke-interface {v2}, Lbcm;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Layz;->a(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    .line 576
    return-void
.end method

.class public final Laza$58;
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
    .line 702
    iput-object p1, p0, Laza$58;->b:Laza;

    iput-object p2, p0, Laza$58;->a:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 705
    iget-object v0, p0, Laza$58;->b:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-object v1, p0, Laza$58;->a:Lcom/alibaba/wukong/Callback;

    .line 2067
    iget-object v2, v0, Layz;->g:Layw;

    new-instance v3, Layz$50;

    invoke-direct {v3, v0, v1}, Layz$50;-><init>(Layz;Lcom/alibaba/wukong/Callback;)V

    .line 2228
    new-instance v1, Layw$65;

    invoke-direct {v1, v2, v3}, Layw$65;-><init>(Layw;Lbsv;)V

    .line 2249
    const-class v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    .line 2250
    new-instance v3, Layw$75;

    invoke-direct {v3, v2, v1}, Layw$75;-><init>(Layw;Lbtd;)V

    invoke-interface {v0, v3}, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;->confirmAllDing(Lfos;)V

    .line 706
    return-void
.end method

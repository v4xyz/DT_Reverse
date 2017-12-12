.class public final Laza$51;
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
.field final synthetic a:Lbsv;

.field final synthetic b:Laza;


# direct methods
.method public constructor <init>(Laza;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 617
    iput-object p1, p0, Laza$51;->b:Laza;

    iput-object p2, p0, Laza$51;->a:Lbsv;

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
    .line 620
    iget-object v0, p0, Laza$51;->b:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-object v1, p0, Laza$51;->a:Lbsv;

    .line 2587
    iget-object v2, v0, Layz;->g:Layw;

    new-instance v3, Layz$6;

    invoke-direct {v3, v0, v1}, Layz$6;-><init>(Layz;Lbsv;)V

    .line 3368
    new-instance v1, Layw$9;

    invoke-direct {v1, v2, v3}, Layw$9;-><init>(Layw;Lbsv;)V

    .line 3385
    const-class v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    .line 3386
    new-instance v3, Layw$10;

    invoke-direct {v3, v2, v1}, Layw$10;-><init>(Layw;Lbtd;)V

    invoke-interface {v0, v3}, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;->getConfirmStatusInfo(Lfos;)V

    .line 621
    return-void
.end method

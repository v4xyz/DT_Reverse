.class public final Laza$64;
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
    .line 792
    iput-object p1, p0, Laza$64;->b:Laza;

    iput-object p2, p0, Laza$64;->a:Lbsv;

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
    .line 795
    iget-object v0, p0, Laza$64;->b:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-object v1, p0, Laza$64;->a:Lbsv;

    .line 2799
    iget-object v2, v0, Layz;->g:Layw;

    new-instance v3, Layz$13;

    invoke-direct {v3, v0, v1}, Layz$13;-><init>(Layz;Lbsv;)V

    .line 3478
    new-instance v1, Layw$16;

    invoke-direct {v1, v2, v3}, Layw$16;-><init>(Layw;Lbsv;)V

    .line 3493
    const-class v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    .line 3494
    new-instance v3, Layw$17;

    invoke-direct {v3, v2, v1}, Layw$17;-><init>(Layw;Lbtd;)V

    invoke-interface {v0, v3}, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;->clearDeletedDingList(Lfos;)V

    .line 796
    return-void
.end method

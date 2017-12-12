.class public final Laza$68;
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
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Z

.field final synthetic c:Lbsv;

.field final synthetic d:Laza;


# direct methods
.method public constructor <init>(Laza;Ljava/lang/Long;ZLbsv;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 819
    iput-object p1, p0, Laza$68;->d:Laza;

    iput-object p2, p0, Laza$68;->a:Ljava/lang/Long;

    iput-boolean p3, p0, Laza$68;->b:Z

    iput-object p4, p0, Laza$68;->c:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 822
    iget-object v0, p0, Laza$68;->d:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-object v1, p0, Laza$68;->a:Ljava/lang/Long;

    iget-boolean v2, p0, Laza$68;->b:Z

    iget-object v3, p0, Laza$68;->c:Lbsv;

    .line 2766
    iget-object v4, v0, Layz;->g:Layw;

    new-instance v5, Layz$11;

    invoke-direct {v5, v0, v3, v1, v2}, Layz$11;-><init>(Layz;Lbsv;Ljava/lang/Long;Z)V

    .line 3608
    new-instance v3, Layw$25;

    invoke-direct {v3, v4, v5}, Layw$25;-><init>(Layw;Lbsv;)V

    .line 3623
    const-class v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    .line 3624
    new-instance v5, Layw$26;

    invoke-direct {v5, v4, v3}, Layw$26;-><init>(Layw;Lbtd;)V

    invoke-interface {v0, v1, v2, v5}, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;->focusDing(Ljava/lang/Long;ZLfos;)V

    .line 823
    return-void
.end method

.class final Laza$66;
.super Ljava/lang/Object;
.source "DingDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laza;->a(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/lang/Boolean;

.field final synthetic d:Lbsv;

.field final synthetic e:Laza;


# direct methods
.method constructor <init>(Laza;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 810
    iput-object p1, p0, Laza$66;->e:Laza;

    iput-object p2, p0, Laza$66;->a:Ljava/lang/Long;

    iput-object p3, p0, Laza$66;->b:Ljava/util/List;

    iput-object p4, p0, Laza$66;->c:Ljava/lang/Boolean;

    iput-object p5, p0, Laza$66;->d:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 813
    iget-object v0, p0, Laza$66;->e:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-object v1, p0, Laza$66;->a:Ljava/lang/Long;

    iget-object v2, p0, Laza$66;->b:Ljava/util/List;

    iget-object v3, p0, Laza$66;->c:Ljava/lang/Boolean;

    iget-object v4, p0, Laza$66;->d:Lbsv;

    .line 2745
    iget-object v5, v0, Layz;->g:Layw;

    new-instance v6, Layz$10;

    invoke-direct {v6, v0, v4}, Layz$10;-><init>(Layz;Lbsv;)V

    .line 3584
    new-instance v4, Layw$22;

    invoke-direct {v4, v5, v6}, Layw$22;-><init>(Layw;Lbsv;)V

    .line 3599
    const-class v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    .line 3600
    new-instance v6, Layw$24;

    invoke-direct {v6, v5, v4}, Layw$24;-><init>(Layw;Lbtd;)V

    invoke-interface {v0, v1, v2, v3, v6}, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;->addReceiversForDing(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Lfos;)V

    .line 814
    return-void
.end method

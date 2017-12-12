.class final Laza$61;
.super Ljava/lang/Object;
.source "DingDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laza;->a(Ljava/lang/String;Ljava/util/List;ILbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Lbsv;

.field final synthetic e:Laza;


# direct methods
.method constructor <init>(Laza;Ljava/lang/String;Ljava/util/List;ILbsv;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 763
    iput-object p1, p0, Laza$61;->e:Laza;

    iput-object p2, p0, Laza$61;->a:Ljava/lang/String;

    iput-object p3, p0, Laza$61;->b:Ljava/util/List;

    iput p4, p0, Laza$61;->c:I

    iput-object p5, p0, Laza$61;->d:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 766
    iget-object v0, p0, Laza$61;->e:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-object v1, p0, Laza$61;->a:Ljava/lang/String;

    iget-object v2, p0, Laza$61;->b:Ljava/util/List;

    iget v3, p0, Laza$61;->c:I

    iget-object v4, p0, Laza$61;->d:Lbsv;

    .line 2608
    iget-object v5, v0, Layz;->g:Layw;

    new-instance v6, Layz$7;

    invoke-direct {v6, v0, v4}, Layz$7;-><init>(Layz;Lbsv;)V

    .line 3498
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3499
    :cond_0
    if-eqz v6, :cond_1

    .line 3500
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 3502
    :cond_1
    :goto_0
    return-void

    .line 3504
    :cond_2
    invoke-static {v1}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 3505
    new-instance v1, Layw$18;

    invoke-direct {v1, v5, v6}, Layw$18;-><init>(Layw;Lbsv;)V

    .line 3520
    const-class v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    .line 3521
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Layw$19;

    invoke-direct {v6, v5, v1}, Layw$19;-><init>(Layw;Lbtd;)V

    invoke-interface {v0, v4, v2, v3, v6}, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;->sendDingAgain(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method

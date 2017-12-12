.class final Laza$59;
.super Ljava/lang/Object;
.source "DingDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laza;->a(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Lbsv;

.field final synthetic e:Laza;


# direct methods
.method constructor <init>(Laza;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 711
    iput-object p1, p0, Laza$59;->e:Laza;

    iput-object p2, p0, Laza$59;->a:Ljava/util/List;

    iput-object p3, p0, Laza$59;->b:Ljava/lang/Integer;

    iput-object p4, p0, Laza$59;->c:Ljava/lang/Integer;

    iput-object p5, p0, Laza$59;->d:Lbsv;

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
    .line 714
    iget-object v0, p0, Laza$59;->e:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v1

    iget-object v4, p0, Laza$59;->a:Ljava/util/List;

    iget-object v2, p0, Laza$59;->b:Ljava/lang/Integer;

    iget-object v3, p0, Laza$59;->c:Ljava/lang/Integer;

    iget-object v5, p0, Laza$59;->d:Lbsv;

    .line 2389
    iget-object v6, v1, Layz;->g:Layw;

    new-instance v0, Layz$2;

    invoke-direct/range {v0 .. v5}, Layz$2;-><init>(Layz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lbsv;)V

    .line 2532
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 2562
    :goto_0
    return-void

    .line 2534
    :pswitch_0
    const/4 v1, 0x0

    .line 2564
    :goto_1
    new-instance v3, Layw$20;

    invoke-direct {v3, v6, v0}, Layw$20;-><init>(Layw;Lbsv;)V

    .line 2579
    const-class v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    .line 2580
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Layw$21;

    invoke-direct {v5, v6, v3}, Layw$21;-><init>(Layw;Lbtd;)V

    invoke-interface {v0, v4, v2, v1, v5}, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;->changeDingStatusInBatch(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lfos;)V

    goto :goto_0

    .line 2537
    :pswitch_1
    const/4 v1, 0x1

    .line 2538
    goto :goto_1

    .line 2540
    :pswitch_2
    const/4 v1, 0x2

    .line 2541
    goto :goto_1

    .line 2543
    :pswitch_3
    const/4 v1, 0x4

    .line 2544
    goto :goto_1

    .line 2547
    :pswitch_4
    const/4 v1, 0x3

    .line 2548
    goto :goto_1

    .line 2550
    :pswitch_5
    const/4 v1, 0x5

    .line 2551
    goto :goto_1

    .line 2553
    :pswitch_6
    const/4 v1, 0x6

    .line 2554
    goto :goto_1

    .line 2556
    :pswitch_7
    const/4 v1, 0x7

    .line 2557
    goto :goto_1

    .line 2559
    :pswitch_8
    const/16 v1, 0x8

    .line 2560
    goto :goto_1

    .line 2532
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

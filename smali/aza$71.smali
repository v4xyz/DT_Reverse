.class public final Laza$71;
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
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lbsv;

.field final synthetic g:Laza;


# direct methods
.method public constructor <init>(Laza;JIIIILbsv;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 852
    iput-object p1, p0, Laza$71;->g:Laza;

    iput-wide p2, p0, Laza$71;->a:J

    iput p4, p0, Laza$71;->b:I

    iput p5, p0, Laza$71;->c:I

    iput p6, p0, Laza$71;->d:I

    iput p7, p0, Laza$71;->e:I

    iput-object p8, p0, Laza$71;->f:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 855
    iget-object v0, p0, Laza$71;->g:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-wide v2, p0, Laza$71;->a:J

    iget v4, p0, Laza$71;->b:I

    iget v5, p0, Laza$71;->c:I

    iget v6, p0, Laza$71;->d:I

    iget v7, p0, Laza$71;->e:I

    iget-object v1, p0, Laza$71;->f:Lbsv;

    .line 2979
    iget-object v8, v0, Layz;->g:Layw;

    new-instance v9, Layz$16;

    invoke-direct {v9, v0, v1}, Layz$16;-><init>(Layz;Lbsv;)V

    .line 3684
    new-instance v10, Layw$31;

    invoke-direct {v10, v8, v9}, Layw$31;-><init>(Layw;Lbsv;)V

    .line 3700
    const-class v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    .line 3701
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Layw$32;

    invoke-direct {v6, v8, v10}, Layw$32;-><init>(Layw;Lbtd;)V

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;->listDingReceivers(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lfos;)V

    .line 856
    return-void
.end method

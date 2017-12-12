.class final Laza$70;
.super Ljava/lang/Object;
.source "DingDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laza;->a(JIILbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lbsv;

.field final synthetic e:Laza;


# direct methods
.method constructor <init>(Laza;JIILbsv;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 840
    iput-object p1, p0, Laza$70;->e:Laza;

    iput-wide p2, p0, Laza$70;->a:J

    iput p4, p0, Laza$70;->b:I

    iput p5, p0, Laza$70;->c:I

    iput-object p6, p0, Laza$70;->d:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 843
    iget-object v0, p0, Laza$70;->e:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v2

    iget-wide v4, p0, Laza$70;->a:J

    iget v6, p0, Laza$70;->b:I

    iget v7, p0, Laza$70;->c:I

    iget-object v3, p0, Laza$70;->d:Lbsv;

    .line 2864
    invoke-virtual {v2, v4, v5, v7}, Layz;->a(JI)V

    .line 2865
    iget-object v8, v2, Layz;->g:Layw;

    new-instance v1, Layz$15;

    invoke-direct/range {v1 .. v6}, Layz$15;-><init>(Layz;Lbsv;JI)V

    .line 3661
    new-instance v2, Layw$29;

    invoke-direct {v2, v8, v1}, Layw$29;-><init>(Layw;Lbsv;)V

    .line 3676
    const-class v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    .line 3677
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Layw$30;

    invoke-direct {v4, v8, v2}, Layw$30;-><init>(Layw;Lbtd;)V

    invoke-interface {v0, v1, v3, v4}, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;->updateInvitationStatus(Ljava/lang/Long;Ljava/lang/Integer;Lfos;)V

    .line 844
    return-void
.end method

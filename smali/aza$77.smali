.class final Laza$77;
.super Ljava/lang/Object;
.source "DingDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laza;->a(JJILbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Lbsv;

.field final synthetic e:Laza;


# direct methods
.method constructor <init>(Laza;JJILbsv;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 909
    iput-object p1, p0, Laza$77;->e:Laza;

    iput-wide p2, p0, Laza$77;->a:J

    iput-wide p4, p0, Laza$77;->b:J

    iput p6, p0, Laza$77;->c:I

    iput-object p7, p0, Laza$77;->d:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const-wide/16 v10, 0x0

    .line 912
    iget-object v0, p0, Laza$77;->e:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-wide v2, p0, Laza$77;->a:J

    iget-wide v4, p0, Laza$77;->b:J

    iget v6, p0, Laza$77;->c:I

    iget-object v1, p0, Laza$77;->d:Lbsv;

    .line 4185
    cmp-long v7, v2, v10

    if-gtz v7, :cond_0

    .line 4186
    const-string/jumbo v2, "-1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lavo$i;->unknown_error:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Layz;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 4874
    :goto_0
    return-void

    .line 4189
    :cond_0
    iget-object v8, v0, Layz;->g:Layw;

    new-instance v7, Layz$36;

    invoke-direct {v7, v0, v1}, Layz$36;-><init>(Layz;Lbsv;)V

    .line 4870
    cmp-long v0, v2, v10

    if-gtz v0, :cond_1

    .line 4872
    const-string/jumbo v0, "-1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavo$i;->unknown_error:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4877
    :cond_1
    new-instance v0, Layw$44;

    invoke-direct {v0, v8, v7}, Layw$44;-><init>(Layw;Lbsv;)V

    .line 4912
    const-class v1, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    .line 4913
    new-instance v7, Layw$46;

    invoke-direct {v7, v8, v0}, Layw$46;-><init>(Layw;Lbtd;)V

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;->getSubTasks(JJILfos;)V

    goto :goto_0
.end method

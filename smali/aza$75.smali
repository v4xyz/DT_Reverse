.class public final Laza$75;
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

.field final synthetic c:Lbsv;

.field final synthetic d:Laza;


# direct methods
.method public constructor <init>(Laza;JILbsv;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 891
    iput-object p1, p0, Laza$75;->d:Laza;

    iput-wide p2, p0, Laza$75;->a:J

    iput p4, p0, Laza$75;->b:I

    iput-object p5, p0, Laza$75;->c:Lbsv;

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
    .line 894
    iget-object v0, p0, Laza$75;->d:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v1

    iget-wide v2, p0, Laza$75;->a:J

    iget v4, p0, Laza$75;->b:I

    iget-object v5, p0, Laza$75;->c:Lbsv;

    .line 4057
    invoke-static {v2, v3}, Lbft;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4058
    const-string/jumbo v0, "-1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lavo$i;->unknown_error:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v0, v2}, Layz;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 4059
    :goto_0
    return-void

    .line 4062
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Layz;->a(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v6

    .line 4063
    if-eqz v6, :cond_2

    .line 4064
    new-instance v0, Lbbv;

    const/4 v7, 0x1

    invoke-virtual {v1, v2, v3}, Layz;->a(J)Ljava/util/List;

    move-result-object v8

    invoke-direct {v0, v7, v6, v8}, Lbbv;-><init>(ZLcom/alibaba/android/ding/base/objects/ObjectDing;Ljava/util/List;)V

    .line 4065
    invoke-static {v6}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4066
    invoke-static {}, Lbcz;->a()Lbcz;

    move-result-object v7

    invoke-virtual {v6}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C()J

    move-result-wide v8

    invoke-virtual {v7, v2, v3, v8, v9}, Lbcz;->b(JJ)Lbbz;

    move-result-object v7

    .line 5030
    iput-object v7, v0, Lbbv;->d:Lbbz;

    .line 4069
    :cond_1
    invoke-virtual {v1, v5, v0}, Layz;->a(Lbsv;Ljava/lang/Object;)V

    .line 4073
    :cond_2
    new-instance v0, Layz$33;

    invoke-direct/range {v0 .. v5}, Layz$33;-><init>(Layz;JILbsv;)V

    invoke-virtual {v1, v6, v0}, Layz;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;Lbsv;)V

    goto :goto_0
.end method

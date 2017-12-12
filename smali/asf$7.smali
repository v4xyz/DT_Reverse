.class final Lasf$7;
.super Ljava/lang/Object;
.source "CalendarDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasf;->a(JLcom/alibaba/wukong/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/alibaba/wukong/Callback;

.field final synthetic c:Lasf;


# direct methods
.method constructor <init>(Lasf;JLcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lasf;

    .prologue
    .line 257
    iput-object p1, p0, Lasf$7;->c:Lasf;

    iput-wide p2, p0, Lasf$7;->a:J

    iput-object p4, p0, Lasf$7;->b:Lcom/alibaba/wukong/Callback;

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
    const/4 v5, 0x0

    .line 260
    iget-object v0, p0, Lasf$7;->c:Lasf;

    invoke-static {v0}, Lasf;->a(Lasf;)Lase;

    move-result-object v0

    iget-wide v2, p0, Lasf$7;->a:J

    iget-object v1, p0, Lasf$7;->b:Lcom/alibaba/wukong/Callback;

    .line 2048
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2049
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2050
    iget-object v0, v0, Lase;->a:Latv;

    invoke-interface {v0, v4}, Latv;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2051
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 2052
    :cond_0
    const-string/jumbo v0, "-1"

    const-string/jumbo v2, "no exist data."

    invoke-static {v1, v0, v2}, Lbud;->a(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 2054
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lbud;->a(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    goto :goto_0
.end method

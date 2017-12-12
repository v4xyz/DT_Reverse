.class final Ldcw$1;
.super Ljava/lang/Object;
.source "CompressHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldcw;->exec(Lenb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lenf;

.field final synthetic b:Lcom/alibaba/laiwang/photokit/compress/CompressEventType;

.field final synthetic c:Ldcw;


# direct methods
.method constructor <init>(Ldcw;Lenf;Lcom/alibaba/laiwang/photokit/compress/CompressEventType;)V
    .locals 0
    .param p1, "this$0"    # Ldcw;

    .prologue
    .line 90
    iput-object p1, p0, Ldcw$1;->c:Ldcw;

    iput-object p2, p0, Ldcw$1;->a:Lenf;

    iput-object p3, p0, Ldcw$1;->b:Lcom/alibaba/laiwang/photokit/compress/CompressEventType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 93
    iget-object v0, p0, Ldcw$1;->c:Ldcw;

    .line 1020
    iget-object v0, v0, Ldcw;->b:Ljava/util/List;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ldcw$1;->c:Ldcw;

    .line 2020
    iget-object v1, v1, Ldcw;->c:Ljava/util/List;

    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldcw$1;->c:Ldcw;

    .line 3020
    iget-object v0, v0, Ldcw;->c:Ljava/util/List;

    .line 93
    iget-object v1, p0, Ldcw$1;->a:Lenf;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    sget-object v0, Ldcw$2;->a:[I

    iget-object v1, p0, Ldcw$1;->b:Lcom/alibaba/laiwang/photokit/compress/CompressEventType;

    invoke-virtual {v1}, Lcom/alibaba/laiwang/photokit/compress/CompressEventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 96
    :pswitch_0
    iget-object v0, p0, Ldcw$1;->c:Ldcw;

    .line 4020
    iget-object v0, v0, Ldcw;->c:Ljava/util/List;

    .line 96
    iget-object v1, p0, Ldcw$1;->a:Lenf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Ldcw$1;->c:Ldcw;

    .line 5020
    iget-object v0, v0, Ldcw;->c:Ljava/util/List;

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ldcw$1;->c:Ldcw;

    .line 6020
    iget-object v1, v1, Ldcw;->b:Ljava/util/List;

    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 99
    invoke-static {}, Lenc;->a()Lenc;

    move-result-object v0

    iget-object v1, p0, Ldcw$1;->c:Ldcw;

    invoke-virtual {v0, v1}, Lenc;->b(Lend;)V

    .line 100
    iget-object v0, p0, Ldcw$1;->c:Ldcw;

    .line 7020
    iget-object v0, v0, Ldcw;->a:Ldcw$a;

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ldcw$1;->c:Ldcw;

    .line 8020
    iget-object v0, v0, Ldcw;->a:Ldcw$a;

    .line 101
    iget-object v1, p0, Ldcw$1;->c:Ldcw;

    .line 9020
    iget-object v1, v1, Ldcw;->c:Ljava/util/List;

    .line 101
    invoke-interface {v0, v1}, Ldcw$a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 107
    :pswitch_1
    invoke-static {}, Lenc;->a()Lenc;

    move-result-object v0

    iget-object v1, p0, Ldcw$1;->c:Ldcw;

    invoke-virtual {v0, v1}, Lenc;->b(Lend;)V

    .line 108
    iget-object v0, p0, Ldcw$1;->c:Ldcw;

    .line 10020
    iget-object v0, v0, Ldcw;->a:Ldcw$a;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Ldcw$1;->c:Ldcw;

    .line 11020
    iget-object v0, v0, Ldcw;->a:Ldcw$a;

    .line 109
    invoke-interface {v0}, Ldcw$a;->b()V

    goto :goto_0

    .line 114
    :pswitch_2
    invoke-static {}, Lenc;->a()Lenc;

    move-result-object v0

    iget-object v1, p0, Ldcw$1;->c:Ldcw;

    invoke-virtual {v0, v1}, Lenc;->b(Lend;)V

    .line 115
    iget-object v0, p0, Ldcw$1;->c:Ldcw;

    .line 12020
    iget-object v0, v0, Ldcw;->a:Ldcw$a;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Ldcw$1;->c:Ldcw;

    .line 13020
    iget-object v0, v0, Ldcw;->a:Ldcw$a;

    .line 116
    invoke-interface {v0}, Ldcw$a;->c()V

    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

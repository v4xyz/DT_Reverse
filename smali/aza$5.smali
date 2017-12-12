.class final Laza$5;
.super Ljava/lang/Object;
.source "DingDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laza;->b(JLbrr$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lbrr$a;

.field final synthetic c:Laza;


# direct methods
.method constructor <init>(Laza;JLbrr$a;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 181
    iput-object p1, p0, Laza$5;->c:Laza;

    iput-wide p2, p0, Laza$5;->a:J

    iput-object p4, p0, Laza$5;->b:Lbrr$a;

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
    .line 184
    iget-object v0, p0, Laza$5;->c:Laza;

    invoke-static {v0}, Laza;->b(Laza;)Lazb;

    move-result-object v0

    iget-wide v2, p0, Laza$5;->a:J

    iget-object v1, p0, Laza$5;->b:Lbrr$a;

    .line 1182
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 1186
    iget-object v0, v0, Lazb;->j:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1187
    if-eqz v0, :cond_0

    .line 1188
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 185
    :cond_0
    return-void
.end method

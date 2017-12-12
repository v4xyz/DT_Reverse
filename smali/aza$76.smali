.class final Laza$76;
.super Ljava/lang/Object;
.source "DingDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laza;->a(JLcom/alibaba/wukong/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/alibaba/wukong/Callback;

.field final synthetic c:Laza;


# direct methods
.method constructor <init>(Laza;JLcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 900
    iput-object p1, p0, Laza$76;->c:Laza;

    iput-wide p2, p0, Laza$76;->a:J

    iput-object p4, p0, Laza$76;->b:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 903
    iget-object v0, p0, Laza$76;->c:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-wide v2, p0, Laza$76;->a:J

    iget-object v1, p0, Laza$76;->b:Lcom/alibaba/wukong/Callback;

    .line 4177
    invoke-static {v2, v3}, Lbft;->a(J)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4178
    const-string/jumbo v2, "-1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lavo$i;->unknown_error:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Layz;->a(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 4179
    :goto_0
    return-void

    .line 4181
    :cond_0
    invoke-virtual {v0, v2, v3}, Layz;->a(J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Layz;->a(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    goto :goto_0
.end method

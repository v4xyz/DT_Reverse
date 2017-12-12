.class final Lcuo$21;
.super Lbtb;
.source "IMApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcuo;->b(JLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcuo;


# direct methods
.method constructor <init>(Lcuo;Lbsv;J)V
    .locals 1
    .param p1, "this$0"    # Lcuo;

    .prologue
    .line 128
    .local p2, "x0":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    iput-object p1, p0, Lcuo$21;->b:Lcuo;

    iput-wide p3, p0, Lcuo$21;->a:J

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 128
    check-cast p1, Ljava/lang/String;

    .line 1131
    iget-object v0, p0, Lcuo$21;->b:Lcuo;

    .line 2030
    iget-object v0, v0, Lcuo;->a:Ljava/util/Map;

    .line 1131
    if-nez v0, :cond_0

    .line 1132
    iget-object v0, p0, Lcuo$21;->b:Lcuo;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3030
    iput-object v1, v0, Lcuo;->a:Ljava/util/Map;

    .line 1134
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1135
    iget-object v0, p0, Lcuo$21;->b:Lcuo;

    .line 4030
    iget-object v0, v0, Lcuo;->a:Ljava/util/Map;

    .line 1135
    iget-wide v2, p0, Lcuo$21;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_1
    return-object p1
.end method

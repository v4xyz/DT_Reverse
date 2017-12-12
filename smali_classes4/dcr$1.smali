.class final Ldcr$1;
.super Lbtb;
.source "CsConfigAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldcr;->a(Ljava/util/List;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ljava/util/List",
        "<",
        "Ldcn;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/rimet/biz/object/CsConfigObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldcr;


# direct methods
.method constructor <init>(Ldcr;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldcr;

    .prologue
    .line 46
    .local p2, "x0":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/rimet/biz/object/CsConfigObject;>;>;"
    iput-object p1, p0, Ldcr$1;->a:Ldcr;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 46
    check-cast p1, Ljava/util/List;

    .line 1050
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1051
    if-eqz p1, :cond_1

    .line 1052
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcn;

    .line 1053
    if-eqz v0, :cond_0

    .line 1054
    new-instance v3, Lcom/alibaba/android/rimet/biz/object/CsConfigObject;

    invoke-direct {v3}, Lcom/alibaba/android/rimet/biz/object/CsConfigObject;-><init>()V

    .line 1055
    iget-object v4, v0, Ldcn;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/alibaba/android/rimet/biz/object/CsConfigObject;->data:Ljava/lang/String;

    .line 1056
    iget-object v4, v0, Ldcn;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/alibaba/android/rimet/biz/object/CsConfigObject;->version:J

    .line 1057
    iget-object v0, v0, Ldcn;->b:Ljava/lang/String;

    iput-object v0, v3, Lcom/alibaba/android/rimet/biz/object/CsConfigObject;->topic:Ljava/lang/String;

    .line 1058
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    return-object v1
.end method

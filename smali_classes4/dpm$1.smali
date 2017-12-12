.class final Ldpm$1;
.super Lbtb;
.source "CommonApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpm;->a(Ljava/lang/String;Lbsv;)V
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
        "Ldxv;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/user/model/JobPositionEntryObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldpm;


# direct methods
.method constructor <init>(Ldpm;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldpm;

    .prologue
    .line 96
    .local p2, "x0":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/user/model/JobPositionEntryObject;>;>;"
    iput-object p1, p0, Ldpm$1;->a:Ldpm;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 96
    check-cast p1, Ljava/util/List;

    .line 1100
    if-eqz p1, :cond_2

    .line 1101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxv;

    .line 1103
    if-eqz v0, :cond_0

    .line 1106
    invoke-static {v0}, Lcom/alibaba/android/user/model/JobPositionEntryObject;->fromIDLModel(Ldxv;)Lcom/alibaba/android/user/model/JobPositionEntryObject;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1108
    :goto_1
    return-object v0

    .line 1110
    :cond_2
    const/4 v0, 0x0

    .line 96
    goto :goto_1
.end method

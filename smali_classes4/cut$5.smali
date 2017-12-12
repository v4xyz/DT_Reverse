.class public final Lcut$5;
.super Lbtb;
.source "OneboxAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ljava/util/List",
        "<",
        "Lcsk;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalkim/models/WorkItemObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcut;


# direct methods
.method public constructor <init>(Lcut;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcut;

    .prologue
    .line 138
    .local p2, "x0":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalkim/models/WorkItemObject;>;>;"
    iput-object p1, p0, Lcut$5;->a:Lcut;

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
    .line 138
    check-cast p1, Ljava/util/List;

    .line 1141
    const/4 v0, 0x0

    .line 1142
    if-eqz p1, :cond_1

    .line 1143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsk;

    .line 1145
    new-instance v3, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;

    invoke-direct {v3}, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;-><init>()V

    invoke-virtual {v3, v0}, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->fromModelIDL(Lcsk;)Lcom/alibaba/android/dingtalkim/models/WorkItemObject;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 138
    :cond_1
    return-object v0
.end method

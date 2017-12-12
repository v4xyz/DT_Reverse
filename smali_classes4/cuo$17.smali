.class final Lcuo$17;
.super Lbtb;
.source "IMApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcuo;->b(Ljava/lang/String;Lbsv;)V
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
        "Lcsa;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcuo;


# direct methods
.method constructor <init>(Lcuo;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcuo;

    .prologue
    .line 404
    .local p2, "x0":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;>;>;"
    iput-object p1, p0, Lcuo$17;->a:Lcuo;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 404
    check-cast p1, Ljava/util/List;

    .line 1407
    invoke-static {p1}, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;->getListFromModelIDL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 404
    return-object v0
.end method

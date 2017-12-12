.class final Lcuo$12;
.super Lbtb;
.source "IMApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcuo;->a(Ljava/lang/String;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Lcrq;",
        "Lcom/alibaba/android/dingtalkim/models/GroupOrgIdsObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcuo;


# direct methods
.method constructor <init>(Lcuo;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcuo;

    .prologue
    .line 330
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalkim/models/GroupOrgIdsObject;>;"
    iput-object p1, p0, Lcuo$12;->a:Lcuo;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 330
    check-cast p1, Lcrq;

    .line 1333
    invoke-static {p1}, Lcom/alibaba/android/dingtalkim/models/GroupOrgIdsObject;->fromModelIDL(Lcrq;)Lcom/alibaba/android/dingtalkim/models/GroupOrgIdsObject;

    move-result-object v0

    .line 330
    return-object v0
.end method

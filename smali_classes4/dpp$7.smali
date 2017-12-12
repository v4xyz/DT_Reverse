.class final Ldpp$7;
.super Lbtb;
.source "ExternalContactAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpp;->c(JLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ldxt;",
        "Lcom/alibaba/android/user/model/ExtContactFieldsObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldpp;


# direct methods
.method constructor <init>(Ldpp;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldpp;

    .prologue
    .line 390
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/user/model/ExtContactFieldsObject;>;"
    iput-object p1, p0, Ldpp$7;->a:Ldpp;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 390
    check-cast p1, Ldxt;

    .line 1393
    invoke-static {p1}, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->fromIdlModel(Ldxt;)Lcom/alibaba/android/user/model/ExtContactFieldsObject;

    move-result-object v0

    .line 390
    return-object v0
.end method

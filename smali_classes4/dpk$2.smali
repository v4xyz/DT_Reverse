.class final Ldpk$2;
.super Lbtb;
.source "CertifyAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpk;->a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ldyw;",
        "Lcom/alibaba/android/user/model/RealVerifyOCRObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldpk;


# direct methods
.method constructor <init>(Ldpk;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldpk;

    .prologue
    .line 92
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/user/model/RealVerifyOCRObject;>;"
    iput-object p1, p0, Ldpk$2;->a:Ldpk;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    check-cast p1, Ldyw;

    .line 1095
    if-nez p1, :cond_0

    .line 1096
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1098
    :cond_0
    invoke-static {p1}, Lcom/alibaba/android/user/model/RealVerifyOCRObject;->fromIDL(Ldyw;)Lcom/alibaba/android/user/model/RealVerifyOCRObject;

    move-result-object v0

    goto :goto_0
.end method

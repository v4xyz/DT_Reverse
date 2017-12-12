.class final Lcuq$8;
.super Lbtb;
.source "ImgResAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcuq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Lcom/alibaba/android/dingtalkim/models/idl/CustomEmotionAddResultModel;",
        "Lcqa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcuq;


# direct methods
.method constructor <init>(Lcuq;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcuq;

    .prologue
    .line 154
    .local p2, "x0":Lbsv;, "Lbsv<Lcqa;>;"
    iput-object p1, p0, Lcuq$8;->a:Lcuq;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    check-cast p1, Lcom/alibaba/android/dingtalkim/models/idl/CustomEmotionAddResultModel;

    .line 1157
    invoke-static {p1}, Lcqa;->a(Lcom/alibaba/android/dingtalkim/models/idl/CustomEmotionAddResultModel;)Lcqa;

    move-result-object v0

    .line 154
    return-object v0
.end method

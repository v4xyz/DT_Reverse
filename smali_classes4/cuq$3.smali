.class public final Lcuq$3;
.super Lbtb;
.source "ImgResAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcuq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Lcrg;",
        "Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcuq;


# direct methods
.method public constructor <init>(Lcuq;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcuq;

    .prologue
    .line 285
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;>;"
    iput-object p1, p0, Lcuq$3;->a:Lcuq;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 285
    check-cast p1, Lcrg;

    .line 1289
    invoke-static {p1}, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->fromIdl(Lcrg;)Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;

    move-result-object v0

    .line 285
    return-object v0
.end method

.class final Lcuq$9;
.super Lbtb;
.source "ImgResAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcuq;->a(Ljava/lang/String;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Lcrf;",
        "Lcom/alibaba/android/dingtalkim/models/DynamicEmotionObject;",
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
    .line 223
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalkim/models/DynamicEmotionObject;>;"
    iput-object p1, p0, Lcuq$9;->a:Lcuq;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 223
    check-cast p1, Lcrf;

    .line 1226
    invoke-static {p1}, Lcom/alibaba/android/dingtalkim/models/DynamicEmotionObject;->fromIDL(Lcrf;)Lcom/alibaba/android/dingtalkim/models/DynamicEmotionObject;

    move-result-object v0

    .line 223
    return-object v0
.end method

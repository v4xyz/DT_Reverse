.class public final Lcuq$5;
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
        "Lcsf;",
        "Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;",
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
    .line 309
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;>;"
    iput-object p1, p0, Lcuq$5;->a:Lcuq;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 309
    check-cast p1, Lcsf;

    .line 1313
    invoke-static {p1}, Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;->fromIdl(Lcsf;)Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;

    move-result-object v0

    .line 309
    return-object v0
.end method

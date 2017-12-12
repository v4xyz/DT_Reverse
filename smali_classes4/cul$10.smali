.class final Lcul$10;
.super Lbtb;
.source "GroupRobotServiceAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcul;->a(Lcom/alibaba/android/dingtalkim/base/model/GetWeatherBotPageObject;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Lcfv;",
        "Lcom/alibaba/android/dingtalkim/base/model/WeatherLocationObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcul;


# direct methods
.method constructor <init>(Lcul;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcul;

    .prologue
    .line 295
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalkim/base/model/WeatherLocationObject;>;"
    iput-object p1, p0, Lcul$10;->a:Lcul;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 295
    check-cast p1, Lcfv;

    .line 1298
    invoke-static {p1}, Lcom/alibaba/android/dingtalkim/base/model/WeatherLocationObject;->fromIdl(Lcfv;)Lcom/alibaba/android/dingtalkim/base/model/WeatherLocationObject;

    move-result-object v0

    .line 295
    return-object v0
.end method

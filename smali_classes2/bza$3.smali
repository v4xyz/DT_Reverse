.class final Lbza$3;
.super Ljava/lang/Object;
.source "RobotConfigPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbza;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lcom/alibaba/android/dingtalkim/base/model/WeatherBotPageObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbza;


# direct methods
.method constructor <init>(Lbza;)V
    .locals 0
    .param p1, "this$0"    # Lbza;

    .prologue
    .line 175
    iput-object p1, p0, Lbza$3;->a:Lbza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 175
    check-cast p1, Lcom/alibaba/android/dingtalkim/base/model/WeatherBotPageObject;

    .line 1179
    iget-object v0, p0, Lbza$3;->a:Lbza;

    invoke-static {v0}, Lbza;->b(Lbza;)Lbza$a;

    move-result-object v0

    invoke-interface {v0}, Lbza$a;->b()V

    .line 1180
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/model/WeatherBotPageObject;->mLocationData:Ljava/lang/String;

    .line 1181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1182
    :cond_0
    const-string/jumbo v0, "imrobot"

    invoke-static {}, Lbza;->c()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "weatherBotPageObject data empty"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    sget v0, Lbyz$h;->dt_robot_error_tip_weather_region_load_error:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 1186
    :goto_0
    return-void

    .line 1189
    :cond_1
    iget-object v0, p0, Lbza$3;->a:Lbza;

    invoke-static {v0, p1}, Lbza;->a(Lbza;Lcom/alibaba/android/dingtalkim/base/model/WeatherBotPageObject;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 199
    const-string/jumbo v0, "imrobot"

    invoke-static {}, Lbza;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "loadWeatherRegions onException: code="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 200
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lbza$3;->a:Lbza;

    invoke-static {v0}, Lbza;->b(Lbza;)Lbza$a;

    move-result-object v0

    invoke-interface {v0}, Lbza$a;->b()V

    .line 202
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 195
    return-void
.end method

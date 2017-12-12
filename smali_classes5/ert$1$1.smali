.class final Lert$1$1;
.super Ljava/lang/Object;
.source "KaoQinViewImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lert$1;->onStopScan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lert$1;


# direct methods
.method constructor <init>(Lert$1;)V
    .locals 0
    .param p1, "this$1"    # Lert$1;

    .prologue
    .line 103
    iput-object p1, p0, Lert$1$1;->a:Lert$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 107
    iget-object v0, p0, Lert$1$1;->a:Lert$1;

    iget-object v0, v0, Lert$1;->a:Lert;

    .line 1240
    sget v1, Lert;->b:I

    iget v2, v0, Lert;->e:I

    if-ne v1, v2, :cond_0

    .line 1241
    invoke-virtual {v0}, Lert;->b()V

    .line 1243
    invoke-static {}, Lbti;->a()Lbti;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;->LIGHT_APP_DAKA:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;

    iget-object v3, v0, Lert;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lbti;->a(Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;Ljava/lang/String;)V

    .line 1245
    iput v5, v0, Lert;->e:I

    .line 1248
    :cond_0
    const-string/jumbo v1, "lightapp"

    const-string/jumbo v2, "KaoQinViewImpl"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "KaoQinViewImpl dismissEnterRangePopWindow "

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget v0, v0, Lert;->e:I

    .line 1249
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1248
    invoke-static {v1, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
.end method

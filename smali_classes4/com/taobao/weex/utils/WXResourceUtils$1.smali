.class final Lcom/taobao/weex/utils/WXResourceUtils$1;
.super Ljava/lang/Object;
.source "WXResourceUtils.java"

# interfaces
.implements Lcom/taobao/weex/utils/SingleFunctionParser$FlatMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/utils/WXResourceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/weex/utils/SingleFunctionParser$FlatMapper",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .param p1, "raw"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v1, 0xff

    .line 235
    invoke-static {p1, v1}, Lcom/taobao/weex/utils/WXUtils;->parseUnitOrPercent(Ljava/lang/String;I)I

    move-result v0

    .line 236
    .local v0, "color":I
    if-gez v0, :cond_1

    .line 237
    const/4 v0, 0x0

    .line 241
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 238
    :cond_1
    if-le v0, v1, :cond_0

    .line 239
    const/16 v0, 0xff

    goto :goto_0
.end method

.method public final bridge synthetic map(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0, p1}, Lcom/taobao/weex/utils/WXResourceUtils$1;->map(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

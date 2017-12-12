.class Lcom/taobao/weex/utils/FunctionParser$WXInterpretationException;
.super Ljava/lang/RuntimeException;
.source "FunctionParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/utils/FunctionParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WXInterpretationException"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 296
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 297
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/taobao/weex/utils/FunctionParser$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Lcom/taobao/weex/utils/FunctionParser$1;

    .prologue
    .line 293
    invoke-direct {p0, p1}, Lcom/taobao/weex/utils/FunctionParser$WXInterpretationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

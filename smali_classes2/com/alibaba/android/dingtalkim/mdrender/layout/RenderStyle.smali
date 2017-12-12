.class public final enum Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;
.super Ljava/lang/Enum;
.source "RenderStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

.field public static final enum EXTEND:Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

.field public static final enum NORMAL:Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;


# instance fields
.field private imageStyle:Lcom/alibaba/android/dingtalkim/mdrender/layout/ImageStyle;

.field private textStyle:Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

    const-string/jumbo v1, "NORMAL"

    sget-object v2, Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;->NORMAL:Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;

    sget-object v3, Lcom/alibaba/android/dingtalkim/mdrender/layout/ImageStyle;->FIXED_URL:Lcom/alibaba/android/dingtalkim/mdrender/layout/ImageStyle;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;-><init>(Ljava/lang/String;ILcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;Lcom/alibaba/android/dingtalkim/mdrender/layout/ImageStyle;)V

    sput-object v0, Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;->NORMAL:Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

    .line 11
    new-instance v0, Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

    const-string/jumbo v1, "EXTEND"

    sget-object v2, Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;->WITH_MARGIN:Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;

    sget-object v3, Lcom/alibaba/android/dingtalkim/mdrender/layout/ImageStyle;->FIXED_URL:Lcom/alibaba/android/dingtalkim/mdrender/layout/ImageStyle;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;-><init>(Ljava/lang/String;ILcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;Lcom/alibaba/android/dingtalkim/mdrender/layout/ImageStyle;)V

    sput-object v0, Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;->EXTEND:Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

    sget-object v1, Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;->NORMAL:Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;->EXTEND:Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

    aput-object v1, v0, v5

    sput-object v0, Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;->$VALUES:[Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;Lcom/alibaba/android/dingtalkim/mdrender/layout/ImageStyle;)V
    .locals 0
    .param p3, "textStyle"    # Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;
    .param p4, "imageStyle"    # Lcom/alibaba/android/dingtalkim/mdrender/layout/ImageStyle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;",
            "Lcom/alibaba/android/dingtalkim/mdrender/layout/ImageStyle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;->textStyle:Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;

    .line 18
    iput-object p4, p0, Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;->imageStyle:Lcom/alibaba/android/dingtalkim/mdrender/layout/ImageStyle;

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;->$VALUES:[Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

    invoke-virtual {v0}, [Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

    return-object v0
.end method


# virtual methods
.method public final getImageStyle()Lcom/alibaba/android/dingtalkim/mdrender/layout/ImageStyle;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;->imageStyle:Lcom/alibaba/android/dingtalkim/mdrender/layout/ImageStyle;

    return-object v0
.end method

.method public final getTextStyle()Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;->textStyle:Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;

    return-object v0
.end method

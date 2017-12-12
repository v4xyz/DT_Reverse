.class public Lgdr;
.super Ljava/lang/Object;
.source "VideoClickDetector.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lgdr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 2
    .param p0, "x"    # I
    .param p1, "viewWidth"    # I

    .prologue
    .line 22
    if-lez p1, :cond_0

    .line 23
    mul-int/lit16 v0, p0, 0x500

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    float-to-int p0, v0

    .line 25
    .end local p0    # "x":I
    :cond_0
    return p0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 85
    if-nez p0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 93
    :goto_0
    return v0

    .line 89
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .local v0, "result":I
    goto :goto_0

    .line 91
    .end local v0    # "result":I
    :catch_0
    move-exception v1

    const/4 v0, 0x0

    .restart local v0    # "result":I
    goto :goto_0
.end method

.method public static a(IILjava/lang/String;)Landroid/graphics/Rect;
    .locals 9
    .param p0, "x"    # I
    .param p1, "y"    # I
    .param p2, "seiData"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 46
    if-eqz p2, :cond_2

    .line 48
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .local v3, "object":Lorg/json/JSONObject;
    const-string/jumbo v6, "rect"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 50
    .local v0, "array":Lorg/json/JSONArray;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 51
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 52
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 1066
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1067
    const-string/jumbo v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1068
    if-eqz v6, :cond_0

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_0

    .line 1069
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1070
    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-static {v7}, Lgdr;->a(Ljava/lang/String;)I

    move-result v7

    iput v7, v4, Landroid/graphics/Rect;->left:I

    .line 1071
    const/4 v7, 0x1

    aget-object v7, v6, v7

    invoke-static {v7}, Lgdr;->a(Ljava/lang/String;)I

    move-result v7

    iput v7, v4, Landroid/graphics/Rect;->top:I

    .line 1072
    iget v7, v4, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x2

    aget-object v8, v6, v8

    invoke-static {v8}, Lgdr;->a(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v4, Landroid/graphics/Rect;->right:I

    .line 1073
    iget v7, v4, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x3

    aget-object v6, v6, v8

    invoke-static {v6}, Lgdr;->a(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v7

    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 1075
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "rect = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .local v4, "rect":Landroid/graphics/Rect;
    :goto_1
    invoke-virtual {v4, p0, p1}, Landroid/graphics/Rect;->contains(II)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-eqz v6, :cond_1

    .line 62
    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v2    # "i":I
    .end local v3    # "object":Lorg/json/JSONObject;
    .end local v4    # "rect":Landroid/graphics/Rect;
    :goto_2
    return-object v4

    .restart local v0    # "array":Lorg/json/JSONArray;
    .restart local v2    # "i":I
    .restart local v3    # "object":Lorg/json/JSONObject;
    :cond_0
    move-object v4, v5

    .line 1080
    goto :goto_1

    .line 51
    .restart local v4    # "rect":Landroid/graphics/Rect;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v2    # "i":I
    .end local v3    # "object":Lorg/json/JSONObject;
    .end local v4    # "rect":Landroid/graphics/Rect;
    :catch_0
    move-exception v1

    .line 59
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .end local v1    # "e":Lorg/json/JSONException;
    :cond_2
    move-object v4, v5

    .line 62
    goto :goto_2
.end method

.method public static b(II)I
    .locals 2
    .param p0, "y"    # I
    .param p1, "viewHeight"    # I

    .prologue
    .line 29
    if-lez p1, :cond_0

    .line 30
    mul-int/lit16 v0, p0, 0x2d0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    float-to-int p0, v0

    .line 32
    .end local p0    # "y":I
    :cond_0
    return p0
.end method

.method public static c(II)I
    .locals 2
    .param p0, "viewWidth"    # I
    .param p1, "w"    # I

    .prologue
    .line 36
    mul-int v0, p1, p0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x44a00000    # 1280.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static d(II)I
    .locals 2
    .param p0, "viewHeight"    # I
    .param p1, "h"    # I

    .prologue
    .line 40
    mul-int v0, p1, p0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

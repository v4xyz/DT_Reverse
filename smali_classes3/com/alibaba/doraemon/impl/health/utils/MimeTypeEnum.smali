.class public final enum Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;
.super Ljava/lang/Enum;
.source "MimeTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

.field public static final enum CSS:Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

.field public static final enum FONT:Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

.field public static final enum GIF:Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

.field public static final enum HTM:Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

.field public static final enum HTML:Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

.field public static final enum JPEG:Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

.field public static final enum JPG:Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

.field public static final enum JS:Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

.field public static final enum PNG:Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

.field public static final enum WEBP:Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;


# instance fields
.field private mimeType:Ljava/lang/String;

.field private suffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 10
    new-instance v0, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

    const-string/jumbo v1, "JS"

    const-string/jumbo v2, "js"

    const-string/jumbo v3, "x-javascript"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;->JS:Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

    new-instance v0, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

    const-string/jumbo v1, "CSS"

    const-string/jumbo v2, "css"

    const-string/jumbo v3, "css"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;->CSS:Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

    new-instance v0, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

    const-string/jumbo v1, "JPG"

    const-string/jumbo v2, "jpg"

    const-string/jumbo v3, "image"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;->JPG:Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

    new-instance v0, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

    const-string/jumbo v1, "JPEG"

    const-string/jumbo v2, "jpep"

    const-string/jumbo v3, "image"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;->JPEG:Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

    new-instance v0, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

    const-string/jumbo v1, "PNG"

    const-string/jumbo v2, "png"

    const-string/jumbo v3, "image"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;->PNG:Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

    new-instance v0, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

    const-string/jumbo v1, "WEBP"

    const/4 v2, 0x5

    const-string/jumbo v3, "webp"

    const-string/jumbo v4, "image"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;->WEBP:Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

    .line 11
    new-instance v0, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

    const-string/jumbo v1, "GIF"

    const/4 v2, 0x6

    const-string/jumbo v3, "gif"

    const-string/jumbo v4, "image"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;->GIF:Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

    new-instance v0, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

    const-string/jumbo v1, "HTM"

    const/4 v2, 0x7

    const-string/jumbo v3, "htm"

    const-string/jumbo v4, "html"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;->HTM:Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

    new-instance v0, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

    const-string/jumbo v1, "HTML"

    const/16 v2, 0x8

    const-string/jumbo v3, "html"

    const-string/jumbo v4, "html"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;->HTML:Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

    new-instance v0, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

    const-string/jumbo v1, "FONT"

    const/16 v2, 0x9

    const-string/jumbo v3, "woff"

    const-string/jumbo v4, "woff"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;->FONT:Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

    .line 9
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

    sget-object v1, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;->JS:Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;->CSS:Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;->JPG:Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

    aput-object v1, v0, v7

    sget-object v1, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;->JPEG:Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

    aput-object v1, v0, v8

    sget-object v1, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;->PNG:Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;->WEBP:Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;->GIF:Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;->HTM:Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;->HTML:Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;->FONT:Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;->$VALUES:[Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3, "suffix"    # Ljava/lang/String;
    .param p4, "mimeType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;->suffix:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;->mimeType:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 9
    const-class v0, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;->$VALUES:[Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

    invoke-virtual {v0}, [Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;

    return-object v0
.end method


# virtual methods
.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 0
    .param p1, "mimeType"    # Ljava/lang/String;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;->mimeType:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public final setSuffix(Ljava/lang/String;)V
    .locals 0
    .param p1, "suffix"    # Ljava/lang/String;

    .prologue
    .line 26
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/health/utils/MimeTypeEnum;->suffix:Ljava/lang/String;

    .line 27
    return-void
.end method

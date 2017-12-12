.class public final enum Lcom/taobao/weex/utils/LogLevel;
.super Ljava/lang/Enum;
.source "LogLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/taobao/weex/utils/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/weex/utils/LogLevel;

.field public static final enum ALL:Lcom/taobao/weex/utils/LogLevel;

.field public static final enum DEBUG:Lcom/taobao/weex/utils/LogLevel;

.field public static final enum ERROR:Lcom/taobao/weex/utils/LogLevel;

.field public static final enum INFO:Lcom/taobao/weex/utils/LogLevel;

.field public static final enum OFF:Lcom/taobao/weex/utils/LogLevel;

.field public static final enum VERBOSE:Lcom/taobao/weex/utils/LogLevel;

.field public static final enum WARN:Lcom/taobao/weex/utils/LogLevel;


# instance fields
.field name:Ljava/lang/String;

.field priority:I

.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 213
    new-instance v0, Lcom/taobao/weex/utils/LogLevel;

    const-string/jumbo v1, "ERROR"

    const/4 v2, 0x0

    const-string/jumbo v3, "error"

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/taobao/weex/utils/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/taobao/weex/utils/LogLevel;->ERROR:Lcom/taobao/weex/utils/LogLevel;

    new-instance v0, Lcom/taobao/weex/utils/LogLevel;

    const-string/jumbo v1, "WARN"

    const/4 v2, 0x1

    const-string/jumbo v3, "warn"

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/taobao/weex/utils/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/taobao/weex/utils/LogLevel;->WARN:Lcom/taobao/weex/utils/LogLevel;

    new-instance v0, Lcom/taobao/weex/utils/LogLevel;

    const-string/jumbo v1, "INFO"

    const/4 v2, 0x2

    const-string/jumbo v3, "info"

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/taobao/weex/utils/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/taobao/weex/utils/LogLevel;->INFO:Lcom/taobao/weex/utils/LogLevel;

    .line 214
    new-instance v0, Lcom/taobao/weex/utils/LogLevel;

    const-string/jumbo v1, "DEBUG"

    const/4 v2, 0x3

    const-string/jumbo v3, "debug"

    const/4 v4, 0x3

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/taobao/weex/utils/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/taobao/weex/utils/LogLevel;->DEBUG:Lcom/taobao/weex/utils/LogLevel;

    new-instance v0, Lcom/taobao/weex/utils/LogLevel;

    const-string/jumbo v1, "VERBOSE"

    const/4 v2, 0x4

    const-string/jumbo v3, "verbose"

    const/4 v4, 0x4

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/taobao/weex/utils/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/taobao/weex/utils/LogLevel;->VERBOSE:Lcom/taobao/weex/utils/LogLevel;

    new-instance v0, Lcom/taobao/weex/utils/LogLevel;

    const-string/jumbo v1, "ALL"

    const/4 v2, 0x5

    const-string/jumbo v3, "debug"

    const/4 v4, 0x5

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/taobao/weex/utils/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/taobao/weex/utils/LogLevel;->ALL:Lcom/taobao/weex/utils/LogLevel;

    new-instance v0, Lcom/taobao/weex/utils/LogLevel;

    const-string/jumbo v1, "OFF"

    const/4 v2, 0x6

    const-string/jumbo v3, "off"

    const/4 v4, 0x6

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/taobao/weex/utils/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/taobao/weex/utils/LogLevel;->OFF:Lcom/taobao/weex/utils/LogLevel;

    .line 212
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/taobao/weex/utils/LogLevel;

    const/4 v1, 0x0

    sget-object v2, Lcom/taobao/weex/utils/LogLevel;->ERROR:Lcom/taobao/weex/utils/LogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/taobao/weex/utils/LogLevel;->WARN:Lcom/taobao/weex/utils/LogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/taobao/weex/utils/LogLevel;->INFO:Lcom/taobao/weex/utils/LogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/taobao/weex/utils/LogLevel;->DEBUG:Lcom/taobao/weex/utils/LogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/taobao/weex/utils/LogLevel;->VERBOSE:Lcom/taobao/weex/utils/LogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/taobao/weex/utils/LogLevel;->ALL:Lcom/taobao/weex/utils/LogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/taobao/weex/utils/LogLevel;->OFF:Lcom/taobao/weex/utils/LogLevel;

    aput-object v2, v0, v1

    sput-object v0, Lcom/taobao/weex/utils/LogLevel;->$VALUES:[Lcom/taobao/weex/utils/LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "value"    # I
    .param p5, "priority"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 219
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 220
    iput-object p3, p0, Lcom/taobao/weex/utils/LogLevel;->name:Ljava/lang/String;

    .line 221
    iput p4, p0, Lcom/taobao/weex/utils/LogLevel;->value:I

    .line 222
    iput p5, p0, Lcom/taobao/weex/utils/LogLevel;->priority:I

    .line 223
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/weex/utils/LogLevel;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 212
    const-class v0, Lcom/taobao/weex/utils/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/utils/LogLevel;

    return-object v0
.end method

.method public static values()[Lcom/taobao/weex/utils/LogLevel;
    .locals 1

    .prologue
    .line 212
    sget-object v0, Lcom/taobao/weex/utils/LogLevel;->$VALUES:[Lcom/taobao/weex/utils/LogLevel;

    invoke-virtual {v0}, [Lcom/taobao/weex/utils/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/weex/utils/LogLevel;

    return-object v0
.end method


# virtual methods
.method public final compare(Lcom/taobao/weex/utils/LogLevel;)I
    .locals 2
    .param p1, "level"    # Lcom/taobao/weex/utils/LogLevel;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 234
    iget v0, p0, Lcom/taobao/weex/utils/LogLevel;->value:I

    iget v1, p1, Lcom/taobao/weex/utils/LogLevel;->value:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/taobao/weex/utils/LogLevel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lcom/taobao/weex/utils/LogLevel;->priority:I

    return v0
.end method

.method public final getValue()I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/taobao/weex/utils/LogLevel;->value:I

    return v0
.end method

.class public final Lgio;
.super Ljava/lang/Object;
.source "TMSonicDebugHelper.java"


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgio;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "sdcard/AliSonic"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .local v0, "logDir":Ljava/io/File;
    invoke-static {v0}, Lgio;->a(Ljava/io/File;)Z

    .line 29
    return-void
.end method

.method private static a(Ljava/io/File;)Z
    .locals 7
    .param p0, "dir"    # Ljava/io/File;

    .prologue
    const/4 v5, 0x0

    .line 159
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 160
    :cond_0
    const/4 v5, 0x1

    .line 178
    :cond_1
    :goto_0
    return v5

    .line 163
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 164
    .local v2, "files":[Ljava/io/File;
    if-eqz v2, :cond_5

    .line 165
    move-object v0, v2

    .local v0, "arr$":[Ljava/io/File;
    array-length v4, v2

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_1
    if-ge v3, v4, :cond_5

    aget-object v1, v0, v3

    .line 166
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 167
    invoke-static {v1}, Lgio;->a(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 165
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 172
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 178
    .end local v0    # "arr$":[Ljava/io/File;
    .end local v1    # "file":Ljava/io/File;
    .end local v3    # "i$":I
    .end local v4    # "len$":I
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v5

    goto :goto_0
.end method

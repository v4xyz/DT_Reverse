.class public final Lvk;
.super Ljava/lang/Object;
.source "MimeUtils.java"


# static fields
.field private static A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;

.field private static final o:[Ljava/lang/String;

.field private static final p:[Ljava/lang/String;

.field private static final q:[Ljava/lang/String;

.field private static final r:[Ljava/lang/String;

.field private static final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:[Ljava/lang/String;

.field private static final u:[Ljava/lang/String;

.field private static final v:[Ljava/lang/String;

.field private static final w:[Ljava/lang/String;

.field private static final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 31
    const/16 v2, 0x12

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v4, "mov"

    aput-object v4, v2, v3

    const-string/jumbo v4, "3gp"

    aput-object v4, v2, v6

    const-string/jumbo v4, "asf"

    aput-object v4, v2, v7

    const-string/jumbo v4, "asx"

    aput-object v4, v2, v8

    const-string/jumbo v4, "avi"

    aput-object v4, v2, v9

    const/4 v4, 0x5

    const-string/jumbo v5, "flv"

    aput-object v5, v2, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "mpg"

    aput-object v5, v2, v4

    const/4 v4, 0x7

    const-string/jumbo v5, "mpeg"

    aput-object v5, v2, v4

    const/16 v4, 0x8

    const-string/jumbo v5, "mpe"

    aput-object v5, v2, v4

    const/16 v4, 0x9

    const-string/jumbo v5, "mov"

    aput-object v5, v2, v4

    const/16 v4, 0xa

    const-string/jumbo v5, "mp4"

    aput-object v5, v2, v4

    const/16 v4, 0xb

    const-string/jumbo v5, "m4v"

    aput-object v5, v2, v4

    const/16 v4, 0xc

    const-string/jumbo v5, "mkv"

    aput-object v5, v2, v4

    const/16 v4, 0xd

    const-string/jumbo v5, "rm"

    aput-object v5, v2, v4

    const/16 v4, 0xe

    const-string/jumbo v5, "rmvb"

    aput-object v5, v2, v4

    const/16 v4, 0xf

    const-string/jumbo v5, "vob"

    aput-object v5, v2, v4

    const/16 v4, 0x10

    const-string/jumbo v5, "wmv"

    aput-object v5, v2, v4

    const/16 v4, 0x11

    const-string/jumbo v5, "swf"

    aput-object v5, v2, v4

    sput-object v2, Lvk;->h:[Ljava/lang/String;

    .line 36
    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v4, "txt"

    aput-object v4, v2, v3

    const-string/jumbo v4, "text"

    aput-object v4, v2, v6

    sput-object v2, Lvk;->i:[Ljava/lang/String;

    .line 39
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v4, "doc"

    aput-object v4, v2, v3

    const-string/jumbo v4, "docx"

    aput-object v4, v2, v6

    const-string/jumbo v4, "docm"

    aput-object v4, v2, v7

    const-string/jumbo v4, "dotx"

    aput-object v4, v2, v8

    const-string/jumbo v4, "dotm"

    aput-object v4, v2, v9

    sput-object v2, Lvk;->j:[Ljava/lang/String;

    .line 42
    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v4, "xls"

    aput-object v4, v2, v3

    const-string/jumbo v4, "xlsx"

    aput-object v4, v2, v6

    const-string/jumbo v4, "csv"

    aput-object v4, v2, v7

    const-string/jumbo v4, "xlsm"

    aput-object v4, v2, v8

    const-string/jumbo v4, "xltx"

    aput-object v4, v2, v9

    const/4 v4, 0x5

    const-string/jumbo v5, "xltm"

    aput-object v5, v2, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "xlsb"

    aput-object v5, v2, v4

    const/4 v4, 0x7

    const-string/jumbo v5, "xlam"

    aput-object v5, v2, v4

    sput-object v2, Lvk;->k:[Ljava/lang/String;

    .line 45
    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v4, "ppt"

    aput-object v4, v2, v3

    const-string/jumbo v4, "pptx"

    aput-object v4, v2, v6

    const-string/jumbo v4, "pps"

    aput-object v4, v2, v7

    const-string/jumbo v4, "ppsx"

    aput-object v4, v2, v8

    const-string/jumbo v4, "pptm"

    aput-object v4, v2, v9

    const/4 v4, 0x5

    const-string/jumbo v5, "ppsm"

    aput-object v5, v2, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "potx"

    aput-object v5, v2, v4

    const/4 v4, 0x7

    const-string/jumbo v5, "potm"

    aput-object v5, v2, v4

    const/16 v4, 0x8

    const-string/jumbo v5, "ppam"

    aput-object v5, v2, v4

    const/16 v4, 0x9

    const-string/jumbo v5, "sldx"

    aput-object v5, v2, v4

    const/16 v4, 0xa

    const-string/jumbo v5, "sldm"

    aput-object v5, v2, v4

    sput-object v2, Lvk;->l:[Ljava/lang/String;

    .line 48
    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v4, "bmp"

    aput-object v4, v2, v3

    const-string/jumbo v4, "png"

    aput-object v4, v2, v6

    const-string/jumbo v4, "jpg"

    aput-object v4, v2, v7

    const-string/jumbo v4, "jpeg"

    aput-object v4, v2, v8

    const-string/jumbo v4, "gif"

    aput-object v4, v2, v9

    const/4 v4, 0x5

    const-string/jumbo v5, "webp"

    aput-object v5, v2, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "ico"

    aput-object v5, v2, v4

    const/4 v4, 0x7

    const-string/jumbo v5, "tiff"

    aput-object v5, v2, v4

    const/16 v4, 0x8

    const-string/jumbo v5, "tif"

    aput-object v5, v2, v4

    const/16 v4, 0x9

    const-string/jumbo v5, "tga"

    aput-object v5, v2, v4

    sput-object v2, Lvk;->a:[Ljava/lang/String;

    .line 53
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v4, "bmp"

    aput-object v4, v2, v3

    const-string/jumbo v4, "png"

    aput-object v4, v2, v6

    const-string/jumbo v4, "jpg"

    aput-object v4, v2, v7

    const-string/jumbo v4, "jpeg"

    aput-object v4, v2, v8

    const-string/jumbo v4, "webp"

    aput-object v4, v2, v9

    sput-object v2, Lvk;->b:[Ljava/lang/String;

    .line 58
    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v4, "png"

    aput-object v4, v2, v3

    const-string/jumbo v4, "jpg"

    aput-object v4, v2, v6

    const-string/jumbo v4, "gif"

    aput-object v4, v2, v7

    const-string/jumbo v4, "jpeg"

    aput-object v4, v2, v8

    sput-object v2, Lvk;->c:[Ljava/lang/String;

    .line 60
    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v4, "tga"

    aput-object v4, v2, v3

    sput-object v2, Lvk;->d:[Ljava/lang/String;

    .line 63
    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v4, "zip"

    aput-object v4, v2, v3

    const-string/jumbo v4, "gz"

    aput-object v4, v2, v6

    const-string/jumbo v4, "z"

    aput-object v4, v2, v7

    const-string/jumbo v4, "tgz"

    aput-object v4, v2, v8

    const-string/jumbo v4, "rar"

    aput-object v4, v2, v9

    const/4 v4, 0x5

    const-string/jumbo v5, "7z"

    aput-object v5, v2, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "cab"

    aput-object v5, v2, v4

    const/4 v4, 0x7

    const-string/jumbo v5, "jar"

    aput-object v5, v2, v4

    const/16 v4, 0x8

    const-string/jumbo v5, "rar"

    aput-object v5, v2, v4

    const/16 v4, 0x9

    const-string/jumbo v5, "tar"

    aput-object v5, v2, v4

    const/16 v4, 0xa

    const-string/jumbo v5, "iso"

    aput-object v5, v2, v4

    sput-object v2, Lvk;->m:[Ljava/lang/String;

    .line 66
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v4, "exe"

    aput-object v4, v2, v3

    const-string/jumbo v4, "msi"

    aput-object v4, v2, v6

    const-string/jumbo v4, "ipa"

    aput-object v4, v2, v7

    const-string/jumbo v4, "apk"

    aput-object v4, v2, v8

    const-string/jumbo v4, "dmg"

    aput-object v4, v2, v9

    sput-object v2, Lvk;->n:[Ljava/lang/String;

    .line 69
    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v4, "key"

    aput-object v4, v2, v3

    sput-object v2, Lvk;->o:[Ljava/lang/String;

    .line 72
    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v4, "numbers"

    aput-object v4, v2, v3

    sput-object v2, Lvk;->p:[Ljava/lang/String;

    .line 75
    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v4, "pages"

    aput-object v4, v2, v3

    sput-object v2, Lvk;->q:[Ljava/lang/String;

    .line 78
    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v4, "sketch"

    aput-object v4, v2, v3

    sput-object v2, Lvk;->r:[Ljava/lang/String;

    .line 81
    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v4, "video/*"

    aput-object v4, v2, v3

    sput-object v2, Lvk;->e:[Ljava/lang/String;

    .line 85
    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v4, "aac"

    aput-object v4, v2, v3

    const-string/jumbo v4, "ape"

    aput-object v4, v2, v6

    const-string/jumbo v4, "mp3"

    aput-object v4, v2, v7

    const-string/jumbo v4, "mid"

    aput-object v4, v2, v8

    const-string/jumbo v4, "voc"

    aput-object v4, v2, v9

    const/4 v4, 0x5

    const-string/jumbo v5, "wav"

    aput-object v5, v2, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "wma"

    aput-object v5, v2, v4

    const/4 v4, 0x7

    const-string/jumbo v5, "asf"

    aput-object v5, v2, v4

    const/16 v4, 0x8

    const-string/jumbo v5, "flac"

    aput-object v5, v2, v4

    const/16 v4, 0x9

    const-string/jumbo v5, "ogg"

    aput-object v5, v2, v4

    const/16 v4, 0xa

    const-string/jumbo v5, "vqf"

    aput-object v5, v2, v4

    const/16 v4, 0xb

    const-string/jumbo v5, "amr"

    aput-object v5, v2, v4

    sput-object v2, Lvk;->f:[Ljava/lang/String;

    .line 86
    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v4, "audio/*"

    aput-object v4, v2, v3

    sput-object v2, Lvk;->g:[Ljava/lang/String;

    .line 91
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lvk;->s:Ljava/util/HashMap;

    .line 93
    const/16 v2, 0x28

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v2, "pdf"

    aput-object v2, v1, v3

    const-string/jumbo v2, "doc"

    aput-object v2, v1, v6

    const-string/jumbo v2, "docx"

    aput-object v2, v1, v7

    const-string/jumbo v2, "ppt"

    aput-object v2, v1, v8

    const-string/jumbo v2, "pptx"

    aput-object v2, v1, v9

    const/4 v2, 0x5

    const-string/jumbo v4, "xls"

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v4, "xlsx"

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v4, "txt"

    aput-object v4, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v4, "ini"

    aput-object v4, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v4, "java"

    aput-object v4, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v4, "xml"

    aput-object v4, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v4, "html"

    aput-object v4, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v4, "htm"

    aput-object v4, v1, v2

    const/16 v2, 0xd

    const-string/jumbo v4, "jsp"

    aput-object v4, v1, v2

    const/16 v2, 0xe

    const-string/jumbo v4, "js"

    aput-object v4, v1, v2

    const/16 v2, 0xf

    const-string/jumbo v4, "cpp"

    aput-object v4, v1, v2

    const/16 v2, 0x10

    const-string/jumbo v4, "h"

    aput-object v4, v1, v2

    const/16 v2, 0x11

    const-string/jumbo v4, "c"

    aput-object v4, v1, v2

    const/16 v2, 0x12

    const-string/jumbo v4, "php"

    aput-object v4, v1, v2

    const/16 v2, 0x13

    const-string/jumbo v4, "pl"

    aput-object v4, v1, v2

    const/16 v2, 0x14

    const-string/jumbo v4, "pm"

    aput-object v4, v1, v2

    const/16 v2, 0x15

    const-string/jumbo v4, "pv"

    aput-object v4, v1, v2

    const/16 v2, 0x16

    const-string/jumbo v4, "perl"

    aput-object v4, v1, v2

    const/16 v2, 0x17

    const-string/jumbo v4, "json"

    aput-object v4, v1, v2

    const/16 v2, 0x18

    const-string/jumbo v4, "sql"

    aput-object v4, v1, v2

    const/16 v2, 0x19

    const-string/jumbo v4, "css"

    aput-object v4, v1, v2

    const/16 v2, 0x1a

    const-string/jumbo v4, "py"

    aput-object v4, v1, v2

    const/16 v2, 0x1b

    const-string/jumbo v4, "sh"

    aput-object v4, v1, v2

    const/16 v2, 0x1c

    const-string/jumbo v4, "jpeg"

    aput-object v4, v1, v2

    const/16 v2, 0x1d

    const-string/jumbo v4, "gif"

    aput-object v4, v1, v2

    const/16 v2, 0x1e

    const-string/jumbo v4, "bmp"

    aput-object v4, v1, v2

    const/16 v2, 0x1f

    const-string/jumbo v4, "png"

    aput-object v4, v1, v2

    const/16 v2, 0x20

    const-string/jumbo v4, "jpg"

    aput-object v4, v1, v2

    const/16 v2, 0x21

    const-string/jumbo v4, "ico"

    aput-object v4, v1, v2

    const/16 v2, 0x22

    const-string/jumbo v4, "tiff"

    aput-object v4, v1, v2

    const/16 v2, 0x23

    const-string/jumbo v4, "tif"

    aput-object v4, v1, v2

    const/16 v2, 0x24

    const-string/jumbo v4, "tga"

    aput-object v4, v1, v2

    const/16 v2, 0x25

    const-string/jumbo v4, "webp"

    aput-object v4, v1, v2

    const/16 v2, 0x26

    const-string/jumbo v4, "zip"

    aput-object v4, v1, v2

    const/16 v2, 0x27

    const-string/jumbo v4, "jar"

    aput-object v4, v1, v2

    .local v1, "types":[Ljava/lang/String;
    move v2, v3

    .line 101
    :goto_0
    const/16 v4, 0x28

    if-ge v2, v4, :cond_0

    aget-object v0, v1, v2

    .line 102
    .local v0, "type":Ljava/lang/String;
    sget-object v4, Lvk;->s:Ljava/util/HashMap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 108
    .end local v0    # "type":Ljava/lang/String;
    :cond_0
    const/16 v2, 0x12

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v4, "doc"

    aput-object v4, v2, v3

    const-string/jumbo v4, "docx"

    aput-object v4, v2, v6

    const-string/jumbo v4, "pdf"

    aput-object v4, v2, v7

    const-string/jumbo v4, "txt"

    aput-object v4, v2, v8

    const-string/jumbo v4, "log"

    aput-object v4, v2, v9

    const/4 v4, 0x5

    const-string/jumbo v5, "dot"

    aput-object v5, v2, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "dotx"

    aput-object v5, v2, v4

    const/4 v4, 0x7

    const-string/jumbo v5, "ppt"

    aput-object v5, v2, v4

    const/16 v4, 0x8

    const-string/jumbo v5, "pptx"

    aput-object v5, v2, v4

    const/16 v4, 0x9

    const-string/jumbo v5, "pps"

    aput-object v5, v2, v4

    const/16 v4, 0xa

    const-string/jumbo v5, "ppsx"

    aput-object v5, v2, v4

    const/16 v4, 0xb

    const-string/jumbo v5, "pot"

    aput-object v5, v2, v4

    const/16 v4, 0xc

    const-string/jumbo v5, "potx"

    aput-object v5, v2, v4

    const/16 v4, 0xd

    const-string/jumbo v5, "xls"

    aput-object v5, v2, v4

    const/16 v4, 0xe

    const-string/jumbo v5, "xlsx"

    aput-object v5, v2, v4

    const/16 v4, 0xf

    const-string/jumbo v5, "csv"

    aput-object v5, v2, v4

    const/16 v4, 0x10

    const-string/jumbo v5, "xlt"

    aput-object v5, v2, v4

    const/16 v4, 0x11

    const-string/jumbo v5, "xltx"

    aput-object v5, v2, v4

    sput-object v2, Lvk;->t:[Ljava/lang/String;

    .line 109
    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v4, "doc"

    aput-object v4, v2, v3

    const-string/jumbo v4, "docx"

    aput-object v4, v2, v6

    const-string/jumbo v4, "wps"

    aput-object v4, v2, v7

    sput-object v2, Lvk;->u:[Ljava/lang/String;

    .line 112
    const/16 v2, 0x1c

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v4, "3gp"

    aput-object v4, v2, v3

    const-string/jumbo v4, "asf"

    aput-object v4, v2, v6

    const-string/jumbo v4, "avi"

    aput-object v4, v2, v7

    const-string/jumbo v4, "dat"

    aput-object v4, v2, v8

    const-string/jumbo v4, "dv"

    aput-object v4, v2, v9

    const/4 v4, 0x5

    const-string/jumbo v5, "flv"

    aput-object v5, v2, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "f4v"

    aput-object v5, v2, v4

    const/4 v4, 0x7

    const-string/jumbo v5, "gif"

    aput-object v5, v2, v4

    const/16 v4, 0x8

    const-string/jumbo v5, "m2t"

    aput-object v5, v2, v4

    const/16 v4, 0x9

    const-string/jumbo v5, "m3u8"

    aput-object v5, v2, v4

    const/16 v4, 0xa

    const-string/jumbo v5, "m4v"

    aput-object v5, v2, v4

    const/16 v4, 0xb

    const-string/jumbo v5, "mj2"

    aput-object v5, v2, v4

    const/16 v4, 0xc

    const-string/jumbo v5, "mjpeg"

    aput-object v5, v2, v4

    const/16 v4, 0xd

    const-string/jumbo v5, "mkv"

    aput-object v5, v2, v4

    const/16 v4, 0xe

    const-string/jumbo v5, "mov"

    aput-object v5, v2, v4

    const/16 v4, 0xf

    const-string/jumbo v5, "mp4"

    aput-object v5, v2, v4

    const/16 v4, 0x10

    const-string/jumbo v5, "mpe"

    aput-object v5, v2, v4

    const/16 v4, 0x11

    const-string/jumbo v5, "mpg"

    aput-object v5, v2, v4

    const/16 v4, 0x12

    const-string/jumbo v5, "mpeg"

    aput-object v5, v2, v4

    const/16 v4, 0x13

    const-string/jumbo v5, "mts"

    aput-object v5, v2, v4

    const/16 v4, 0x14

    const-string/jumbo v5, "ogg"

    aput-object v5, v2, v4

    const/16 v4, 0x15

    const-string/jumbo v5, "qt"

    aput-object v5, v2, v4

    const/16 v4, 0x16

    const-string/jumbo v5, "rm"

    aput-object v5, v2, v4

    const/16 v4, 0x17

    const-string/jumbo v5, "rmvb"

    aput-object v5, v2, v4

    const/16 v4, 0x18

    const-string/jumbo v5, "ts"

    aput-object v5, v2, v4

    const/16 v4, 0x19

    const-string/jumbo v5, "vob"

    aput-object v5, v2, v4

    const/16 v4, 0x1a

    const-string/jumbo v5, "wmv"

    aput-object v5, v2, v4

    const/16 v4, 0x1b

    const-string/jumbo v5, "webm"

    aput-object v5, v2, v4

    sput-object v2, Lvk;->v:[Ljava/lang/String;

    .line 114
    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v4, "aac"

    aput-object v4, v2, v3

    const-string/jumbo v3, "ac3"

    aput-object v3, v2, v6

    const-string/jumbo v3, "acm"

    aput-object v3, v2, v7

    const-string/jumbo v3, "amr"

    aput-object v3, v2, v8

    const-string/jumbo v3, "ape"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string/jumbo v4, "caf"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "flac"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "m4a"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "mp3"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string/jumbo v4, "ra"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "wav"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string/jumbo v4, "wma"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, "aiff"

    aput-object v4, v2, v3

    sput-object v2, Lvk;->w:[Ljava/lang/String;

    .line 288
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lvk;->x:Ljava/util/HashMap;

    .line 369
    const/4 v2, 0x0

    sput-object v2, Lvk;->y:Ljava/util/HashMap;

    .line 448
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lvk;->z:Ljava/util/HashMap;

    .line 528
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lvk;->A:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "mimeType"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 336
    const/4 v3, 0x0

    .line 337
    .local v3, "resultType":Ljava/lang/String;
    invoke-static {p0}, Lvk;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    .local v0, "fileExtension":Ljava/lang/String;
    const-string/jumbo v4, "text/plain"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 340
    .local v2, "isTextPlain":Z
    const-string/jumbo v4, "eml"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 341
    const-string/jumbo v3, "message/rfc822"

    .line 363
    :cond_0
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 364
    if-eqz v2, :cond_26

    const-string/jumbo v3, "text/plain"

    .line 366
    :cond_1
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 343
    :cond_2
    if-nez v2, :cond_3

    const-string/jumbo v4, "application/octet-stream"

    .line 344
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_3
    const/4 v1, 0x1

    .line 346
    .local v1, "isGenericType":Z
    :goto_2
    if-nez v1, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 347
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 349
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 350
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1377
    if-nez v0, :cond_6

    move-object v3, v5

    .line 352
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 353
    if-eqz v2, :cond_24

    move-object v3, v5

    :goto_4
    goto :goto_0

    .line 344
    .end local v1    # "isGenericType":Z
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 1380
    .restart local v1    # "isGenericType":Z
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 1383
    sget-object v4, Lvk;->y:Ljava/util/HashMap;

    if-eqz v4, :cond_27

    .line 1384
    sget-object v4, Lvk;->y:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1387
    :goto_5
    if-nez v4, :cond_a

    .line 1390
    const-string/jumbo v7, "doc"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string/jumbo v7, "dot"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1391
    :cond_7
    const-string/jumbo v4, "application/msword"

    .line 1438
    :cond_8
    :goto_6
    sget-object v7, Lvk;->y:Ljava/util/HashMap;

    if-nez v7, :cond_9

    .line 1439
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sput-object v7, Lvk;->y:Ljava/util/HashMap;

    .line 1442
    :cond_9
    if-eqz v4, :cond_a

    .line 1443
    sget-object v7, Lvk;->y:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object v3, v4

    .line 1445
    goto :goto_3

    .line 1392
    :cond_b
    const-string/jumbo v7, "docx"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 1393
    const-string/jumbo v4, "application/msword"

    goto :goto_6

    .line 1394
    :cond_c
    const-string/jumbo v7, "dotx"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 1395
    const-string/jumbo v4, "application/vnd.openxmlformats-officedocument.wordprocessingml.template"

    goto :goto_6

    .line 1396
    :cond_d
    const-string/jumbo v7, "docm"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 1397
    const-string/jumbo v4, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    goto :goto_6

    .line 1398
    :cond_e
    const-string/jumbo v7, "dotm"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 1399
    const-string/jumbo v4, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    goto :goto_6

    .line 1400
    :cond_f
    const-string/jumbo v7, "xls"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    const-string/jumbo v7, "xlt"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    const-string/jumbo v7, "xla"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    const-string/jumbo v7, "xlw"

    .line 1401
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    const-string/jumbo v7, "xlc"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    const-string/jumbo v7, "xlm"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 1402
    :cond_10
    const-string/jumbo v4, "application/vnd.ms-excel"

    goto/16 :goto_6

    .line 1403
    :cond_11
    const-string/jumbo v7, "xlsx"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 1404
    const-string/jumbo v4, "application/vnd.ms-excel"

    goto/16 :goto_6

    .line 1405
    :cond_12
    const-string/jumbo v7, "xltx"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 1406
    const-string/jumbo v4, "application/vnd.openxmlformats-officedocument.spreadsheetml.template"

    goto/16 :goto_6

    .line 1407
    :cond_13
    const-string/jumbo v7, "xlsm"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 1408
    const-string/jumbo v4, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    goto/16 :goto_6

    .line 1409
    :cond_14
    const-string/jumbo v7, "xltm"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 1410
    const-string/jumbo v4, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    goto/16 :goto_6

    .line 1411
    :cond_15
    const-string/jumbo v7, "xlam"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 1412
    const-string/jumbo v4, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    goto/16 :goto_6

    .line 1413
    :cond_16
    const-string/jumbo v7, "xlsb"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 1414
    const-string/jumbo v4, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    goto/16 :goto_6

    .line 1415
    :cond_17
    const-string/jumbo v7, "pot"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    const-string/jumbo v7, "pps"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    const-string/jumbo v7, "ppt"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    const-string/jumbo v7, "ppa"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 1416
    :cond_18
    const-string/jumbo v4, "application/vnd.ms-powerpoint"

    goto/16 :goto_6

    .line 1417
    :cond_19
    const-string/jumbo v7, "pptx"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 1418
    const-string/jumbo v4, "application/vnd.ms-powerpoint"

    goto/16 :goto_6

    .line 1419
    :cond_1a
    const-string/jumbo v7, "potx"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 1420
    const-string/jumbo v4, "application/vnd.openxmlformats-officedocument.presentationml.template"

    goto/16 :goto_6

    .line 1421
    :cond_1b
    const-string/jumbo v7, "ppsx"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 1422
    const-string/jumbo v4, "application/vnd.openxmlformats-officedocument.presentationml.slideshow"

    goto/16 :goto_6

    .line 1423
    :cond_1c
    const-string/jumbo v7, "ppam"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 1424
    const-string/jumbo v4, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    goto/16 :goto_6

    .line 1425
    :cond_1d
    const-string/jumbo v7, "pptm"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 1426
    const-string/jumbo v4, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    goto/16 :goto_6

    .line 1427
    :cond_1e
    const-string/jumbo v7, "potm"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 1428
    const-string/jumbo v4, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    goto/16 :goto_6

    .line 1429
    :cond_1f
    const-string/jumbo v7, "ppsm"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 1430
    const-string/jumbo v4, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    goto/16 :goto_6

    .line 1431
    :cond_20
    const-string/jumbo v7, "onetoc"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    const-string/jumbo v7, "onetoc2"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    const-string/jumbo v7, "onetmp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    const-string/jumbo v7, "onepkg"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 1432
    :cond_21
    const-string/jumbo v4, "application/onenote"

    goto/16 :goto_6

    .line 1433
    :cond_22
    const-string/jumbo v7, "sldx"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 1434
    const-string/jumbo v4, "application/vnd.openxmlformats-officedocument.presentationml.slide"

    goto/16 :goto_6

    .line 1435
    :cond_23
    const-string/jumbo v7, "sldm"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1436
    const-string/jumbo v4, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    goto/16 :goto_6

    .line 353
    :cond_24
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "application/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 358
    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 364
    .end local v1    # "isGenericType":Z
    :cond_26
    const-string/jumbo v3, "application/octet-stream"

    goto/16 :goto_1

    .restart local v1    # "isGenericType":Z
    :cond_27
    move-object v4, v5

    goto/16 :goto_5
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "fileExtension"    # Ljava/lang/String;
    .param p2, "fileType"    # Ljava/lang/String;

    .prologue
    .line 673
    invoke-static {p0, p1}, Lvk;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 676
    .local v0, "fileTypeResid":I
    const-string/jumbo v2, "folder"

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 677
    const-string/jumbo v1, "https://img.alicdn.com/tps/TB1djghNXXXXXawXFXXXXXXXXXX-64-64.png"

    .line 715
    :goto_0
    return-object v1

    .line 680
    :cond_0
    sget v2, Lavn$e;->file_doc_36:I

    if-ne v2, v0, :cond_1

    .line 681
    const-string/jumbo v1, "https://img.alicdn.com/tps/TB17U.gNXXXXXbBXFXXXXXXXXXX-64-64.png"

    .local v1, "thrumbUrl":Ljava/lang/String;
    goto :goto_0

    .line 682
    .end local v1    # "thrumbUrl":Ljava/lang/String;
    :cond_1
    sget v2, Lavn$e;->file_link_36:I

    if-ne v2, v0, :cond_2

    .line 683
    const-string/jumbo v1, "https://img.alicdn.com/tps/TB17U.gNXXXXXbBXFXXXXXXXXXX-64-64.png"

    .restart local v1    # "thrumbUrl":Ljava/lang/String;
    goto :goto_0

    .line 684
    .end local v1    # "thrumbUrl":Ljava/lang/String;
    :cond_2
    sget v2, Lavn$e;->file_pic_36:I

    if-ne v2, v0, :cond_3

    .line 685
    const-string/jumbo v1, "https://img.alicdn.com/tps/TB1D.MhNXXXXXb.XpXXXXXXXXXX-64-64.png"

    .restart local v1    # "thrumbUrl":Ljava/lang/String;
    goto :goto_0

    .line 686
    .end local v1    # "thrumbUrl":Ljava/lang/String;
    :cond_3
    sget v2, Lavn$e;->file_pdf_36:I

    if-ne v2, v0, :cond_4

    .line 687
    const-string/jumbo v1, "https://img.alicdn.com/tps/TB1cMwcNXXXXXXFXVXXXXXXXXXX-64-64.png"

    .restart local v1    # "thrumbUrl":Ljava/lang/String;
    goto :goto_0

    .line 688
    .end local v1    # "thrumbUrl":Ljava/lang/String;
    :cond_4
    sget v2, Lavn$e;->file_psd_36:I

    if-ne v2, v0, :cond_5

    .line 689
    const-string/jumbo v1, "https://img.alicdn.com/tps/TB1NFwlNXXXXXcGXpXXXXXXXXXX-64-64.png"

    .restart local v1    # "thrumbUrl":Ljava/lang/String;
    goto :goto_0

    .line 690
    .end local v1    # "thrumbUrl":Ljava/lang/String;
    :cond_5
    sget v2, Lavn$e;->file_txt_36:I

    if-ne v2, v0, :cond_6

    .line 691
    const-string/jumbo v1, "https://img.alicdn.com/tps/TB1m.gcNXXXXXc1XFXXXXXXXXXX-64-64.png"

    .restart local v1    # "thrumbUrl":Ljava/lang/String;
    goto :goto_0

    .line 692
    .end local v1    # "thrumbUrl":Ljava/lang/String;
    :cond_6
    sget v2, Lavn$e;->file_ppt_36:I

    if-ne v2, v0, :cond_7

    .line 693
    const-string/jumbo v1, "https://img.alicdn.com/tps/TB10ZsrNXXXXXXUXpXXXXXXXXXX-64-64.png"

    .restart local v1    # "thrumbUrl":Ljava/lang/String;
    goto :goto_0

    .line 694
    .end local v1    # "thrumbUrl":Ljava/lang/String;
    :cond_7
    sget v2, Lavn$e;->file_excel_36:I

    if-ne v2, v0, :cond_8

    .line 695
    const-string/jumbo v1, "https://img.alicdn.com/tps/TB1Vh3bNXXXXXXnXVXXXXXXXXXX-64-64.png"

    .restart local v1    # "thrumbUrl":Ljava/lang/String;
    goto :goto_0

    .line 696
    .end local v1    # "thrumbUrl":Ljava/lang/String;
    :cond_8
    sget v2, Lavn$e;->file_zip_36:I

    if-ne v2, v0, :cond_9

    .line 697
    const-string/jumbo v1, "https://img.alicdn.com/tps/TB1vSY7NXXXXXcjXVXXXXXXXXXX-64-64.png"

    .restart local v1    # "thrumbUrl":Ljava/lang/String;
    goto :goto_0

    .line 698
    .end local v1    # "thrumbUrl":Ljava/lang/String;
    :cond_9
    sget v2, Lavn$e;->file_video_36:I

    if-ne v2, v0, :cond_a

    .line 699
    const-string/jumbo v1, "https://img.alicdn.com/tps/TB1VdUeNXXXXXcmXFXXXXXXXXXX-64-64.png"

    .restart local v1    # "thrumbUrl":Ljava/lang/String;
    goto :goto_0

    .line 700
    .end local v1    # "thrumbUrl":Ljava/lang/String;
    :cond_a
    sget v2, Lavn$e;->file_ai_36:I

    if-ne v2, v0, :cond_b

    .line 701
    const-string/jumbo v1, "https://img.alicdn.com/tps/TB11cooNXXXXXaVXpXXXXXXXXXX-64-64.png"

    .restart local v1    # "thrumbUrl":Ljava/lang/String;
    goto :goto_0

    .line 702
    .end local v1    # "thrumbUrl":Ljava/lang/String;
    :cond_b
    sget v2, Lavn$e;->file_audio_36:I

    if-ne v2, v0, :cond_c

    .line 703
    const-string/jumbo v1, "https://img.alicdn.com/tps/TB1PGYPNXXXXXbuapXXXXXXXXXX-64-64.png"

    .restart local v1    # "thrumbUrl":Ljava/lang/String;
    goto :goto_0

    .line 704
    .end local v1    # "thrumbUrl":Ljava/lang/String;
    :cond_c
    sget v2, Lavn$e;->file_keynot_36:I

    if-ne v2, v0, :cond_d

    .line 705
    const-string/jumbo v1, "https://img.alicdn.com/tps/TB1ASn2NXXXXXXtaXXXXXXXXXXX-64-64.png"

    .restart local v1    # "thrumbUrl":Ljava/lang/String;
    goto :goto_0

    .line 706
    .end local v1    # "thrumbUrl":Ljava/lang/String;
    :cond_d
    sget v2, Lavn$e;->file_number_36:I

    if-ne v2, v0, :cond_e

    .line 707
    const-string/jumbo v1, "https://img.alicdn.com/tps/TB18866NXXXXXXAaXXXXXXXXXXX-64-64.png"

    .restart local v1    # "thrumbUrl":Ljava/lang/String;
    goto/16 :goto_0

    .line 708
    .end local v1    # "thrumbUrl":Ljava/lang/String;
    :cond_e
    sget v2, Lavn$e;->file_pages_36:I

    if-ne v2, v0, :cond_f

    .line 709
    const-string/jumbo v1, "https://img.alicdn.com/tps/TB1BO.tNXXXXXX4XpXXXXXXXXXX-64-64.png"

    .restart local v1    # "thrumbUrl":Ljava/lang/String;
    goto/16 :goto_0

    .line 710
    .end local v1    # "thrumbUrl":Ljava/lang/String;
    :cond_f
    sget v2, Lavn$e;->file_sketch_36:I

    if-ne v2, v0, :cond_10

    .line 711
    const-string/jumbo v1, "https://img.alicdn.com/tps/TB1MZUiNXXXXXb.XFXXXXXXXXXX-64-64.png"

    .restart local v1    # "thrumbUrl":Ljava/lang/String;
    goto/16 :goto_0

    .line 713
    .end local v1    # "thrumbUrl":Ljava/lang/String;
    :cond_10
    const-string/jumbo v1, "https://img.alicdn.com/tps/TB19QZlNXXXXXbLXpXXXXXXXXXX-64-64.png"

    .restart local v1    # "thrumbUrl":Ljava/lang/String;
    goto/16 :goto_0
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1
    .param p0, "extension"    # Ljava/lang/String;

    .prologue
    .line 123
    if-eqz p0, :cond_0

    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 126
    sget-object v0, Lvk;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 128
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5
    .param p0, "mimeType"    # Ljava/lang/String;
    .param p1, "matchAgainst"    # [Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 247
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p1, v2

    .line 248
    .local v0, "matchType":Ljava/lang/String;
    invoke-static {p0, v0}, Lvk;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 249
    const/4 v1, 0x1

    .line 252
    .end local v0    # "matchType":Ljava/lang/String;
    :cond_0
    return v1

    .line 247
    .restart local v0    # "matchType":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "fileType"    # Ljava/lang/String;

    .prologue
    .line 450
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 451
    invoke-static {p0}, Lvk;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 455
    :cond_0
    if-nez p1, :cond_1

    .line 456
    const/4 v0, 0x0

    .line 462
    .local v0, "fileExtension":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 463
    sget v1, Lavn$e;->file_unkonwn:I

    .line 525
    :goto_1
    return v1

    .line 458
    .end local v0    # "fileExtension":Ljava/lang/String;
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "fileExtension":Ljava/lang/String;
    goto :goto_0

    .line 466
    :cond_2
    sget-object v4, Lvk;->z:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 467
    .local v2, "iid":Ljava/lang/Integer;
    if-eqz v2, :cond_3

    .line 468
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 471
    :cond_3
    const/4 v1, -0x1

    .line 472
    .local v1, "id":I
    sget-object v4, Lvk;->j:[Ljava/lang/String;

    invoke-static {v0, v4}, Lvk;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 473
    sget v1, Lavn$e;->file_doc:I

    .line 504
    :cond_4
    :goto_2
    if-gez v1, :cond_5

    .line 505
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    .line 506
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 507
    .local v3, "resultType":Ljava/lang/String;
    sget-object v4, Lvk;->e:[Ljava/lang/String;

    invoke-static {v3, v4}, Lvk;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 508
    sget v1, Lavn$e;->file_video:I

    .line 512
    .end local v3    # "resultType":Ljava/lang/String;
    :cond_5
    if-gez v1, :cond_6

    .line 513
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    .line 514
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 515
    .restart local v3    # "resultType":Ljava/lang/String;
    sget-object v4, Lvk;->g:[Ljava/lang/String;

    invoke-static {v3, v4}, Lvk;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 516
    sget v1, Lavn$e;->file_audio:I

    .line 520
    .end local v3    # "resultType":Ljava/lang/String;
    :cond_6
    if-gez v1, :cond_7

    .line 521
    sget v1, Lavn$e;->file_unkonwn:I

    .line 524
    :cond_7
    sget-object v4, Lvk;->z:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 474
    :cond_8
    const-string/jumbo v4, "html"

    invoke-static {v0, v4}, Lvk;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 475
    sget v1, Lavn$e;->file_web:I

    goto :goto_2

    .line 476
    :cond_9
    const-string/jumbo v4, "jpeg"

    invoke-static {v0, v4}, Lvk;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 477
    sget v1, Lavn$e;->file_pic:I

    goto :goto_2

    .line 478
    :cond_a
    const-string/jumbo v4, "jpg"

    invoke-static {v0, v4}, Lvk;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 479
    sget v1, Lavn$e;->file_pic:I

    goto :goto_2

    .line 480
    :cond_b
    const-string/jumbo v4, "pdf"

    invoke-static {v0, v4}, Lvk;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 481
    sget v1, Lavn$e;->file_pdf:I

    goto :goto_2

    .line 482
    :cond_c
    const-string/jumbo v4, "png"

    invoke-static {v0, v4}, Lvk;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 483
    sget v1, Lavn$e;->file_pic:I

    goto/16 :goto_2

    .line 484
    :cond_d
    const-string/jumbo v4, "psd"

    invoke-static {v0, v4}, Lvk;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 485
    sget v1, Lavn$e;->file_psd:I

    goto/16 :goto_2

    .line 486
    :cond_e
    sget-object v4, Lvk;->i:[Ljava/lang/String;

    invoke-static {v0, v4}, Lvk;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 487
    sget v1, Lavn$e;->file_txt:I

    goto/16 :goto_2

    .line 488
    :cond_f
    sget-object v4, Lvk;->l:[Ljava/lang/String;

    invoke-static {v0, v4}, Lvk;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 489
    sget v1, Lavn$e;->file_ppt:I

    goto/16 :goto_2

    .line 490
    :cond_10
    sget-object v4, Lvk;->k:[Ljava/lang/String;

    invoke-static {v0, v4}, Lvk;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 491
    sget v1, Lavn$e;->file_xls:I

    goto/16 :goto_2

    .line 492
    :cond_11
    sget-object v4, Lvk;->m:[Ljava/lang/String;

    invoke-static {v0, v4}, Lvk;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 493
    sget v1, Lavn$e;->file_zip:I

    goto/16 :goto_2

    .line 494
    :cond_12
    sget-object v4, Lvk;->h:[Ljava/lang/String;

    invoke-static {v0, v4}, Lvk;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 495
    sget v1, Lavn$e;->file_video:I

    goto/16 :goto_2

    .line 496
    :cond_13
    const-string/jumbo v4, "ai"

    invoke-static {v0, v4}, Lvk;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 497
    sget v1, Lavn$e;->file_ai:I

    goto/16 :goto_2

    .line 498
    :cond_14
    sget-object v4, Lvk;->a:[Ljava/lang/String;

    invoke-static {v0, v4}, Lvk;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 499
    sget v1, Lavn$e;->file_pic:I

    goto/16 :goto_2

    .line 500
    :cond_15
    sget-object v4, Lvk;->f:[Ljava/lang/String;

    invoke-static {p1, v4}, Lvk;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 501
    sget v1, Lavn$e;->file_audio:I

    goto/16 :goto_2
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 2
    .param p0, "extension"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 137
    if-nez p0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 139
    const-string/jumbo v1, "eml"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "fileType"    # Ljava/lang/String;

    .prologue
    .line 530
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 531
    invoke-static {p0}, Lvk;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 535
    :cond_0
    if-nez p1, :cond_1

    .line 536
    const/4 v0, 0x0

    .line 542
    .local v0, "fileExtension":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 543
    sget v1, Lavn$e;->file_unknown_36:I

    .line 615
    :goto_1
    return v1

    .line 538
    .end local v0    # "fileExtension":Ljava/lang/String;
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "fileExtension":Ljava/lang/String;
    goto :goto_0

    .line 546
    :cond_2
    sget-object v4, Lvk;->A:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 547
    .local v2, "iid":Ljava/lang/Integer;
    if-eqz v2, :cond_3

    .line 548
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 551
    :cond_3
    const/4 v1, -0x1

    .line 552
    .local v1, "id":I
    sget-object v4, Lvk;->j:[Ljava/lang/String;

    invoke-static {v0, v4}, Lvk;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 553
    sget v1, Lavn$e;->file_doc_36:I

    .line 594
    :cond_4
    :goto_2
    if-gez v1, :cond_5

    .line 595
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    .line 596
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 597
    .local v3, "resultType":Ljava/lang/String;
    sget-object v4, Lvk;->e:[Ljava/lang/String;

    invoke-static {v3, v4}, Lvk;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 598
    sget v1, Lavn$e;->file_video_36:I

    .line 602
    .end local v3    # "resultType":Ljava/lang/String;
    :cond_5
    if-gez v1, :cond_6

    .line 603
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    .line 604
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 605
    .restart local v3    # "resultType":Ljava/lang/String;
    sget-object v4, Lvk;->g:[Ljava/lang/String;

    invoke-static {v3, v4}, Lvk;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 606
    sget v1, Lavn$e;->file_audio_36:I

    .line 610
    .end local v3    # "resultType":Ljava/lang/String;
    :cond_6
    if-gez v1, :cond_7

    .line 611
    sget v1, Lavn$e;->file_unknown_36:I

    .line 614
    :cond_7
    sget-object v4, Lvk;->A:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 554
    :cond_8
    const-string/jumbo v4, "html"

    invoke-static {v0, v4}, Lvk;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 555
    sget v1, Lavn$e;->file_link_36:I

    goto :goto_2

    .line 556
    :cond_9
    const-string/jumbo v4, "jpeg"

    invoke-static {v0, v4}, Lvk;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 557
    sget v1, Lavn$e;->file_pic_36:I

    goto :goto_2

    .line 558
    :cond_a
    const-string/jumbo v4, "jpg"

    invoke-static {v0, v4}, Lvk;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 559
    sget v1, Lavn$e;->file_pic_36:I

    goto :goto_2

    .line 560
    :cond_b
    const-string/jumbo v4, "pdf"

    invoke-static {v0, v4}, Lvk;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 561
    sget v1, Lavn$e;->file_pdf_36:I

    goto :goto_2

    .line 562
    :cond_c
    const-string/jumbo v4, "png"

    invoke-static {v0, v4}, Lvk;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 563
    sget v1, Lavn$e;->file_pic_36:I

    goto/16 :goto_2

    .line 564
    :cond_d
    const-string/jumbo v4, "psd"

    invoke-static {v0, v4}, Lvk;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 565
    sget v1, Lavn$e;->file_psd_36:I

    goto/16 :goto_2

    .line 566
    :cond_e
    sget-object v4, Lvk;->i:[Ljava/lang/String;

    invoke-static {v0, v4}, Lvk;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 567
    sget v1, Lavn$e;->file_txt_36:I

    goto/16 :goto_2

    .line 568
    :cond_f
    sget-object v4, Lvk;->l:[Ljava/lang/String;

    invoke-static {v0, v4}, Lvk;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 569
    sget v1, Lavn$e;->file_ppt_36:I

    goto/16 :goto_2

    .line 570
    :cond_10
    sget-object v4, Lvk;->k:[Ljava/lang/String;

    invoke-static {v0, v4}, Lvk;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 571
    sget v1, Lavn$e;->file_excel_36:I

    goto/16 :goto_2

    .line 572
    :cond_11
    sget-object v4, Lvk;->m:[Ljava/lang/String;

    invoke-static {v0, v4}, Lvk;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 573
    sget v1, Lavn$e;->file_zip_36:I

    goto/16 :goto_2

    .line 574
    :cond_12
    sget-object v4, Lvk;->h:[Ljava/lang/String;

    invoke-static {v0, v4}, Lvk;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 575
    sget v1, Lavn$e;->file_video_36:I

    goto/16 :goto_2

    .line 576
    :cond_13
    const-string/jumbo v4, "ai"

    invoke-static {v0, v4}, Lvk;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 577
    sget v1, Lavn$e;->file_ai_36:I

    goto/16 :goto_2

    .line 578
    :cond_14
    sget-object v4, Lvk;->a:[Ljava/lang/String;

    invoke-static {v0, v4}, Lvk;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 579
    sget v1, Lavn$e;->file_pic_36:I

    goto/16 :goto_2

    .line 580
    :cond_15
    sget-object v4, Lvk;->f:[Ljava/lang/String;

    invoke-static {p1, v4}, Lvk;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 581
    sget v1, Lavn$e;->file_audio_36:I

    goto/16 :goto_2

    .line 582
    :cond_16
    sget-object v4, Lvk;->n:[Ljava/lang/String;

    invoke-static {p1, v4}, Lvk;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 583
    sget v1, Lavn$e;->file_app_36:I

    goto/16 :goto_2

    .line 584
    :cond_17
    sget-object v4, Lvk;->o:[Ljava/lang/String;

    invoke-static {v0, v4}, Lvk;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 585
    sget v1, Lavn$e;->file_keynot_36:I

    goto/16 :goto_2

    .line 586
    :cond_18
    sget-object v4, Lvk;->p:[Ljava/lang/String;

    invoke-static {v0, v4}, Lvk;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 587
    sget v1, Lavn$e;->file_number_36:I

    goto/16 :goto_2

    .line 588
    :cond_19
    sget-object v4, Lvk;->q:[Ljava/lang/String;

    invoke-static {v0, v4}, Lvk;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 589
    sget v1, Lavn$e;->file_pages_36:I

    goto/16 :goto_2

    .line 590
    :cond_1a
    sget-object v4, Lvk;->r:[Ljava/lang/String;

    invoke-static {v0, v4}, Lvk;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 591
    sget v1, Lavn$e;->file_sketch_36:I

    goto/16 :goto_2
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 1
    .param p0, "extension"    # Ljava/lang/String;

    .prologue
    .line 149
    if-nez p0, :cond_0

    .line 150
    const/4 v0, 0x0

    .line 155
    :goto_0
    return v0

    .line 153
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 155
    sget-object v0, Lvk;->f:[Ljava/lang/String;

    invoke-static {p0, v0}, Lvk;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "extension"    # Ljava/lang/String;

    .prologue
    .line 627
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    invoke-static {p0}, Lvk;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 630
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 631
    sget-object v0, Lvk;->b:[Ljava/lang/String;

    invoke-static {p1, v0}, Lvk;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 632
    const-string/jumbo p1, "webp"

    .line 639
    .end local p1    # "extension":Ljava/lang/String;
    :cond_1
    :goto_0
    return-object p1

    .line 633
    .restart local p1    # "extension":Ljava/lang/String;
    :cond_2
    sget-object v0, Lvk;->d:[Ljava/lang/String;

    invoke-static {p1, v0}, Lvk;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 634
    const-string/jumbo p1, "jpg"

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1
    .param p0, "extension"    # Ljava/lang/String;

    .prologue
    .line 159
    if-nez p0, :cond_0

    .line 160
    const/4 v0, 0x0

    .line 165
    :goto_0
    return v0

    .line 163
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 165
    sget-object v0, Lvk;->h:[Ljava/lang/String;

    invoke-static {p0, v0}, Lvk;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "extension"    # Ljava/lang/String;

    .prologue
    .line 646
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    invoke-static {p0}, Lvk;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 650
    :cond_0
    return-object p1
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1
    .param p0, "extension"    # Ljava/lang/String;

    .prologue
    .line 169
    if-nez p0, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 175
    :goto_0
    return v0

    .line 173
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 175
    sget-object v0, Lvk;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Lvk;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "extension"    # Ljava/lang/String;

    .prologue
    .line 660
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    invoke-static {p0}, Lvk;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 663
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lvk;->c:[Ljava/lang/String;

    invoke-static {p1, v0}, Lvk;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    const/4 v0, 0x1

    .line 666
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1
    .param p0, "extension"    # Ljava/lang/String;

    .prologue
    .line 192
    if-nez p0, :cond_0

    .line 193
    const/4 v0, 0x0

    .line 198
    :goto_0
    return v0

    .line 196
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 198
    sget-object v0, Lvk;->u:[Ljava/lang/String;

    invoke-static {p0, v0}, Lvk;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 3
    .param p0, "extension"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 205
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    const-string/jumbo v2, "cspace_video_preview_online_enable"

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 216
    :cond_0
    :goto_0
    return v0

    .line 210
    :cond_1
    if-eqz p0, :cond_0

    .line 214
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 216
    sget-object v0, Lvk;->v:[Ljava/lang/String;

    invoke-static {p0, v0}, Lvk;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0, "extentsion"    # Ljava/lang/String;
    .param p1, "matchAgainst"    # Ljava/lang/String;

    .prologue
    .line 263
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    const/4 v1, 0x0

    .line 269
    :goto_0
    return v1

    .line 266
    :cond_0
    const-string/jumbo v1, "\\*"

    const-string/jumbo v2, "\\.\\*"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 268
    .local v0, "p":Ljava/util/regex/Pattern;
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 269
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 3
    .param p0, "extension"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 223
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    const-string/jumbo v2, "cspace_video_preview_online_enable"

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 234
    :cond_0
    :goto_0
    return v0

    .line 228
    :cond_1
    if-eqz p0, :cond_0

    .line 232
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 234
    sget-object v0, Lvk;->w:[Ljava/lang/String;

    invoke-static {p0, v0}, Lvk;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "fileName"    # Ljava/lang/String;

    .prologue
    .line 278
    const/4 v0, 0x0

    .line 279
    .local v0, "extension":Ljava/lang/String;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 280
    const/16 v2, 0x2e

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 281
    .local v1, "lastDot":I
    if-lez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 282
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 285
    .end local v1    # "lastDot":I
    :cond_0
    return-object v0
.end method

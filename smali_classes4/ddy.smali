.class public final Lddy;
.super Ljava/lang/Object;
.source "Consts.java"


# static fields
.field public static a:I

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static final h:Ljava/util/HashMap;
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

.field public static final i:Ljava/lang/Integer;

.field public static final j:Ljava/lang/Integer;

.field public static final k:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 197
    sput v1, Lddy;->a:I

    .line 200
    const-string/jumbo v0, "t_cmp_bm"

    sput-object v0, Lddy;->b:Ljava/lang/String;

    .line 201
    const-string/jumbo v0, "t_load_conv"

    sput-object v0, Lddy;->c:Ljava/lang/String;

    .line 202
    const-string/jumbo v0, "t_msg_send"

    sput-object v0, Lddy;->d:Ljava/lang/String;

    .line 203
    const-string/jumbo v0, "t_burn_conv"

    sput-object v0, Lddy;->e:Ljava/lang/String;

    .line 220
    const-string/jumbo v0, "isFirstTimeTryoutOA"

    sput-object v0, Lddy;->f:Ljava/lang/String;

    .line 221
    const-string/jumbo v0, "cloudsettingDidChanged"

    sput-object v0, Lddy;->g:Ljava/lang/String;

    .line 223
    new-instance v0, Lcom/alibaba/android/rimet/utils/Consts$1;

    invoke-direct {v0}, Lcom/alibaba/android/rimet/utils/Consts$1;-><init>()V

    sput-object v0, Lddy;->h:Ljava/util/HashMap;

    .line 242
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lddy;->i:Ljava/lang/Integer;

    .line 243
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lddy;->j:Ljava/lang/Integer;

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lddy;->k:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

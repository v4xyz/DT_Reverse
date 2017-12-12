.class public final Lbwm;
.super Ljava/lang/Object;
.source "EmotionParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbwm$a;,
        Lbwm$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbwm$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbwm$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lbwm$a;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbwm$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/regex/Pattern;

.field private static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v11, 0x4b

    const/4 v4, 0x0

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lbwm;->a:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbwm;->b:Ljava/util/List;

    .line 65
    new-instance v0, Lbwm$a;

    const-string/jumbo v1, "[del]"

    sget v2, Lbpu$e;->emotion_delete:I

    invoke-direct {v0, v1, v2, v11, v4}, Lbwm$a;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lbwm;->c:Lbwm$a;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbwm;->d:Ljava/util/Map;

    .line 70
    sput-boolean v4, Lbwm;->h:Z

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbwm;->e:Ljava/util/List;

    .line 5094
    sget-object v6, Lbwm;->b:Ljava/util/List;

    new-instance v0, Lbwm$a;

    const-string/jumbo v1, "[\u5fae\u7b11]"

    const-string/jumbo v2, "[Smile]"

    sget v3, Lbpu$e;->emotion_001:I

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5095
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u61a8\u7b11]"

    const-string/jumbo v7, "[Wow]"

    sget v8, Lbpu$e;->emotion_002:I

    const/4 v9, 0x1

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5096
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u8272]"

    const-string/jumbo v7, "[Yum]"

    sget v8, Lbpu$e;->emotion_003:I

    const/4 v9, 0x2

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5097
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u53d1\u5446]"

    const-string/jumbo v7, "[Dazed]"

    sget v8, Lbpu$e;->emotion_004:I

    const/4 v9, 0x3

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5098
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u8001\u677f]"

    const-string/jumbo v7, "[Boss]"

    sget v8, Lbpu$e;->emotion_005:I

    const/4 v9, 0x4

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5099
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u6d41\u6cea]"

    const-string/jumbo v7, "[Sob]"

    sget v8, Lbpu$e;->emotion_006:I

    const/4 v9, 0x5

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5100
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u5bb3\u7f9e]"

    const-string/jumbo v7, "[Shy]"

    sget v8, Lbpu$e;->emotion_007:I

    const/4 v9, 0x6

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5101
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u95ed\u5634]"

    const-string/jumbo v7, "[Silence]"

    sget v8, Lbpu$e;->emotion_008:I

    const/4 v9, 0x7

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5102
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u7761]"

    const-string/jumbo v7, "[Sleepy]"

    sget v8, Lbpu$e;->emotion_009:I

    const/16 v9, 0x8

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5103
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u5927\u54ed]"

    const-string/jumbo v7, "[Cry]"

    sget v8, Lbpu$e;->emotion_010:I

    const/16 v9, 0x9

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5104
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u5c34\u5c2c]"

    const-string/jumbo v7, "[Awkward]"

    sget v8, Lbpu$e;->emotion_011:I

    const/16 v9, 0xa

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5105
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u53d1\u6012]"

    const-string/jumbo v7, "[Steamed]"

    sget v8, Lbpu$e;->emotion_012:I

    const/16 v9, 0xb

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5106
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u8c03\u76ae]"

    const-string/jumbo v7, "[Tongueout]"

    sget v8, Lbpu$e;->emotion_013:I

    const/16 v9, 0xc

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5107
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u5927\u7b11]"

    const-string/jumbo v7, "[Laugh]"

    sget v8, Lbpu$e;->emotion_014:I

    const/16 v9, 0xd

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5108
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u60ca\u8bb6]"

    const-string/jumbo v7, "[Scowl]"

    sget v8, Lbpu$e;->emotion_015:I

    const/16 v9, 0xe

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5109
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u6d41\u6c57]"

    const-string/jumbo v7, "[Sweat]"

    sget v8, Lbpu$e;->emotion_016:I

    const/16 v9, 0xf

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5110
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u5e7f\u64ad]"

    const-string/jumbo v7, "[Shout]"

    sget v8, Lbpu$e;->emotion_017:I

    const/16 v9, 0x10

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5111
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u9634\u7b11]"

    const-string/jumbo v7, "[Trickster]"

    sget v8, Lbpu$e;->emotion_018:I

    const/16 v9, 0x11

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5112
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u4f60\u5f3a]"

    const-string/jumbo v7, "[Awesome]"

    sget v8, Lbpu$e;->emotion_019:I

    const/16 v9, 0x12

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5113
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u6012\u543c]"

    const-string/jumbo v7, "[Pumped]"

    sget v8, Lbpu$e;->emotion_020:I

    const/16 v9, 0x13

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5114
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u60ca\u6115]"

    const-string/jumbo v7, "[What?!]"

    sget v8, Lbpu$e;->emotion_021:I

    const/16 v9, 0x14

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5115
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u7591\u95ee]"

    const-string/jumbo v7, "[Confused]"

    sget v8, Lbpu$e;->emotion_022:I

    const/16 v9, 0x15

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5116
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u8d5e]"

    const-string/jumbo v7, "[Like]"

    sget v8, Lbpu$e;->emotion_078:I

    const/16 v9, 0x16

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5117
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[OK]"

    const-string/jumbo v7, "[OK]"

    sget v8, Lbpu$e;->emotion_023:I

    const/16 v9, 0x17

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5118
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u9f13\u638c]"

    const-string/jumbo v7, "[Clap]"

    sget v8, Lbpu$e;->emotion_024:I

    const/16 v9, 0x18

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5119
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u63e1\u624b]"

    const-string/jumbo v7, "[Shake]"

    sget v8, Lbpu$e;->emotion_025:I

    const/16 v9, 0x19

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5120
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u5077\u7b11]"

    const-string/jumbo v7, "[Chuckle]"

    sget v8, Lbpu$e;->emotion_026:I

    const/16 v9, 0x1a

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5121
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u65e0\u804a]"

    const-string/jumbo v7, "[Bored]"

    sget v8, Lbpu$e;->emotion_027:I

    const/16 v9, 0x1b

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5122
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u52a0\u6cb9]"

    const-string/jumbo v7, "[YouCanDoIt]"

    sget v8, Lbpu$e;->emotion_028:I

    const/16 v9, 0x1c

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5123
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u5feb\u54ed\u4e86]"

    const-string/jumbo v7, "[TearingUp]"

    sget v8, Lbpu$e;->emotion_029:I

    const/16 v9, 0x1d

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5124
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u5410]"

    const-string/jumbo v7, "[Puke]"

    sget v8, Lbpu$e;->emotion_030:I

    const/16 v9, 0x1e

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5125
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u6655]"

    const-string/jumbo v7, "[Dizzy]"

    sget v8, Lbpu$e;->emotion_031:I

    const/16 v9, 0x1f

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5126
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u6478\u6478]"

    const-string/jumbo v7, "[Comfort]"

    sget v8, Lbpu$e;->emotion_032:I

    const/16 v9, 0x20

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5127
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u80dc\u5229]"

    const-string/jumbo v7, "[Peace]"

    sget v8, Lbpu$e;->emotion_033:I

    const/16 v9, 0x21

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5128
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u98de\u543b]"

    const-string/jumbo v7, "[Blowkiss]"

    sget v8, Lbpu$e;->emotion_034:I

    const/16 v9, 0x22

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5129
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u8df3\u821e]"

    const-string/jumbo v7, "[Yay]"

    sget v8, Lbpu$e;->emotion_035:I

    const/16 v9, 0x23

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5130
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u50bb\u7b11]"

    const-string/jumbo v7, "[Oops]"

    sget v8, Lbpu$e;->emotion_036:I

    const/16 v9, 0x24

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5131
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u9119\u89c6]"

    const-string/jumbo v7, "[Dislike]"

    sget v8, Lbpu$e;->emotion_037:I

    const/16 v9, 0x25

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5132
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u5618]"

    const-string/jumbo v7, "[Shhh]"

    sget v8, Lbpu$e;->emotion_038:I

    const/16 v9, 0x26

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5133
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u8870]"

    const-string/jumbo v7, "[Grr]"

    sget v8, Lbpu$e;->emotion_039:I

    const/16 v9, 0x27

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5134
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u601d\u8003]"

    const-string/jumbo v7, "[Hmm\u2026]"

    sget v8, Lbpu$e;->emotion_040:I

    const/16 v9, 0x28

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5135
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u4eb2\u4eb2]"

    const-string/jumbo v7, "[Kiss]"

    sget v8, Lbpu$e;->emotion_041:I

    const/16 v9, 0x29

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5136
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u65e0\u5948]"

    const-string/jumbo v7, "[Disappointed]"

    sget v8, Lbpu$e;->emotion_042:I

    const/16 v9, 0x2a

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5137
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u611f\u5192]"

    const-string/jumbo v7, "[Pollution]"

    sget v8, Lbpu$e;->emotion_043:I

    const/16 v9, 0x2b

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5138
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u5bf9\u4e0d\u8d77]"

    const-string/jumbo v7, "[Sorry]"

    sget v8, Lbpu$e;->emotion_044:I

    const/16 v9, 0x2c

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5139
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u518d\u89c1]"

    const-string/jumbo v7, "[Wave]"

    sget v8, Lbpu$e;->emotion_045:I

    const/16 v9, 0x2d

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5140
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u6295\u964d]"

    const-string/jumbo v7, "[GiveUp]"

    sget v8, Lbpu$e;->emotion_046:I

    const/16 v9, 0x2e

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5141
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u54fc]"

    const-string/jumbo v7, "[Grumpy]"

    sget v8, Lbpu$e;->emotion_047:I

    const/16 v9, 0x2f

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5142
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u6b20\u6241]"

    const-string/jumbo v7, "[FaceSlap]"

    sget v8, Lbpu$e;->emotion_048:I

    const/16 v9, 0x30

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5143
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u606d\u559c]"

    const-string/jumbo v7, "[Please]"

    sget v8, Lbpu$e;->emotion_049:I

    const/16 v9, 0x31

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5144
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u53ef\u601c]"

    const-string/jumbo v7, "[Aww\u2026]"

    sget v8, Lbpu$e;->emotion_050:I

    const/16 v9, 0x32

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5145
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u8212\u670d]"

    const-string/jumbo v7, "[Happy]"

    sget v8, Lbpu$e;->emotion_051:I

    const/16 v9, 0x33

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5146
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u7231\u610f]"

    const-string/jumbo v7, "[Romantic]"

    sget v8, Lbpu$e;->emotion_052:I

    const/16 v9, 0x34

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5147
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u5355\u6311]"

    const-string/jumbo v7, "[HeyYou!]"

    sget v8, Lbpu$e;->emotion_053:I

    const/16 v9, 0x35

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5148
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u8d22\u8ff7]"

    const-string/jumbo v7, "[MoneyMoney]"

    sget v8, Lbpu$e;->emotion_054:I

    const/16 v9, 0x36

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5149
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u8ff7\u60d1]"

    const-string/jumbo v7, "[Puzzled]"

    sget v8, Lbpu$e;->emotion_055:I

    const/16 v9, 0x37

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5150
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u59d4\u5c48]"

    const-string/jumbo v7, "[Worried]"

    sget v8, Lbpu$e;->emotion_056:I

    const/16 v9, 0x38

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5151
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u7075\u611f]"

    const-string/jumbo v7, "[Idea]"

    sget v8, Lbpu$e;->emotion_057:I

    const/16 v9, 0x39

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5152
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u5929\u4f7f]"

    const-string/jumbo v7, "[Angle]"

    sget v8, Lbpu$e;->emotion_058:I

    const/16 v9, 0x3a

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5153
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u9b3c\u8138]"

    const-string/jumbo v7, "[SillyFace]"

    sget v8, Lbpu$e;->emotion_059:I

    const/16 v9, 0x3b

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5154
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u51c4\u51c9]"

    const-string/jumbo v7, "[Phew]"

    sget v8, Lbpu$e;->emotion_060:I

    const/16 v9, 0x3c

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5155
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u90c1\u95f7]"

    const-string/jumbo v7, "[Tired]"

    sget v8, Lbpu$e;->emotion_061:I

    const/16 v9, 0x3d

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5156
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u53d1\u70e7]"

    const-string/jumbo v7, "[Sick]"

    sget v8, Lbpu$e;->emotion_062:I

    const/16 v9, 0x3e

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5157
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u90aa\u6076]"

    const-string/jumbo v7, "[Cunning]"

    sget v8, Lbpu$e;->emotion_063:I

    const/16 v9, 0x3f

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5158
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u7b97\u8d26]"

    const-string/jumbo v7, "[SoMuch]"

    sget v8, Lbpu$e;->emotion_064:I

    const/16 v9, 0x40

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5159
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u8272\u60c5\u72c2]"

    const-string/jumbo v7, "[Hehehe]"

    sget v8, Lbpu$e;->emotion_065:I

    const/16 v9, 0x41

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5160
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u5fcd\u8005]"

    const-string/jumbo v7, "[Sneaky]"

    sget v8, Lbpu$e;->emotion_066:I

    const/16 v9, 0x42

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5161
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u70b8\u5f39]"

    const-string/jumbo v7, "[Uh-Oh]"

    sget v8, Lbpu$e;->emotion_067:I

    const/16 v9, 0x43

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5162
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u90ae\u4ef6]"

    const-string/jumbo v7, "[Mail]"

    sget v8, Lbpu$e;->emotion_068:I

    const/16 v9, 0x44

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5163
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u7535\u8bdd]"

    const-string/jumbo v7, "[Phone]"

    sget v8, Lbpu$e;->emotion_069:I

    const/16 v9, 0x45

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5164
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u793c\u7269]"

    const-string/jumbo v7, "[Present]"

    sget v8, Lbpu$e;->emotion_070:I

    const/16 v9, 0x46

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5165
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u7231\u5fc3]"

    const-string/jumbo v7, "[Love]"

    sget v8, Lbpu$e;->emotion_071:I

    const/16 v9, 0x47

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5166
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u5fc3\u788e]"

    const-string/jumbo v7, "[BrokenHeart]"

    sget v8, Lbpu$e;->emotion_072:I

    const/16 v9, 0x48

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5167
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u5634\u5507]"

    const-string/jumbo v7, "[Lips]"

    sget v8, Lbpu$e;->emotion_073:I

    const/16 v9, 0x49

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5168
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u9c9c\u82b1]"

    const-string/jumbo v7, "[Rose]"

    sget v8, Lbpu$e;->emotion_074:I

    const/16 v9, 0x4a

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5169
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u6b8b\u82b1]"

    const-string/jumbo v7, "[Wilted]"

    sget v8, Lbpu$e;->emotion_075:I

    move v9, v11

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5170
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u51fa\u5dee]"

    const-string/jumbo v7, "[BusinessTrip]"

    sget v8, Lbpu$e;->emotion_076:I

    const/16 v9, 0x4c

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5171
    sget-object v0, Lbwm;->b:Ljava/util/List;

    new-instance v5, Lbwm$a;

    const-string/jumbo v6, "[\u5e72\u676f]"

    const-string/jumbo v7, "[Cheers]"

    sget v8, Lbpu$e;->emotion_077:I

    const/16 v9, 0x4d

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIB)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5172
    sget-object v0, Lbwm;->a:Ljava/util/List;

    new-instance v1, Lbwm$b;

    const-string/jumbo v2, "ww"

    sget-object v3, Lbwm;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sget-object v4, Lbwm;->b:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4}, Lbwm$b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lbwm;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lbwm;->f:Ljava/util/HashMap;

    .line 77
    invoke-static {}, Lbwm;->b()Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbwm;->g:Ljava/util/regex/Pattern;

    .line 78
    invoke-static {}, Lbwm;->a()V

    .line 79
    sget-object v0, Lbwm;->e:Ljava/util/List;

    const-string/jumbo v1, "ww"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Lbwm;->e:Ljava/util/List;

    const-string/jumbo v1, "lxt"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lbwm;->e:Ljava/util/List;

    const-string/jumbo v1, "hongbao"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "mediaId"    # Ljava/lang/String;

    .prologue
    .line 326
    sget-object v0, Lbwm;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static a()V
    .locals 4

    .prologue
    .line 488
    sget-object v1, Lbwm;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v0, "id":Lbwm$a;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "id":Lbwm$a;
    check-cast v0, Lbwm$a;

    .line 489
    .restart local v0    # "id":Lbwm$a;
    sget-object v2, Lbwm;->f:Ljava/util/HashMap;

    .line 1743
    iget-object v3, v0, Lbwm$a;->a:Ljava/lang/String;

    .line 489
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 491
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 2
    .param p0, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 557
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 558
    const/4 v1, 0x0

    .line 561
    :goto_0
    return v1

    .line 560
    :cond_0
    sget-object v1, Lbwm;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 561
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "text"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 538
    sget-object v2, Lbwm;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwm$a;

    .line 539
    .local v0, "identifier":Lbwm$a;
    if-nez v0, :cond_1

    .line 545
    :cond_0
    :goto_0
    return-object v1

    .line 3706
    :cond_1
    iget-object v2, v0, Lbwm$a;->e:Ljava/lang/String;

    .line 542
    if-eqz v2, :cond_0

    .line 4706
    iget-object v1, v0, Lbwm$a;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method private static b()Ljava/util/regex/Pattern;
    .locals 5

    .prologue
    .line 495
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    .line 496
    .local v1, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(C)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 497
    sget-object v2, Lbwm;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwm$a;

    .line 2743
    .local v0, "id":Lbwm$a;
    iget-object v3, v0, Lbwm$a;->a:Ljava/lang/String;

    .line 498
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 499
    const/16 v3, 0x7c

    invoke-virtual {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(C)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_0

    .line 501
    .end local v0    # "id":Lbwm$a;
    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->length()I

    move-result v3

    const-string/jumbo v4, ")"

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->replace(IILjava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 502
    invoke-virtual {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    return-object v2
.end method

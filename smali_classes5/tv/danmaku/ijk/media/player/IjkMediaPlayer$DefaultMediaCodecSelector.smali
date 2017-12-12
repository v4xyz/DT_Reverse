.class public Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;
.super Ljava/lang/Object;
.source "IjkMediaPlayer.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultMediaCodecSelector"
.end annotation


# static fields
.field public static sInstance:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 845
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;-><init>()V

    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;->sInstance:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaCodecSelect(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;II)Ljava/lang/String;
    .locals 15
    .param p1, "mp"    # Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "profile"    # I
    .param p4, "level"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 850
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x10

    if-ge v13, v14, :cond_0

    .line 851
    const/4 v13, 0x0

    .line 905
    :goto_0
    return-object v13

    .line 853
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 854
    const/4 v13, 0x0

    goto :goto_0

    .line 857
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 858
    .local v4, "candidateCodecList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;>;"
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v10

    .line 859
    .local v10, "numCodecs":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v10, :cond_4

    .line 860
    invoke-static {v7}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v6

    .line 862
    .local v6, "codecInfo":Landroid/media/MediaCodecInfo;
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v13

    if-nez v13, :cond_3

    .line 865
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v12

    .line 866
    .local v12, "types":[Ljava/lang/String;
    if-eqz v12, :cond_3

    .line 869
    move-object v1, v12

    .local v1, "arr$":[Ljava/lang/String;
    array-length v9, v12

    .local v9, "len$":I
    const/4 v8, 0x0

    .local v8, "i$":I
    :goto_2
    if-ge v8, v9, :cond_3

    aget-object v11, v1, v8

    .line 870
    .local v11, "type":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 874
    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 877
    move-object/from16 v0, p2

    invoke-static {v6, v0}, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->setupCandidate(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;

    move-result-object v3

    .line 878
    .local v3, "candidate":Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;
    if-eqz v3, :cond_2

    .line 881
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .end local v3    # "candidate":Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 859
    .end local v1    # "arr$":[Ljava/lang/String;
    .end local v8    # "i$":I
    .end local v9    # "len$":I
    .end local v11    # "type":Ljava/lang/String;
    .end local v12    # "types":[Ljava/lang/String;
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 887
    .end local v6    # "codecInfo":Landroid/media/MediaCodecInfo;
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 888
    const/4 v13, 0x0

    goto :goto_0

    .line 891
    :cond_5
    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;

    .line 893
    .local v2, "bestCodec":Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "i$":Ljava/util/Iterator;
    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;

    .line 894
    .local v5, "codec":Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;
    iget v13, v5, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mRank:I

    iget v14, v2, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mRank:I

    if-le v13, v14, :cond_6

    .line 895
    move-object v2, v5

    goto :goto_3

    .line 899
    .end local v5    # "codec":Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;
    :cond_7
    iget v13, v2, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mRank:I

    sget v14, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->RANK_LAST_CHANCE:I

    if-ge v13, v14, :cond_8

    .line 901
    const/4 v13, 0x0

    goto/16 :goto_0

    .line 905
    :cond_8
    iget-object v13, v2, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0
.end method

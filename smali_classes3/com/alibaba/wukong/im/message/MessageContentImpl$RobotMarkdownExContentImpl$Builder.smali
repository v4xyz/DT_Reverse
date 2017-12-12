.class public Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;
.super Ljava/lang/Object;
.source "MessageContentImpl.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2676eb8bedea6a0aL


# instance fields
.field private mAuthMediaParamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;",
            ">;"
        }
    .end annotation
.end field

.field private mBtnDesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent$BtnDes;",
            ">;"
        }
    .end annotation
.end field

.field private mExtension:Ljava/util/Map;
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

.field private mHideAvatar:Ljava/lang/String;

.field private mOrientation:Ljava/lang/String;

.field private mSingleBtTitle:Ljava/lang/String;

.field private mSingleBtUrl:Ljava/lang/String;

.field private mText:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2115
    return-void
.end method

.method static synthetic access$1400(Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    .prologue
    .line 2098
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->mText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    .prologue
    .line 2098
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    .prologue
    .line 2098
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->mExtension:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    .prologue
    .line 2098
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->mAuthMediaParamMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    .prologue
    .line 2098
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->mOrientation:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    .prologue
    .line 2098
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->mBtnDesList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    .prologue
    .line 2098
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->mSingleBtUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    .prologue
    .line 2098
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->mSingleBtTitle:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    .prologue
    .line 2098
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->mHideAvatar:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public authMediaMap(Ljava/util/Map;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;",
            ">;)",
            "Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;"
        }
    .end annotation

    .prologue
    .line 2156
    .local p1, "authMediaParamMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;>;"
    iput-object p1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->mAuthMediaParamMap:Ljava/util/Map;

    .line 2157
    return-object p0
.end method

.method public btnBtnDesList(Ljava/util/List;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent$BtnDes;",
            ">;)",
            "Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;"
        }
    .end annotation

    .prologue
    .line 2132
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent$BtnDes;>;"
    iput-object p1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->mBtnDesList:Ljava/util/List;

    .line 2133
    return-object p0
.end method

.method public btnOrientation(Ljava/lang/String;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;
    .locals 0
    .param p1, "orientation"    # Ljava/lang/String;

    .prologue
    .line 2128
    iput-object p1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->mOrientation:Ljava/lang/String;

    .line 2129
    return-object p0
.end method

.method public build()Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2161
    new-instance v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;-><init>(Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;Lcom/alibaba/wukong/im/message/MessageContentImpl$1;)V

    return-object v0
.end method

.method public extension(Ljava/util/Map;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;"
        }
    .end annotation

    .prologue
    .line 2151
    .local p1, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->mExtension:Ljava/util/Map;

    .line 2152
    return-object p0
.end method

.method public hideAvatar(Ljava/lang/String;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;
    .locals 0
    .param p1, "hideAvatar"    # Ljava/lang/String;

    .prologue
    .line 2146
    iput-object p1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->mHideAvatar:Ljava/lang/String;

    .line 2147
    return-object p0
.end method

.method public singleBtnTitle(Ljava/lang/String;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;
    .locals 0
    .param p1, "singleBtTitle"    # Ljava/lang/String;

    .prologue
    .line 2141
    iput-object p1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->mSingleBtTitle:Ljava/lang/String;

    .line 2142
    return-object p0
.end method

.method public singleBtnUrl(Ljava/lang/String;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;
    .locals 0
    .param p1, "singleBtUrl"    # Ljava/lang/String;

    .prologue
    .line 2137
    iput-object p1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->mSingleBtUrl:Ljava/lang/String;

    .line 2138
    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 2123
    iput-object p1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->mText:Ljava/lang/String;

    .line 2124
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 2118
    iput-object p1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->mTitle:Ljava/lang/String;

    .line 2119
    return-object p0
.end method

.class public Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;
.super Ljava/lang/Object;
.source "FavDingExtend.java"


# instance fields
.field private authCode:Ljava/lang/String;

.field private authMediaId:Ljava/lang/String;

.field private duration:J

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private volumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbsc;)V
    .locals 2
    .param p1, "dingExtend"    # Lbsc;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    if-eqz p1, :cond_0

    .line 1064
    iget-object v0, p1, Lbsc;->a:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;->title:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p1, Lbsc;->b:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;->url:Ljava/lang/String;

    .line 1080
    iget-wide v0, p1, Lbsc;->e:J

    .line 20
    iput-wide v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;->duration:J

    .line 1088
    iget-object v0, p1, Lbsc;->f:Ljava/util/List;

    .line 21
    iput-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;->volumns:Ljava/util/List;

    .line 1096
    iget-object v0, p1, Lbsc;->c:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;->authMediaId:Ljava/lang/String;

    .line 1104
    iget-object v0, p1, Lbsc;->d:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;->authCode:Ljava/lang/String;

    .line 26
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;->title:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "duration"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    .local p4, "volumns":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lyq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;->url:Ljava/lang/String;

    .line 44
    iput-wide p2, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;->duration:J

    .line 45
    iput-object p4, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;->volumns:Ljava/util/List;

    .line 46
    return-void
.end method


# virtual methods
.method public getAuthCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;->authCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthMediaId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;->authMediaId:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;->duration:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVolumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;->volumns:Ljava/util/List;

    return-object v0
.end method

.method public setAuthCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "authCode"    # Ljava/lang/String;

    .prologue
    .line 123
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;->authCode:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public setAuthMediaId(Ljava/lang/String;)V
    .locals 0
    .param p1, "authMediaId"    # Ljava/lang/String;

    .prologue
    .line 115
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;->authMediaId:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setDuration(J)V
    .locals 1
    .param p1, "duration"    # J

    .prologue
    .line 91
    iput-wide p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;->duration:J

    .line 92
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 107
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;->title:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;->url:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setVolumns(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    .local p1, "volumns":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;->volumns:Ljava/util/List;

    .line 100
    return-void
.end method

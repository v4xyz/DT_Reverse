.class public Lcom/alibaba/lightapp/runtime/model/WebViewModel;
.super Ljava/lang/Object;
.source "WebViewModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private id:Ljava/lang/String;

.field private microAppId:J

.field private tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/lightapp/runtime/model/WebViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/model/WebViewModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMicroAppId()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/alibaba/lightapp/runtime/model/WebViewModel;->microAppId:J

    return-wide v0
.end method

.method public getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/lightapp/runtime/model/WebViewModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/model/WebViewModel;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/model/WebViewModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/model/WebViewModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/model/WebViewModel;->id:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setMicroAppId(J)V
    .locals 1
    .param p1, "microAppId"    # J

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/alibaba/lightapp/runtime/model/WebViewModel;->microAppId:J

    .line 51
    return-void
.end method

.method public setTabs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/lightapp/runtime/model/WebViewModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    .local p1, "tabs":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/lightapp/runtime/model/WebViewModel;>;"
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/model/WebViewModel;->tabs:Ljava/util/List;

    .line 27
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/model/WebViewModel;->title:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/model/WebViewModel;->url:Ljava/lang/String;

    .line 59
    return-void
.end method

.class public Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;
.super Ljava/lang/Object;
.source "Navigation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemModel"
.end annotation


# instance fields
.field private drawableId:I

.field private iconId:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isControl:Z

.field private text:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawableId()I
    .locals 1

    .prologue
    .line 644
    iget v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->drawableId:I

    return v0
.end method

.method public getIconId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->iconId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isControl()Z
    .locals 1

    .prologue
    .line 635
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->isControl:Z

    return v0
.end method

.method public setControl(Z)Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;
    .locals 0
    .param p1, "control"    # Z

    .prologue
    .line 639
    iput-boolean p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->isControl:Z

    .line 640
    return-object p0
.end method

.method public setDrawableId(I)Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;
    .locals 0
    .param p1, "drawableId"    # I

    .prologue
    .line 648
    iput p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->drawableId:I

    .line 649
    return-object p0
.end method

.method public setIconId(Ljava/lang/String;)Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;
    .locals 0
    .param p1, "iconId"    # Ljava/lang/String;

    .prologue
    .line 611
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->iconId:Ljava/lang/String;

    .line 612
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 620
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->id:Ljava/lang/String;

    .line 621
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 601
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->text:Ljava/lang/String;

    .line 602
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 629
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->url:Ljava/lang/String;

    .line 630
    return-object p0
.end method

.class public Lcom/alibaba/alimei/restfulapi/data/ExtData;
.super Ljava/lang/Object;
.source "ExtData.java"


# instance fields
.field public atList:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x-aliyun-message-at"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAtList()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/ExtData;->atList:Ljava/lang/String;

    return-object v0
.end method

.method public setAtList(Ljava/lang/String;)V
    .locals 0
    .param p1, "atList"    # Ljava/lang/String;

    .prologue
    .line 21
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/ExtData;->atList:Ljava/lang/String;

    .line 22
    return-void
.end method

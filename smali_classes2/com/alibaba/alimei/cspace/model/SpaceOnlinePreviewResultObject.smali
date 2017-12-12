.class public Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;
.super Ljava/lang/Object;
.source "SpaceOnlinePreviewResultObject.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final ONLINE_PREVIEW_URL_TYPE_ERROR:I = 0x3

.field public static final ONLINE_PREVIEW_URL_TYPE_FINISH:I = 0x1

.field public static final ONLINE_PREVIEW_URL_TYPE_PROCESSING:I = 0x2

.field public static final PREVIEW_RESULT_INTENT_KEY:Ljava/lang/String; = "intent_key_preview_result"


# instance fields
.field public errorCode:Ljava/lang/String;

.field public errorMessage:Ljava/lang/String;

.field public status:I

.field public url:Ljava/lang/String;

.field public urlType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject$1;

    invoke-direct {v0}, Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject$1;-><init>()V

    sput-object v0, Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;->url:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;->urlType:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;->status:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;->errorCode:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;->errorMessage:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public static formJsonString(Ljava/lang/String;)Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;
    .locals 8
    .param p0, "previewResultJson"    # Ljava/lang/String;

    .prologue
    .line 51
    new-instance v3, Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;

    invoke-direct {v3}, Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;-><init>()V

    .line 53
    .local v3, "previewResultObject":Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;
    const/4 v4, 0x0

    .line 54
    .local v4, "url":Ljava/lang/String;
    const/4 v5, 0x1

    .line 57
    .local v5, "urlType":I
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .local v1, "data":Lorg/json/JSONObject;
    const-string/jumbo v6, "content"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 61
    .local v0, "contentJson":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 62
    const-string/jumbo v6, "src"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    const-string/jumbo v6, "srcType"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 69
    .end local v0    # "contentJson":Lorg/json/JSONObject;
    .end local v1    # "data":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    iput-object v4, v3, Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;->url:Ljava/lang/String;

    .line 70
    iput v5, v3, Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;->urlType:I

    .line 72
    return-object v3

    .line 65
    :catch_0
    move-exception v2

    .line 66
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static fromIdl(Laet;)Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;
    .locals 3
    .param p0, "previewResultModel"    # Laet;

    .prologue
    .line 37
    new-instance v0, Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;

    invoke-direct {v0}, Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;-><init>()V

    .line 38
    .local v0, "previewParamObject":Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;
    iget-object v1, p0, Laet;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;->url:Ljava/lang/String;

    .line 39
    const/4 v1, 0x1

    iput v1, v0, Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;->urlType:I

    .line 40
    iget-object v1, p0, Laet;->b:Ljava/lang/Integer;

    .line 1033
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 40
    iput v1, v0, Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;->status:I

    .line 41
    iget-object v1, p0, Laet;->c:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;->errorCode:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Laet;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;->errorMessage:Ljava/lang/String;

    .line 44
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 87
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget v0, p0, Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;->urlType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget v0, p0, Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;->status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;->errorCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    return-void
.end method

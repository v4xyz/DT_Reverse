.class public Lcom/alibaba/android/user/model/OrgInviteObject;
.super Ljava/lang/Object;
.source "OrgInviteObject.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final AUTH_LEVEL_0:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/alibaba/android/user/model/OrgInviteObject;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_CONVERSATION_ID:Ljava/lang/String; = "conversation_id"

.field private static final KEY_MSG:Ljava/lang/String; = "msg"

.field private static final KEY_NOTICE:Ljava/lang/String; = "notice"

.field private static final KEY_ORGID:Ljava/lang/String; = "orgid"

.field private static final KEY_ORG_AUTH:Ljava/lang/String; = "auth_level"

.field private static final KEY_ORG_NAME:Ljava/lang/String; = "name"

.field private static final KEY_TITLE:Ljava/lang/String; = "title"

.field private static final KEY_TOGGLE:Ljava/lang/String; = "toggle"

.field private static final KEY_URL:Ljava/lang/String; = "url"


# instance fields
.field public conversationId:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public notice:Ljava/lang/String;

.field public orgAuthLevel:I

.field public orgId:J

.field public orgName:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public toggle:Z

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lcom/alibaba/android/user/model/OrgInviteObject$1;

    invoke-direct {v0}, Lcom/alibaba/android/user/model/OrgInviteObject$1;-><init>()V

    sput-object v0, Lcom/alibaba/android/user/model/OrgInviteObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/os/Parcel;)Lcom/alibaba/android/user/model/OrgInviteObject;
    .locals 1
    .param p0, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 20
    invoke-static {p0}, Lcom/alibaba/android/user/model/OrgInviteObject;->readFromParcel(Landroid/os/Parcel;)Lcom/alibaba/android/user/model/OrgInviteObject;

    move-result-object v0

    return-object v0
.end method

.method public static fromIDLModel(Ldyg;)Lcom/alibaba/android/user/model/OrgInviteObject;
    .locals 3
    .param p0, "model"    # Ldyg;

    .prologue
    const/4 v2, 0x0

    .line 48
    new-instance v0, Lcom/alibaba/android/user/model/OrgInviteObject;

    invoke-direct {v0}, Lcom/alibaba/android/user/model/OrgInviteObject;-><init>()V

    .line 49
    .local v0, "info":Lcom/alibaba/android/user/model/OrgInviteObject;
    if-nez p0, :cond_0

    .line 60
    :goto_0
    return-object v0

    .line 52
    :cond_0
    iget-object v1, p0, Ldyg;->b:Ljava/lang/Boolean;

    .line 1022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 52
    iput-boolean v1, v0, Lcom/alibaba/android/user/model/OrgInviteObject;->toggle:Z

    .line 53
    iget-object v1, p0, Ldyg;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/user/model/OrgInviteObject;->title:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Ldyg;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/user/model/OrgInviteObject;->msg:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Ldyg;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/user/model/OrgInviteObject;->url:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Ldyg;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/user/model/OrgInviteObject;->orgName:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Ldyg;->f:Ljava/lang/Integer;

    .line 1033
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 57
    iput v1, v0, Lcom/alibaba/android/user/model/OrgInviteObject;->orgAuthLevel:I

    .line 58
    iget-object v1, p0, Ldyg;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/user/model/OrgInviteObject;->conversationId:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Ldyg;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/user/model/OrgInviteObject;->notice:Ljava/lang/String;

    goto :goto_0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/alibaba/android/user/model/OrgInviteObject;
    .locals 4
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    .line 64
    new-instance v0, Lcom/alibaba/android/user/model/OrgInviteObject;

    invoke-direct {v0}, Lcom/alibaba/android/user/model/OrgInviteObject;-><init>()V

    .line 66
    .local v0, "info":Lcom/alibaba/android/user/model/OrgInviteObject;
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .local v1, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v2, "orgid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/android/user/model/OrgInviteObject;->orgId:J

    .line 68
    const-string/jumbo v2, "toggle"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/alibaba/android/user/model/OrgInviteObject;->toggle:Z

    .line 69
    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/android/user/model/OrgInviteObject;->title:Ljava/lang/String;

    .line 70
    const-string/jumbo v2, "msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/android/user/model/OrgInviteObject;->msg:Ljava/lang/String;

    .line 71
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/android/user/model/OrgInviteObject;->url:Ljava/lang/String;

    .line 72
    const-string/jumbo v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/android/user/model/OrgInviteObject;->orgName:Ljava/lang/String;

    .line 73
    const-string/jumbo v2, "auth_level"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/alibaba/android/user/model/OrgInviteObject;->orgAuthLevel:I

    .line 74
    const-string/jumbo v2, "conversation_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/android/user/model/OrgInviteObject;->conversationId:Ljava/lang/String;

    .line 75
    const-string/jumbo v2, "notice"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/android/user/model/OrgInviteObject;->notice:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    :goto_0
    return-object v0

    .line 77
    :catch_0
    move-exception v2

    const-string/jumbo v2, "GroupInviteInfo"

    const-string/jumbo v3, "json warn."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static readFromParcel(Landroid/os/Parcel;)Lcom/alibaba/android/user/model/OrgInviteObject;
    .locals 4
    .param p0, "source"    # Landroid/os/Parcel;

    .prologue
    .line 127
    new-instance v0, Lcom/alibaba/android/user/model/OrgInviteObject;

    invoke-direct {v0}, Lcom/alibaba/android/user/model/OrgInviteObject;-><init>()V

    .line 128
    .local v0, "info":Lcom/alibaba/android/user/model/OrgInviteObject;
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/android/user/model/OrgInviteObject;->orgId:J

    .line 129
    const/4 v2, 0x1

    new-array v1, v2, [Z

    .line 130
    .local v1, "toggles":[Z
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 131
    const/4 v2, 0x0

    aget-boolean v2, v1, v2

    iput-boolean v2, v0, Lcom/alibaba/android/user/model/OrgInviteObject;->toggle:Z

    .line 132
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/android/user/model/OrgInviteObject;->title:Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/android/user/model/OrgInviteObject;->msg:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/android/user/model/OrgInviteObject;->url:Ljava/lang/String;

    .line 135
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/android/user/model/OrgInviteObject;->orgName:Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/alibaba/android/user/model/OrgInviteObject;->orgAuthLevel:I

    .line 137
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/android/user/model/OrgInviteObject;->conversationId:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/android/user/model/OrgInviteObject;->notice:Ljava/lang/String;

    .line 139
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    .local v0, "dict":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v1, "orgid"

    iget-wide v2, p0, Lcom/alibaba/android/user/model/OrgInviteObject;->orgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string/jumbo v1, "toggle"

    iget-boolean v2, p0, Lcom/alibaba/android/user/model/OrgInviteObject;->toggle:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/alibaba/android/user/model/OrgInviteObject;->title:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string/jumbo v1, "msg"

    iget-object v2, p0, Lcom/alibaba/android/user/model/OrgInviteObject;->msg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/alibaba/android/user/model/OrgInviteObject;->url:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/alibaba/android/user/model/OrgInviteObject;->orgName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string/jumbo v1, "auth_level"

    iget v2, p0, Lcom/alibaba/android/user/model/OrgInviteObject;->orgAuthLevel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string/jumbo v1, "conversation_id"

    iget-object v2, p0, Lcom/alibaba/android/user/model/OrgInviteObject;->conversationId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string/jumbo v1, "notice"

    iget-object v2, p0, Lcom/alibaba/android/user/model/OrgInviteObject;->notice:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 103
    iget-wide v0, p0, Lcom/alibaba/android/user/model/OrgInviteObject;->orgId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 104
    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/alibaba/android/user/model/OrgInviteObject;->toggle:Z

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 105
    iget-object v0, p0, Lcom/alibaba/android/user/model/OrgInviteObject;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/alibaba/android/user/model/OrgInviteObject;->msg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/alibaba/android/user/model/OrgInviteObject;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/alibaba/android/user/model/OrgInviteObject;->orgName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget v0, p0, Lcom/alibaba/android/user/model/OrgInviteObject;->orgAuthLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget-object v0, p0, Lcom/alibaba/android/user/model/OrgInviteObject;->conversationId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/alibaba/android/user/model/OrgInviteObject;->notice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    return-void
.end method

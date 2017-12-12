.class public Lcom/alibaba/android/dingtalkim/base/model/MarkdownExtendDo;
.super Ljava/lang/Object;
.source "MarkdownExtendDo.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/MarkdownExtendDo;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAN_FORWARD:Ljava/lang/String; = "can_forward"

.field public static final KEY_ORIGINAL_CONVERSATION_ID:Ljava/lang/String; = "md_original_cid"

.field public static final KEY_ORIGINAL_MARKDOWN:Ljava/lang/String; = "md_original_markdown"

.field public static final KEY_ORIGINAL_MESSAGE_ID:Ljava/lang/String; = "md_original_mid"

.field public static final KEY_VERSION:Ljava/lang/String; = "md_ver"

.field public static final MARKDOWN_CAN_FORWARD:I = 0x1

.field public static final MARKDOWN_CUR_VER:I = 0x1

.field private static final serialVersionUID:J = 0x5cdac3cf9e3d32d9L


# instance fields
.field public canForward:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_forward"
    .end annotation
.end field

.field public mdVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "md_ver"
    .end annotation
.end field

.field public originalCid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "md_original_cid"
    .end annotation
.end field

.field public originalMarkdown:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "md_original_markdown"
    .end annotation
.end field

.field public originalMsgId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "md_original_mid"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/alibaba/android/dingtalkim/base/model/MarkdownExtendDo$1;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkim/base/model/MarkdownExtendDo$1;-><init>()V

    sput-object v0, Lcom/alibaba/android/dingtalkim/base/model/MarkdownExtendDo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/dingtalkim/base/model/MarkdownExtendDo;->mdVersion:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/dingtalkim/base/model/MarkdownExtendDo;->canForward:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/base/model/MarkdownExtendDo;->originalMarkdown:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/base/model/MarkdownExtendDo;->originalMsgId:J

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/base/model/MarkdownExtendDo;->originalCid:Ljava/lang/String;

    .line 80
    return-void
.end method


# virtual methods
.method public checkForwardable()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 56
    iget v1, p0, Lcom/alibaba/android/dingtalkim/base/model/MarkdownExtendDo;->canForward:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 67
    iget v0, p0, Lcom/alibaba/android/dingtalkim/base/model/MarkdownExtendDo;->mdVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget v0, p0, Lcom/alibaba/android/dingtalkim/base/model/MarkdownExtendDo;->canForward:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/base/model/MarkdownExtendDo;->originalMarkdown:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/base/model/MarkdownExtendDo;->originalMsgId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/base/model/MarkdownExtendDo;->originalCid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    return-void
.end method

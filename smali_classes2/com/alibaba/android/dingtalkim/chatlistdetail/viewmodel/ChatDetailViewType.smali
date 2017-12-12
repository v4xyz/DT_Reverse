.class public final enum Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;
.super Ljava/lang/Enum;
.source "ChatDetailViewType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

.field public static final enum EncryptImage:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

.field public static final enum Image:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

.field public static final enum Multi:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

.field public static final enum Namecard:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

.field public static final enum Text:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

    const-string/jumbo v1, "Text"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;->Text:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

    .line 18
    new-instance v0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

    const-string/jumbo v1, "Image"

    invoke-direct {v0, v1, v3}, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;->Image:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

    .line 20
    new-instance v0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

    const-string/jumbo v1, "EncryptImage"

    invoke-direct {v0, v1, v4}, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;->EncryptImage:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

    .line 22
    new-instance v0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

    const-string/jumbo v1, "Multi"

    invoke-direct {v0, v1, v5}, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;->Multi:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

    .line 24
    new-instance v0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

    const-string/jumbo v1, "Namecard"

    invoke-direct {v0, v1, v6}, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;->Namecard:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

    .line 14
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

    sget-object v1, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;->Text:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;->Image:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;->EncryptImage:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;->Multi:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;->Namecard:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;->$VALUES:[Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getDisplayViewType(Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;)Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;
    .locals 3
    .param p0, "model"    # Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    .prologue
    .line 27
    if-nez p0, :cond_0

    .line 28
    sget-object v1, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;->Text:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

    .line 85
    :goto_0
    return-object v1

    .line 30
    :cond_0
    iget v1, p0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->type:I

    sparse-switch v1, :sswitch_data_0

    .line 85
    sget-object v1, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;->Text:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

    goto :goto_0

    .line 49
    :sswitch_0
    sget-object v1, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;->Text:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

    goto :goto_0

    .line 53
    :sswitch_1
    if-eqz p0, :cond_1

    .line 54
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->message:Lcom/alibaba/wukong/im/Message;

    invoke-static {v1}, Lcqk;->c(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v0

    .line 55
    .local v0, "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    iget-object v1, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v2, "e_id"

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 58
    sget-object v1, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;->Text:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

    goto :goto_0

    .line 61
    .end local v0    # "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    :cond_1
    sget-object v1, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;->Image:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

    goto :goto_0

    .line 64
    :sswitch_2
    sget-object v1, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;->EncryptImage:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

    goto :goto_0

    .line 67
    :sswitch_3
    sget-object v1, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;->Namecard:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

    goto :goto_0

    .line 83
    :sswitch_4
    sget-object v1, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;->Multi:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

    goto :goto_0

    .line 30
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
        0x4 -> :sswitch_4
        0x65 -> :sswitch_0
        0x66 -> :sswitch_4
        0x67 -> :sswitch_4
        0x68 -> :sswitch_4
        0xc9 -> :sswitch_0
        0xca -> :sswitch_4
        0xcb -> :sswitch_2
        0xcc -> :sswitch_0
        0xcd -> :sswitch_4
        0xce -> :sswitch_4
        0xfb -> :sswitch_1
        0xfc -> :sswitch_0
        0xfd -> :sswitch_4
        0xfe -> :sswitch_4
        0x12c -> :sswitch_4
        0x12d -> :sswitch_4
        0x190 -> :sswitch_0
        0x1f4 -> :sswitch_4
        0x1f5 -> :sswitch_4
        0x1f6 -> :sswitch_4
        0x258 -> :sswitch_3
        0x2bc -> :sswitch_0
        0x384 -> :sswitch_0
        0x385 -> :sswitch_0
        0x386 -> :sswitch_0
        0x388 -> :sswitch_0
        0x389 -> :sswitch_0
        0x38a -> :sswitch_0
        0x38b -> :sswitch_0
        0x38c -> :sswitch_0
        0x4b0 -> :sswitch_0
        0x5dc -> :sswitch_0
    .end sparse-switch
.end method

.method public static getTypeByOrdinal(I)Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;
    .locals 3
    .param p0, "ordinal"    # I

    .prologue
    .line 89
    invoke-static {}, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;->values()[Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

    move-result-object v0

    .line 92
    .local v0, "types":[Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;
    if-ltz p0, :cond_0

    array-length v2, v0

    if-ge p0, v2, :cond_0

    .line 93
    aget-object v1, v0, p0

    .line 97
    .local v1, "viewType":Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;
    :goto_0
    return-object v1

    .line 95
    .end local v1    # "viewType":Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;
    :cond_0
    sget-object v1, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;->Text:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

    .restart local v1    # "viewType":Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;
    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 14
    const-class v0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;->$VALUES:[Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

    invoke-virtual {v0}, [Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailViewType;

    return-object v0
.end method

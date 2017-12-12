.class public final enum Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel$ContactSource;
.super Ljava/lang/Enum;
.source "ContactSearchResultModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContactSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel$ContactSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel$ContactSource;

.field public static final enum ExternalContact:Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel$ContactSource;

.field public static final enum LocalContact:Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel$ContactSource;

.field public static final enum OrgContact:Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel$ContactSource;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    new-instance v0, Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel$ContactSource;

    const-string/jumbo v1, "LocalContact"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel$ContactSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel$ContactSource;->LocalContact:Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel$ContactSource;

    .line 80
    new-instance v0, Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel$ContactSource;

    const-string/jumbo v1, "OrgContact"

    invoke-direct {v0, v1, v3}, Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel$ContactSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel$ContactSource;->OrgContact:Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel$ContactSource;

    .line 81
    new-instance v0, Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel$ContactSource;

    const-string/jumbo v1, "ExternalContact"

    invoke-direct {v0, v1, v4}, Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel$ContactSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel$ContactSource;->ExternalContact:Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel$ContactSource;

    .line 78
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel$ContactSource;

    sget-object v1, Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel$ContactSource;->LocalContact:Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel$ContactSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel$ContactSource;->OrgContact:Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel$ContactSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel$ContactSource;->ExternalContact:Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel$ContactSource;

    aput-object v1, v0, v4

    sput-object v0, Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel$ContactSource;->$VALUES:[Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel$ContactSource;

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
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel$ContactSource;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 78
    const-class v0, Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel$ContactSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel$ContactSource;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel$ContactSource;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel$ContactSource;->$VALUES:[Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel$ContactSource;

    invoke-virtual {v0}, [Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel$ContactSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel$ContactSource;

    return-object v0
.end method

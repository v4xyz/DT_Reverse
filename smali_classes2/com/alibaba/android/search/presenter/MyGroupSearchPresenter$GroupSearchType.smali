.class final enum Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;
.super Ljava/lang/Enum;
.source "MyGroupSearchPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "GroupSearchType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;

.field public static final enum Local:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;

.field public static final enum None:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;

.field public static final enum Recommend:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;

.field public static final enum Remote:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 158
    new-instance v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;

    const-string/jumbo v1, "Recommend"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;->Recommend:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;

    .line 159
    new-instance v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;

    const-string/jumbo v1, "Local"

    invoke-direct {v0, v1, v3}, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;->Local:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;

    .line 160
    new-instance v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;

    const-string/jumbo v1, "Remote"

    invoke-direct {v0, v1, v4}, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;->Remote:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;

    .line 161
    new-instance v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v5}, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;->None:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;

    .line 157
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;

    sget-object v1, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;->Recommend:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;->Local:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;->Remote:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;->None:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;->$VALUES:[Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;

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
    .line 157
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 157
    const-class v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;->$VALUES:[Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;

    invoke-virtual {v0}, [Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;

    return-object v0
.end method

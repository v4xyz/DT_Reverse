.class public final enum Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;
.super Ljava/lang/Enum;
.source "ConversationSearchResultFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SEARCH_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;

.field public static final enum ALL:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;

.field public static final enum BY_MEMBER:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 285
    new-instance v0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;

    const-string/jumbo v1, "ALL"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;->ALL:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;

    .line 286
    new-instance v0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;

    const-string/jumbo v1, "BY_MEMBER"

    invoke-direct {v0, v1, v3}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;->BY_MEMBER:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;

    .line 284
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;

    sget-object v1, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;->ALL:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;->BY_MEMBER:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;

    aput-object v1, v0, v3

    sput-object v0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;->$VALUES:[Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;

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
    .line 284
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 284
    const-class v0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;
    .locals 1

    .prologue
    .line 284
    sget-object v0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;->$VALUES:[Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;

    invoke-virtual {v0}, [Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;

    return-object v0
.end method

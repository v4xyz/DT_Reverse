.class public final enum Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;
.super Ljava/lang/Enum;
.source "SearchTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/babylon/search/engin/SearchTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OrderByType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;

.field public static final enum ASC:Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;

.field public static final enum DESC:Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;


# instance fields
.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 209
    new-instance v0, Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;

    const-string/jumbo v1, "DESC"

    const-string/jumbo v2, "desc"

    invoke-direct {v0, v1, v3, v2}, Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;->DESC:Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;

    new-instance v0, Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;

    const-string/jumbo v1, "ASC"

    const-string/jumbo v2, "asc"

    invoke-direct {v0, v1, v4, v2}, Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;->ASC:Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;

    .line 208
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;

    sget-object v1, Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;->DESC:Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;->ASC:Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;->$VALUES:[Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 210
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 211
    iput-object p3, p0, Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;->type:Ljava/lang/String;

    .line 212
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 208
    const-class v0, Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;
    .locals 1

    .prologue
    .line 208
    sget-object v0, Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;->$VALUES:[Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;

    invoke-virtual {v0}, [Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;

    return-object v0
.end method

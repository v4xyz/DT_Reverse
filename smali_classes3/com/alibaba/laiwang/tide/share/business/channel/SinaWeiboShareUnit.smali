.class public Lcom/alibaba/laiwang/tide/share/business/channel/SinaWeiboShareUnit;
.super Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
.source "SinaWeiboShareUnit.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shareUnitInfo"    # Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;

    .prologue
    .line 22
    invoke-direct {p0, p2}, Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;-><init>(Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;)V

    .line 23
    iput-object p1, p0, Lcom/alibaba/laiwang/tide/share/business/channel/SinaWeiboShareUnit;->mContext:Landroid/content/Context;

    .line 24
    return-void
.end method

.method private buildWeiBoContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "content"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 34
    const-string/jumbo p1, ""

    .line 54
    .end local p1    # "content":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p1

    .line 36
    .restart local p1    # "content":Ljava/lang/String;
    :cond_1
    const/4 v1, 0x0

    .line 38
    .local v1, "count":I
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 39
    .local v0, "c":[C
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_0

    .line 40
    aget-char v4, v0, v2

    const/16 v5, 0x100

    if-le v4, v5, :cond_2

    .line 41
    const/4 v3, 0x2

    .line 42
    .local v3, "offset":I
    add-int/lit8 v1, v1, 0x2

    .line 47
    :goto_2
    const/16 v4, 0x102

    if-ne v1, v4, :cond_3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 44
    .end local v3    # "offset":I
    :cond_2
    const/4 v3, 0x1

    .line 45
    .restart local v3    # "offset":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 50
    :cond_3
    const/16 v4, 0x103

    if-ne v1, v4, :cond_4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 39
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public share(Lcom/alibaba/laiwang/tide/share/business/ShareInfo;)V
    .locals 0
    .param p1, "shareInfo"    # Lcom/alibaba/laiwang/tide/share/business/ShareInfo;

    .prologue
    .line 27
    return-void
.end method

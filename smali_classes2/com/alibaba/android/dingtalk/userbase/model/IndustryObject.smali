.class public Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;
.super Ljava/lang/Object;
.source "IndustryObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x441e3bbf7fb837d7L


# instance fields
.field public code:I

.field public mediaId:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromIdlModelStrict(Lbmw;)Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;
    .locals 3
    .param p0, "industryEntryModel"    # Lbmw;

    .prologue
    .line 48
    if-nez p0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    .line 52
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;-><init>()V

    .line 53
    .local v0, "industryObject":Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;
    iget-object v1, p0, Lbmw;->a:Ljava/lang/Integer;

    .line 2033
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 53
    iput v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;->code:I

    .line 54
    iget-object v1, p0, Lbmw;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;->name:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lbmw;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;->mediaId:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public fromIdlModel(Lbmw;)Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;
    .locals 2
    .param p1, "industryEntryModel"    # Lbmw;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 38
    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p1, Lbmw;->a:Ljava/lang/Integer;

    .line 1033
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 39
    iput v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;->code:I

    .line 40
    iget-object v0, p1, Lbmw;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;->name:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lbmw;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;->mediaId:Ljava/lang/String;

    .line 43
    :cond_0
    return-object p0
.end method

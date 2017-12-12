.class public Lcom/alibaba/android/rimet/utils/UrlUtils$FetchMembersTask;
.super Ljava/lang/Object;
.source "UrlUtils.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/interfaces/ActivityTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/rimet/utils/UrlUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FetchMembersTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/android/dingtalkbase/interfaces/ActivityTask",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mCid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "cid"    # Ljava/lang/String;

    .prologue
    .line 1609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1610
    iput-object p1, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$FetchMembersTask;->mCid:Ljava/lang/String;

    .line 1611
    return-void
.end method


# virtual methods
.method public run(Lcom/alibaba/wukong/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1616
    .local p1, "data":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;>;"
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$FetchMembersTask;->mCid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1639
    :cond_0
    :goto_0
    return-void

    .line 1620
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$FetchMembersTask;->mCid:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Lcom/alibaba/android/rimet/utils/UrlUtils$FetchMembersTask$1;

    invoke-direct {v3, p0, p1}, Lcom/alibaba/android/rimet/utils/UrlUtils$FetchMembersTask$1;-><init>(Lcom/alibaba/android/rimet/utils/UrlUtils$FetchMembersTask;Lcom/alibaba/wukong/Callback;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

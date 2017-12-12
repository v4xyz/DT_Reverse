.class public final Lbzb;
.super Ljava/lang/Object;
.source "ConversationMemberByNameComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcpz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcpz;


# direct methods
.method public constructor <init>(Lcpz;)V
    .locals 0
    .param p1, "conversationOwner"    # Lcpz;

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbzb;->a:Lcpz;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v2, 0x7b

    const/16 v8, 0x23

    const/4 v1, 0x0

    .line 15
    check-cast p1, Lcpz;

    check-cast p2, Lcpz;

    .line 1026
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1056
    :cond_0
    :goto_0
    return v1

    .line 1030
    :cond_1
    iget-object v0, p1, Lcpz;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1031
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v3, p1, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v0

    .line 1035
    :goto_1
    invoke-static {v0, v8}, Lbvk;->a(Ljava/lang/String;C)C

    move-result v0

    .line 1036
    iget-object v3, p0, Lbzb;->a:Lcpz;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lbzb;->a:Lcpz;

    iget-object v3, v3, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    iget-object v3, p0, Lbzb;->a:Lcpz;

    iget-object v3, v3, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_5

    move v0, v1

    .line 1042
    :cond_2
    :goto_2
    iget-object v3, p2, Lcpz;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1043
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    iget-object v4, p2, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v3

    .line 1047
    :goto_3
    invoke-static {v3, v8}, Lbvk;->a(Ljava/lang/String;C)C

    move-result v3

    .line 1048
    iget-object v4, p0, Lbzb;->a:Lcpz;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lbzb;->a:Lcpz;

    iget-object v4, v4, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v4, :cond_7

    iget-object v4, p2, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v4, :cond_7

    iget-object v4, p2, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    iget-object v6, p0, Lbzb;->a:Lcpz;

    iget-object v6, v6, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_7

    move v2, v1

    .line 1053
    :cond_3
    :goto_4
    if-eq v0, v2, :cond_0

    .line 1056
    if-le v0, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_0

    .line 1033
    :cond_4
    iget-object v0, p1, Lcpz;->c:Ljava/lang/String;

    goto :goto_1

    .line 1038
    :cond_5
    if-ne v0, v8, :cond_2

    move v0, v2

    .line 1039
    goto :goto_2

    .line 1045
    :cond_6
    iget-object v3, p2, Lcpz;->c:Ljava/lang/String;

    goto :goto_3

    .line 1050
    :cond_7
    if-eq v3, v8, :cond_3

    move v2, v3

    goto :goto_4

    .line 1056
    :cond_8
    const/4 v1, -0x1

    .line 15
    goto/16 :goto_0
.end method

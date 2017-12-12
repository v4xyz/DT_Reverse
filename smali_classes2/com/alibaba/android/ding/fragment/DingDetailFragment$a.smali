.class final Lcom/alibaba/android/ding/fragment/DingDetailFragment$a;
.super Ljava/lang/Object;
.source "DingDetailFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/fragment/DingDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 3127
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 3127
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    check-cast p2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 4131
    if-nez p1, :cond_0

    if-eqz p2, :cond_4

    .line 4133
    :cond_0
    if-nez p1, :cond_2

    .line 4142
    :cond_1
    :goto_0
    return v0

    .line 4135
    :cond_2
    if-nez p2, :cond_3

    move v0, v1

    .line 4136
    goto :goto_0

    .line 4138
    :cond_3
    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iget-wide v4, p2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    sub-long/2addr v2, v4

    .line 4139
    cmp-long v4, v2, v6

    if-gtz v4, :cond_1

    .line 4141
    cmp-long v0, v2, v6

    if-gez v0, :cond_4

    move v0, v1

    .line 4142
    goto :goto_0

    .line 4144
    :cond_4
    const/4 v0, 0x0

    .line 3127
    goto :goto_0
.end method

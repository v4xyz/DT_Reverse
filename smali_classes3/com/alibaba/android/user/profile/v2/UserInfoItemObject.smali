.class public final Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
.super Ljava/lang/Object;
.source "UserInfoItemObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;
    }
.end annotation


# instance fields
.field public a:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Landroid/view/View$OnClickListener;

.field public j:Lcom/alibaba/android/dingtalk/userbase/model/WorkStatusObject;

.field public k:Z

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Leay;

.field public s:Z

.field public t:J

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/profile/v2/OrgEmployeeBadgeObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;)V
    .locals 1
    .param p1, "type"    # Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->h:Z

    .line 39
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->a:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    .line 40
    return-void
.end method

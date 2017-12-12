.class final Lcyf$1;
.super Ljava/lang/Object;
.source "OADatasourceImpl.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcyf;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

.field final synthetic b:Lcyf;


# direct methods
.method constructor <init>(Lcyf;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V
    .locals 0
    .param p1, "this$0"    # Lcyf;

    .prologue
    .line 125
    iput-object p1, p0, Lcyf$1;->b:Lcyf;

    iput-object p2, p0, Lcyf$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 125
    check-cast p1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    check-cast p2, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    .line 1129
    iget-object v0, p0, Lcyf$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    if-eqz v0, :cond_1

    .line 1130
    iget-object v0, p0, Lcyf$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    iget-wide v2, p1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1131
    const/4 v0, -0x1

    .line 1133
    :goto_0
    return v0

    .line 1132
    :cond_0
    iget-object v0, p0, Lcyf$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    iget-wide v2, p2, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1133
    const/4 v0, 0x1

    goto :goto_0

    .line 1136
    :cond_1
    iget v0, p1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->order:I

    iget v1, p2, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->order:I

    sub-int/2addr v0, v1

    .line 125
    goto :goto_0
.end method

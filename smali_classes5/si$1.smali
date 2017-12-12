.class final Lsi$1;
.super Ljava/lang/Object;
.source "CSpaceMainAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lsi;


# direct methods
.method constructor <init>(Lsi;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;JJ)V
    .locals 1
    .param p1, "this$0"    # Lsi;

    .prologue
    .line 96
    iput-object p1, p0, Lsi$1;->d:Lsi;

    iput-object p2, p0, Lsi$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iput-wide p3, p0, Lsi$1;->b:J

    iput-wide p5, p0, Lsi$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 99
    iget-object v0, p0, Lsi$1;->d:Lsi;

    invoke-static {v0}, Lsi;->a(Lsi;)Lsi$a;

    move-result-object v0

    iget-object v1, p0, Lsi$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-wide v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    iget-object v3, p0, Lsi$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    iget-object v4, p0, Lsi$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-wide v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->spaceId:J

    iget-wide v6, p0, Lsi$1;->b:J

    iget-wide v8, p0, Lsi$1;->c:J

    iget-object v10, p0, Lsi$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-boolean v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->mIsAdmin:Z

    invoke-interface/range {v0 .. v10}, Lsi$a;->a(JLjava/lang/String;JJJZ)V

    .line 100
    return-void
.end method

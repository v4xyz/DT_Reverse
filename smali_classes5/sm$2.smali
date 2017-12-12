.class final Lsm$2;
.super Ljava/lang/Object;
.source "CSpaceShareAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

.field final synthetic b:Lsm$b;

.field final synthetic c:Lsm;


# direct methods
.method constructor <init>(Lsm;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lsm$b;)V
    .locals 0
    .param p1, "this$0"    # Lsm;

    .prologue
    .line 792
    iput-object p1, p0, Lsm$2;->c:Lsm;

    iput-object p2, p0, Lsm$2;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iput-object p3, p0, Lsm$2;->b:Lsm$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 795
    iget-object v0, p0, Lsm$2;->c:Lsm;

    invoke-static {v0}, Lsm;->d(Lsm;)Lsm$a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lsm$2;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    iget-object v4, p0, Lsm$2;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-wide v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->spaceId:J

    iget-object v6, p0, Lsm$2;->b:Lsm$b;

    iget-object v6, v6, Lsm$b;->i:Landroid/widget/TextView;

    invoke-interface/range {v0 .. v6}, Lsm$a;->a(Ladr;JJLandroid/widget/TextView;)V

    .line 796
    return-void
.end method

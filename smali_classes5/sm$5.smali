.class final Lsm$5;
.super Ljava/lang/Object;
.source "CSpaceShareAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsm;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lsm$b;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

.field final synthetic b:Lsm$b;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Lsm;


# direct methods
.method constructor <init>(Lsm;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lsm$b;ZI)V
    .locals 0
    .param p1, "this$0"    # Lsm;

    .prologue
    .line 368
    iput-object p1, p0, Lsm$5;->e:Lsm;

    iput-object p2, p0, Lsm$5;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iput-object p3, p0, Lsm$5;->b:Lsm$b;

    iput-boolean p4, p0, Lsm$5;->c:Z

    iput p5, p0, Lsm$5;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 371
    iget-object v0, p0, Lsm$5;->e:Lsm;

    iget-object v1, p0, Lsm$5;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v2, p0, Lsm$5;->b:Lsm$b;

    iget-boolean v3, p0, Lsm$5;->c:Z

    iget v4, p0, Lsm$5;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Lsm;->b(Lsm;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lsm$b;ZI)V

    .line 372
    return-void
.end method

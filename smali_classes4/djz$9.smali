.class final Ldjz$9;
.super Ljava/lang/Object;
.source "TeleConfFunctionsAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldjz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwt$a;

.field final synthetic b:Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageAlertModel;

.field final synthetic c:Ldjz;


# direct methods
.method constructor <init>(Ldjz;Lbwt$a;Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageAlertModel;)V
    .locals 0
    .param p1, "this$0"    # Ldjz;

    .prologue
    .line 544
    iput-object p1, p0, Ldjz$9;->c:Ldjz;

    iput-object p2, p0, Ldjz$9;->a:Lbwt$a;

    iput-object p3, p0, Ldjz$9;->b:Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageAlertModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 547
    iget-object v0, p0, Ldjz$9;->a:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 548
    iget-object v0, p0, Ldjz$9;->c:Ldjz;

    invoke-virtual {v0}, Ldjz;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldjz$9;->b:Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageAlertModel;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageAlertModel;->jumpModel:Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageJumpModel;

    invoke-static {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleConfFunctionObject;->a(Landroid/app/Activity;Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageJumpModel;)V

    .line 549
    return-void
.end method

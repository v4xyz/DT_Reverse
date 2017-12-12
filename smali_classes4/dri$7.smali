.class final Ldri$7;
.super Ljava/lang/Object;
.source "JoinGroupRequestAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldri;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/idl/im/models/FetchJoinGroupValidationModel;

.field final synthetic b:Ldri;


# direct methods
.method constructor <init>(Ldri;Lcom/alibaba/wukong/idl/im/models/FetchJoinGroupValidationModel;)V
    .locals 0
    .param p1, "this$0"    # Ldri;

    .prologue
    .line 281
    iput-object p1, p0, Ldri$7;->b:Ldri;

    iput-object p2, p0, Ldri$7;->a:Lcom/alibaba/wukong/idl/im/models/FetchJoinGroupValidationModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 284
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Ldri$7;->b:Ldri;

    invoke-static {v1}, Ldri;->b(Ldri;)Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 285
    .local v0, "builder":Lbwt$a;
    invoke-virtual {v0, v4}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ldop$b;->join_group_request_long_click:I

    new-instance v3, Ldri$7$1;

    invoke-direct {v3, p0}, Ldri$7$1;-><init>(Ldri$7;)V

    .line 286
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 318
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 319
    return v4
.end method

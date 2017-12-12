.class final Lbgw$4;
.super Ljava/lang/Object;
.source "ApDeviceServiceHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbgw;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDBigTextDialog;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDBigTextDialog;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lbgw$4;->a:Landroid/content/Context;

    iput-object p2, p0, Lbgw$4;->b:Ljava/lang/String;

    iput-object p3, p0, Lbgw$4;->c:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDBigTextDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 158
    iget-object v0, p0, Lbgw$4;->a:Landroid/content/Context;

    iget-object v1, p0, Lbgw$4;->b:Ljava/lang/String;

    iget-object v2, p0, Lbgw$4;->a:Landroid/content/Context;

    sget v3, Lbhv$f;->dt_alpha_pwd_copy_sucess:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbue;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 159
    iget-object v0, p0, Lbgw$4;->c:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDBigTextDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDBigTextDialog;->dismiss()V

    .line 160
    return-void
.end method

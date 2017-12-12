.class final Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$3;
.super Ljava/lang/Object;
.source "NavBarDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;->setHelpIcon(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;ZI)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;

    .prologue
    .line 971
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$3;->c:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;

    iput-boolean p2, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$3;->a:Z

    iput p3, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v2, 0x17

    const/4 v3, 0x0

    .line 974
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$3;->c:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    iget-boolean v1, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$3;->a:Z

    .line 1049
    iput-boolean v1, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->f:Z

    .line 975
    iget v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$3;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 995
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$3;->c:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    sget v1, Leqg$f;->attendance_detail_help:I

    .line 8049
    iput v1, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->d:I

    .line 1001
    :goto_0
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$3;->c:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    .line 9617
    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 9618
    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->n:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 9619
    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 9620
    iget v1, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->d:I

    if-lez v1, :cond_0

    .line 9621
    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->n:Landroid/widget/ImageView;

    iget v2, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9623
    :cond_0
    iget-boolean v1, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->f:Z

    if-eqz v1, :cond_2

    .line 9624
    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    :goto_1
    return-void

    .line 977
    :sswitch_0
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$3;->c:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    sget v1, Leqg$f;->attendance_detail_help:I

    .line 2049
    iput v1, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->d:I

    goto :goto_0

    .line 980
    :sswitch_1
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$3;->c:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    sget v1, Leqg$f;->ic_actbar_help_new:I

    .line 3049
    iput v1, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->d:I

    goto :goto_0

    .line 983
    :sswitch_2
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$3;->c:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    sget v1, Leqg$f;->ic_actbar_help_hot:I

    .line 4049
    iput v1, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->d:I

    goto :goto_0

    .line 986
    :sswitch_3
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$3;->c:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    sget v1, Leqg$f;->ic_actbar_guide:I

    .line 5049
    iput v1, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->d:I

    goto :goto_0

    .line 989
    :sswitch_4
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$3;->c:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    sget v1, Leqg$f;->ic_actbar_help_new_blue:I

    .line 6049
    iput v1, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->d:I

    goto :goto_0

    .line 992
    :sswitch_5
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$3;->c:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    sget v1, Leqg$f;->ic_actbar_help_hot_blue:I

    .line 7049
    iput v1, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->d:I

    goto :goto_0

    .line 9626
    :cond_2
    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->r:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 975
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x65 -> :sswitch_3
        0x66 -> :sswitch_4
        0x67 -> :sswitch_5
    .end sparse-switch
.end method

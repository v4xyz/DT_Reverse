.class final Lbkg$1;
.super Ljava/lang/Object;
.source "RedPacketsReceiverListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbkg;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsFlowObject;

.field final synthetic b:Lbkg;


# direct methods
.method constructor <init>(Lbkg;Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsFlowObject;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lbkg$1;->b:Lbkg;

    iput-object p2, p0, Lbkg$1;->a:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsFlowObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 262
    iget-object v0, p0, Lbkg$1;->b:Lbkg;

    iget-object v1, p0, Lbkg$1;->a:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsFlowObject;

    invoke-static {v0, v1}, Lbkg;->a(Lbkg;Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsFlowObject;)V

    .line 263
    return-void
.end method

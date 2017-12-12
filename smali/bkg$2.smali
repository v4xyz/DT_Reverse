.class final Lbkg$2;
.super Ljava/lang/Object;
.source "RedPacketsReceiverListAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsFlowObject;

.field final synthetic c:Lbkg;


# direct methods
.method constructor <init>(Lbkg;Landroid/widget/EditText;Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsFlowObject;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lbkg$2;->c:Lbkg;

    iput-object p2, p0, Lbkg$2;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lbkg$2;->b:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsFlowObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 291
    iget-object v0, p0, Lbkg$2;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 292
    .local v6, "cong":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    iget-object v0, p0, Lbkg$2;->b:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsFlowObject;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsFlowObject;->leaveMessage:Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lbkg$2;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lbkg$2;->c:Lbkg;

    iget-object v0, v0, Lbkg;->a:Landroid/app/Activity;

    iget-object v1, p0, Lbkg$2;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lbkg$2;->c:Lbkg;

    invoke-virtual {v0}, Lbkg;->notifyDataSetChanged()V

    .line 298
    invoke-static {}, Lblf;->a()Lblf;

    move-result-object v0

    iget-object v1, p0, Lbkg$2;->b:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsFlowObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsFlowObject;->sender:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lbkg$2;->b:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsFlowObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsFlowObject;->clusterId:Ljava/lang/String;

    iget-object v3, p0, Lbkg$2;->b:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsFlowObject;

    iget v3, v3, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsFlowObject;->flowId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1327
    new-instance v5, Lblf$3;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7}, Lblf$3;-><init>(Lblf;Lbsv;)V

    .line 1334
    const-class v0, Lcom/alibaba/android/dingtalk/redpackets/idl/service/RedEnvelopPickIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/redpackets/idl/service/RedEnvelopPickIService;

    .line 1335
    if-eqz v0, :cond_1

    .line 1336
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/android/dingtalk/redpackets/idl/service/RedEnvelopPickIService;->leaveMessageToRedEnvelopFlow(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lfos;)V

    .line 302
    :cond_1
    return-void
.end method

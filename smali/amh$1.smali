.class final Lamh$1;
.super Ljava/lang/Object;
.source "SpaceMenuWrapper.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamh;->a(Lvw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lcom/alibaba/wukong/im/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lamh;


# direct methods
.method constructor <init>(Lamh;)V
    .locals 0
    .param p1, "this$0"    # Lamh;

    .prologue
    .line 87
    iput-object p1, p0, Lamh$1;->a:Lamh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 87
    check-cast p1, Lcom/alibaba/wukong/im/Message;

    .line 1090
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->recallStatus()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1091
    iget-object v0, p0, Lamh$1;->a:Lamh;

    .line 2043
    iget-object v0, v0, Lamh;->b:Landroid/content/Context;

    .line 1091
    sget v1, Lavn$h;->alm_msg_recalled:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 1093
    :goto_0
    return-void

    .line 1092
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->shieldStatus()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1093
    iget-object v0, p0, Lamh$1;->a:Lamh;

    .line 3043
    iget-object v0, v0, Lamh;->b:Landroid/content/Context;

    .line 1093
    sget v1, Lavn$h;->dt_message_shielded_tip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1095
    :cond_1
    iget-object v0, p0, Lamh$1;->a:Lamh;

    .line 4043
    iget-object v0, v0, Lamh;->d:Lame;

    .line 1095
    iget-object v1, p0, Lamh$1;->a:Lamh;

    .line 5043
    iget-object v1, v1, Lamh;->b:Landroid/content/Context;

    .line 1095
    iget-object v2, p0, Lamh$1;->a:Lamh;

    .line 6043
    iget-object v2, v2, Lamh;->a:Lamg;

    .line 1095
    iget-object v3, p0, Lamh$1;->a:Lamh;

    .line 7043
    iget-object v3, v3, Lamh;->c:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    .line 1095
    invoke-virtual {v0, v1, v2, v3}, Lame;->a(Landroid/content/Context;Lamg;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 106
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 102
    return-void
.end method

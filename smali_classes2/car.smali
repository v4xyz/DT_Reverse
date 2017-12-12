.class public final Lcar;
.super Lcas;
.source "EnterpriseRedPacketsToViewHolder.java"


# instance fields
.field protected M:Lcee;


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .param p1, "isTo"    # Z

    .prologue
    .line 32
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcas;-><init>(Z)V

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 47
    sget v0, Lbyz$g;->chatting_item_to:I

    return v0
.end method

.method protected final a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V
    .locals 2
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "entity"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 43
    iget-object v0, p0, Lcar;->M:Lcee;

    iget-boolean v1, p0, Lcar;->N:Z

    invoke-virtual {v0, p1, p2, v1}, Lcee;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Z)V

    .line 44
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 52
    sget v0, Lbyz$g;->chatting_item_to_enterprise_redpackets:I

    return v0
.end method

.method protected final d(Landroid/view/View;)V
    .locals 1
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 37
    iget-object v0, p0, Lcar;->K:Lbzd$b;

    invoke-static {p1, v0}, Lcee;->a(Landroid/view/View;Lbzd$b;)Lcee;

    move-result-object v0

    iput-object v0, p0, Lcar;->M:Lcee;

    .line 38
    return-void
.end method

.class public final Lceg;
.super Lcdi;
.source "UserToLinkHolder.java"


# instance fields
.field private T:Lcee;


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .param p1, "isTo"    # Z

    .prologue
    .line 14
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcdi;-><init>(Z)V

    .line 15
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 20
    sget v0, Lbyz$g;->chatting_item_to:I

    return v0
.end method

.method protected final a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 35
    iget-object v0, p0, Lceg;->T:Lcee;

    iget-boolean v1, p0, Lceg;->N:Z

    invoke-virtual {v0, p1, p2, v1}, Lcee;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Z)V

    .line 36
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 25
    sget v0, Lbyz$g;->chatting_item_to_link:I

    return v0
.end method

.method protected final d(Landroid/view/View;)V
    .locals 1
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 30
    iget-object v0, p0, Lceg;->K:Lbzd$b;

    invoke-static {p1, v0}, Lcee;->a(Landroid/view/View;Lbzd$b;)Lcee;

    move-result-object v0

    iput-object v0, p0, Lceg;->T:Lcee;

    .line 31
    return-void
.end method

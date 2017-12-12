.class final Lbkf$2;
.super Ljava/lang/Object;
.source "MyRedPacketsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbkf;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbkf;


# direct methods
.method constructor <init>(Lbkf;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 309
    .local p0, "this":Lbkf$2;, "Lbkf.2;"
    iput-object p1, p0, Lbkf$2;->b:Lbkf;

    iput-object p2, p0, Lbkf$2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 312
    .local p0, "this":Lbkf$2;, "Lbkf.2;"
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v2, Lbkf$2$1;

    invoke-direct {v2, p0}, Lbkf$2$1;-><init>(Lbkf$2;)V

    iget-object v1, p0, Lbkf$2;->a:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsObject;->cid:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 328
    return-void
.end method

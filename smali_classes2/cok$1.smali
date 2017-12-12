.class final Lcok$1;
.super Ljava/lang/Object;
.source "ChatMenuManger.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcok;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;ZLcom/alibaba/wukong/im/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcok;


# direct methods
.method constructor <init>(Lcok;)V
    .locals 0
    .param p1, "this$0"    # Lcok;

    .prologue
    .line 47
    iput-object p1, p0, Lcok$1;->a:Lcok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 50
    if-ltz p2, :cond_0

    iget-object v1, p0, Lcok$1;->a:Lcok;

    .line 1017
    iget-object v1, v1, Lcok;->b:Lbtk;

    .line 50
    invoke-virtual {v1}, Lbtk;->getCount()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 51
    iget-object v1, p0, Lcok$1;->a:Lcok;

    .line 2017
    iget-object v1, v1, Lcok;->b:Lbtk;

    .line 51
    invoke-virtual {v1, p2}, Lbtk;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbts;

    .line 52
    .local v6, "menu":Lbts;
    invoke-static {}, Lcoj;->a()Lcoj;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcoj;->a(Lbts;)Lcoi;

    move-result-object v0

    .line 53
    .local v0, "handler":Lcoi;
    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p0, Lcok$1;->a:Lcok;

    .line 3017
    iget-object v1, v1, Lcok;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    .line 54
    iget-object v2, p0, Lcok$1;->a:Lcok;

    .line 4017
    iget-object v2, v2, Lcok;->c:Lcom/alibaba/wukong/im/Conversation;

    .line 54
    iget-object v3, p0, Lcok$1;->a:Lcok;

    .line 5017
    iget-object v3, v3, Lcok;->d:Lcom/alibaba/wukong/im/Message;

    .line 54
    iget-object v4, p0, Lcok$1;->a:Lcok;

    .line 6017
    iget-wide v4, v4, Lcok;->e:J

    .line 54
    invoke-interface/range {v0 .. v5}, Lcoi;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;J)V

    .line 57
    .end local v0    # "handler":Lcoi;
    .end local v6    # "menu":Lbts;
    :cond_0
    return-void
.end method

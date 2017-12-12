.class public final Lckq;
.super Ljava/lang/Object;
.source "IMEventButler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lckq$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    return-void
.end method

.method public static a(Landroid/widget/AbsListView;Lckq$a;Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0
    .param p0, "listView"    # Landroid/widget/AbsListView;
    .param p1, "scrollListener"    # Lckq$a;
    .param p2, "listener"    # Landroid/widget/AbsListView$OnScrollListener;

    .prologue
    .line 80
    if-eqz p1, :cond_0

    .line 1102
    iput-object p2, p1, Lckq$a;->b:Landroid/widget/AbsListView$OnScrollListener;

    .line 82
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 85
    :cond_0
    return-void
.end method

.method public static a(Lckh;)V
    .locals 1
    .param p0, "receiver"    # Lckh;

    .prologue
    .line 38
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-interface {v0, p0}, Lcom/alibaba/wukong/im/ConversationService;->addConversationListener(Lcom/alibaba/wukong/im/ConversationListener;)V

    .line 39
    return-void
.end method

.method public static a(Lcom/alibaba/wukong/im/ConversationChangeListener;Landroid/app/Activity;Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 2
    .param p0, "appCallback"    # Lcom/alibaba/wukong/im/ConversationChangeListener;
    .param p1, "actvity"    # Landroid/app/Activity;
    .param p2, "listView"    # Landroid/widget/AbsListView;
    .param p3, "listener"    # Landroid/widget/AbsListView$OnScrollListener;

    .prologue
    .line 25
    if-nez p0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 27
    :cond_0
    new-instance v0, Lckf;

    invoke-direct {v0, p0, p1, p2, p3}, Lckf;-><init>(Lcom/alibaba/wukong/im/ConversationChangeListener;Landroid/app/Activity;Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V

    .line 29
    .local v0, "delegate":Lcom/alibaba/wukong/im/ConversationChangeListener;
    const-class v1, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/ConversationService;

    invoke-interface {v1, v0}, Lcom/alibaba/wukong/im/ConversationService;->addConversationChangeListener(Lcom/alibaba/wukong/im/ConversationChangeListener;)V

    goto :goto_0
.end method

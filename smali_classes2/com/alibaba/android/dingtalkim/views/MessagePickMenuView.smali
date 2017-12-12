.class public Lcom/alibaba/android/dingtalkim/views/MessagePickMenuView;
.super Landroid/widget/FrameLayout;
.source "MessagePickMenuView.java"

# interfaces
.implements Lcqo$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkim/views/MessagePickMenuView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcqo$b",
        "<",
        "Lcom/alibaba/android/dingtalkim/views/MessagePickMenuView$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/android/dingtalkim/views/MessagePickMenuView$a;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/dingtalkim/views/MessagePickMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/android/dingtalkim/views/MessagePickMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1040
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/views/MessagePickMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbyz$g;->message_pick_menu_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1041
    sget v0, Lbyz$f;->tv_done:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/views/MessagePickMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/views/MessagePickMenuView;->b:Landroid/view/View;

    .line 1042
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/MessagePickMenuView;->b:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/dingtalkim/views/MessagePickMenuView$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/views/MessagePickMenuView$1;-><init>(Lcom/alibaba/android/dingtalkim/views/MessagePickMenuView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/views/MessagePickMenuView;)Lcom/alibaba/android/dingtalkim/views/MessagePickMenuView$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/views/MessagePickMenuView;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/MessagePickMenuView;->a:Lcom/alibaba/android/dingtalkim/views/MessagePickMenuView$a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 93
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 54
    return-object p0
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/views/MessagePickMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbtf;->n(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setPresenter(Lbqn;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/alibaba/android/dingtalkim/views/MessagePickMenuView$a;

    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkim/views/MessagePickMenuView;->setPresenter(Lcom/alibaba/android/dingtalkim/views/MessagePickMenuView$a;)V

    return-void
.end method

.method public setPresenter(Lcom/alibaba/android/dingtalkim/views/MessagePickMenuView$a;)V
    .locals 0
    .param p1, "presenter"    # Lcom/alibaba/android/dingtalkim/views/MessagePickMenuView$a;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/views/MessagePickMenuView;->a:Lcom/alibaba/android/dingtalkim/views/MessagePickMenuView$a;

    .line 78
    return-void
.end method

.method public setViewEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/MessagePickMenuView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    return-void
.end method

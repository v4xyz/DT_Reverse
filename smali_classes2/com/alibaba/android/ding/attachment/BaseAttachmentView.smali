.class public abstract Lcom/alibaba/android/ding/attachment/BaseAttachmentView;
.super Landroid/widget/LinearLayout;
.source "BaseAttachmentView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowStyle;,
        Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowType;,
        Lcom/alibaba/android/ding/attachment/BaseAttachmentView$BorderType;
    }
.end annotation


# instance fields
.field protected f:Landroid/app/Activity;

.field protected g:Landroid/view/View;

.field protected h:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

.field protected i:J

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/ding/attachment/BaseAttachmentView;->l:I

    move-object v0, p1

    .line 36
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/alibaba/android/ding/attachment/BaseAttachmentView;->f:Landroid/app/Activity;

    .line 37
    invoke-direct {p0, p1}, Lcom/alibaba/android/ding/attachment/BaseAttachmentView;->c(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/ding/attachment/BaseAttachmentView;->l:I

    move-object v0, p1

    .line 42
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/alibaba/android/ding/attachment/BaseAttachmentView;->f:Landroid/app/Activity;

    .line 43
    invoke-direct {p0, p1}, Lcom/alibaba/android/ding/attachment/BaseAttachmentView;->c(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/ding/attachment/BaseAttachmentView;->l:I

    move-object v0, p1

    .line 48
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/alibaba/android/ding/attachment/BaseAttachmentView;->f:Landroid/app/Activity;

    .line 49
    invoke-direct {p0, p1}, Lcom/alibaba/android/ding/attachment/BaseAttachmentView;->c(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/alibaba/android/ding/attachment/BaseAttachmentView;->a(Landroid/content/Context;)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/alibaba/android/ding/attachment/BaseAttachmentView;->b(Landroid/content/Context;)V

    .line 65
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;Lcom/alibaba/android/ding/attachment/BaseAttachmentView$BorderType;Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowType;Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowStyle;)V
.end method

.method public a(Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;Lcom/alibaba/android/ding/attachment/BaseAttachmentView$BorderType;Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowType;Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowStyle;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
    .locals 0
    .param p1, "object"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;
    .param p2, "borderType"    # Lcom/alibaba/android/ding/attachment/BaseAttachmentView$BorderType;
    .param p3, "showType"    # Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowType;
    .param p4, "style"    # Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowStyle;
    .param p5, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 83
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/android/ding/attachment/BaseAttachmentView;->a(Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;Lcom/alibaba/android/ding/attachment/BaseAttachmentView$BorderType;Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowType;Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowStyle;)V

    .line 84
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method protected abstract b(Landroid/content/Context;)V
.end method

.method public c()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method protected abstract getLayoutId()I
.end method

.method public setAttachBackground(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 57
    iget-object v0, p0, Lcom/alibaba/android/ding/attachment/BaseAttachmentView;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/alibaba/android/ding/attachment/BaseAttachmentView;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    :cond_0
    return-void
.end method

.method public setAttachmentObject(Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;)V
    .locals 0
    .param p1, "object"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/alibaba/android/ding/attachment/BaseAttachmentView;->h:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 75
    return-void
.end method

.method public setChooseMode(I)V
    .locals 0
    .param p1, "chooseMode"    # I

    .prologue
    .line 31
    iput p1, p0, Lcom/alibaba/android/ding/attachment/BaseAttachmentView;->l:I

    .line 32
    return-void
.end method

.method public setCommentId(Ljava/lang/String;)V
    .locals 0
    .param p1, "commentId"    # Ljava/lang/String;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/alibaba/android/ding/attachment/BaseAttachmentView;->k:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setDingId(Ljava/lang/String;)V
    .locals 0
    .param p1, "dingId"    # Ljava/lang/String;

    .prologue
    .line 97
    iput-object p1, p0, Lcom/alibaba/android/ding/attachment/BaseAttachmentView;->j:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public abstract setParentListView(Landroid/widget/ListView;)V
.end method

.method public setSendId(J)V
    .locals 1
    .param p1, "sendId"    # J

    .prologue
    .line 93
    iput-wide p1, p0, Lcom/alibaba/android/ding/attachment/BaseAttachmentView;->i:J

    .line 94
    return-void
.end method

.class final Lbgg$b;
.super Ljava/lang/Object;
.source "MeetingTypeSelectorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lbgg$b;->a:Landroid/content/Context;

    .line 111
    sget v0, Lavo$f;->iv_meeting_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lbgg$b;->b:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 112
    sget v0, Lavo$f;->tv_meeting_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbgg$b;->c:Landroid/widget/TextView;

    .line 113
    sget v0, Lavo$f;->v_subject_address_split:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgg$b;->d:Landroid/view/View;

    .line 114
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.class final Lavy$b$1;
.super Ljava/lang/Object;
.source "DingMeetingMinutesAdapter.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/widgets/views/TouchDetectionLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavy$b;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lavy$b;


# direct methods
.method constructor <init>(Lavy$b;)V
    .locals 0
    .param p1, "this$0"    # Lavy$b;

    .prologue
    .line 122
    iput-object p1, p0, Lavy$b$1;->a:Lavy$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 143
    iget-object v0, p0, Lavy$b$1;->a:Lavy$b;

    iget-object v0, v0, Lavy$b;->a:Lavy$d;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lavy$b$1;->a:Lavy$b;

    iget-object v0, v0, Lavy$b;->a:Lavy$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lavy$d;->a(Z)V

    .line 146
    :cond_0
    return-void
.end method

.method public final a(FF)V
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 126
    iget-object v0, p0, Lavy$b$1;->a:Lavy$b;

    invoke-static {v0}, Lavy$b;->a(Lavy$b;)Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconTextView;

    move-result-object v0

    float-to-int v1, p1

    float-to-int v2, p2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbfz;->a(Landroid/view/View;III)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavy$b$1;->a:Lavy$b;

    .line 127
    invoke-static {v0}, Lavy$b;->a(Lavy$b;)Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconTextView;

    move-result-object v0

    invoke-static {v0}, Lbfz;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lavy$b$1;->a:Lavy$b;

    iget-object v0, v0, Lavy$b;->a:Lavy$d;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lavy$b$1;->a:Lavy$b;

    iget-object v0, v0, Lavy$b;->a:Lavy$d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lavy$d;->a(Z)V

    .line 134
    :cond_0
    return-void
.end method

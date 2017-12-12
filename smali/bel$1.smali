.class public final Lbel$1;
.super Ljava/lang/Object;
.source "DingMeetingStatusViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbpd;

.field final synthetic b:Lbel;


# direct methods
.method public constructor <init>(Lbel;Lbpd;)V
    .locals 0
    .param p1, "this$0"    # Lbel;

    .prologue
    .line 105
    iput-object p1, p0, Lbel$1;->b:Lbel;

    iput-object p2, p0, Lbel$1;->a:Lbpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 108
    iget-object v0, p0, Lbel$1;->b:Lbel;

    .line 1025
    iget-object v0, v0, Lbel;->f:Landroid/widget/CheckBox;

    .line 108
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lbel$1;->b:Lbel;

    .line 2025
    iget-object v0, v0, Lbel;->j:Lavz;

    .line 2099
    iget-object v0, v0, Lavz;->a:Ljava/util/HashSet;

    .line 109
    iget-object v1, p0, Lbel$1;->a:Lbpd;

    iget-wide v2, v1, Lbpd;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lbel$1;->b:Lbel;

    .line 3025
    iget-object v0, v0, Lbel;->a:Landroid/view/View;

    .line 110
    iget-object v1, p0, Lbel$1;->b:Lbel;

    .line 4025
    iget-object v1, v1, Lbel;->i:Landroid/app/Activity;

    .line 110
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavo$c;->ui_common_white_icon_pressed_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 116
    :goto_0
    iget-object v0, p0, Lbel$1;->b:Lbel;

    .line 7025
    iget-object v0, v0, Lbel;->j:Lavz;

    .line 7078
    iget-object v0, v0, Lavz;->c:Lbdx;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lbel$1;->b:Lbel;

    .line 8025
    iget-object v0, v0, Lbel;->j:Lavz;

    .line 8078
    iget-object v0, v0, Lavz;->c:Lbdx;

    .line 117
    invoke-interface {v0}, Lbdx;->a()V

    .line 119
    :cond_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lbel$1;->b:Lbel;

    .line 5025
    iget-object v0, v0, Lbel;->j:Lavz;

    .line 5099
    iget-object v0, v0, Lavz;->a:Ljava/util/HashSet;

    .line 112
    iget-object v1, p0, Lbel$1;->a:Lbpd;

    iget-wide v2, v1, Lbpd;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lbel$1;->b:Lbel;

    .line 6025
    iget-object v0, v0, Lbel;->a:Landroid/view/View;

    .line 113
    sget v1, Lavo$e;->common_white_cell_selector:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

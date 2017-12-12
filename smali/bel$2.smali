.class public final Lbel$2;
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
.field final synthetic a:I

.field final synthetic b:Lbpd;

.field final synthetic c:Lbel;


# direct methods
.method public constructor <init>(Lbel;ILbpd;)V
    .locals 0
    .param p1, "this$0"    # Lbel;

    .prologue
    .line 149
    iput-object p1, p0, Lbel$2;->c:Lbel;

    iput p2, p0, Lbel$2;->a:I

    iput-object p3, p0, Lbel$2;->b:Lbpd;

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
    .line 152
    const/4 v0, 0x2

    iget v1, p0, Lbel$2;->a:I

    if-eq v0, v1, :cond_3

    .line 153
    iget-object v0, p0, Lbel$2;->c:Lbel;

    .line 1025
    iget-object v1, v0, Lbel;->f:Landroid/widget/CheckBox;

    .line 153
    iget-object v0, p0, Lbel$2;->c:Lbel;

    .line 2025
    iget-object v0, v0, Lbel;->f:Landroid/widget/CheckBox;

    .line 153
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 154
    iget-object v0, p0, Lbel$2;->c:Lbel;

    .line 3025
    iget-object v0, v0, Lbel;->f:Landroid/widget/CheckBox;

    .line 154
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lbel$2;->c:Lbel;

    .line 4025
    iget-object v0, v0, Lbel;->j:Lavz;

    .line 4099
    iget-object v0, v0, Lavz;->a:Ljava/util/HashSet;

    .line 155
    iget-object v1, p0, Lbel$2;->b:Lbpd;

    iget-wide v2, v1, Lbpd;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lbel$2;->c:Lbel;

    .line 5025
    iget-object v0, v0, Lbel;->a:Landroid/view/View;

    .line 156
    iget-object v1, p0, Lbel$2;->c:Lbel;

    .line 6025
    iget-object v1, v1, Lbel;->i:Landroid/app/Activity;

    .line 156
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavo$c;->ui_common_white_icon_pressed_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    :goto_1
    iget-object v0, p0, Lbel$2;->c:Lbel;

    .line 9025
    iget-object v0, v0, Lbel;->j:Lavz;

    .line 9078
    iget-object v0, v0, Lavz;->c:Lbdx;

    .line 161
    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lbel$2;->c:Lbel;

    .line 10025
    iget-object v0, v0, Lbel;->j:Lavz;

    .line 10078
    iget-object v0, v0, Lavz;->c:Lbdx;

    .line 162
    invoke-interface {v0}, Lbdx;->a()V

    .line 167
    :cond_0
    :goto_2
    return-void

    .line 153
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Lbel$2;->c:Lbel;

    .line 7025
    iget-object v0, v0, Lbel;->j:Lavz;

    .line 7099
    iget-object v0, v0, Lavz;->a:Ljava/util/HashSet;

    .line 158
    iget-object v1, p0, Lbel$2;->b:Lbpd;

    iget-wide v2, v1, Lbpd;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lbel$2;->c:Lbel;

    .line 8025
    iget-object v0, v0, Lbel;->a:Landroid/view/View;

    .line 159
    sget v1, Lavo$e;->common_white_cell_selector:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 165
    :cond_3
    iget-object v0, p0, Lbel$2;->c:Lbel;

    .line 11025
    iget-object v0, v0, Lbel;->i:Landroid/app/Activity;

    .line 165
    iget-object v1, p0, Lbel$2;->b:Lbpd;

    iget-wide v2, v1, Lbpd;->c:J

    invoke-static {v0, v2, v3}, Lbfj;->a(Landroid/app/Activity;J)V

    goto :goto_2
.end method

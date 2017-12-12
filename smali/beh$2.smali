.class public final Lbeh$2;
.super Ljava/lang/Object;
.source "CompleteMemberViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbeh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbpd;

.field final synthetic b:Lbeh;


# direct methods
.method public constructor <init>(Lbeh;Lbpd;)V
    .locals 0
    .param p1, "this$0"    # Lbeh;

    .prologue
    .line 173
    iput-object p1, p0, Lbeh$2;->b:Lbeh;

    iput-object p2, p0, Lbeh$2;->a:Lbpd;

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
    .line 176
    iget-object v0, p0, Lbeh$2;->b:Lbeh;

    .line 1032
    iget-object v0, v0, Lbeh;->f:Landroid/widget/CheckBox;

    .line 176
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lbeh$2;->b:Lbeh;

    .line 2032
    iget-object v0, v0, Lbeh;->l:Lavv;

    .line 2115
    iget-object v0, v0, Lavv;->c:Ljava/util/HashSet;

    .line 177
    iget-object v1, p0, Lbeh$2;->a:Lbpd;

    iget-wide v2, v1, Lbpd;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v0, p0, Lbeh$2;->b:Lbeh;

    .line 3032
    iget-object v0, v0, Lbeh;->a:Landroid/view/View;

    .line 178
    iget-object v1, p0, Lbeh$2;->b:Lbeh;

    .line 4032
    iget-object v1, v1, Lbeh;->k:Landroid/app/Activity;

    .line 178
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavo$c;->ui_common_white_icon_pressed_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 184
    :goto_0
    iget-object v0, p0, Lbeh$2;->b:Lbeh;

    .line 7032
    iget-object v0, v0, Lbeh;->l:Lavv;

    .line 7090
    iget-object v0, v0, Lavv;->f:Lbdx;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lbeh$2;->b:Lbeh;

    .line 8032
    iget-object v0, v0, Lbeh;->l:Lavv;

    .line 8090
    iget-object v0, v0, Lavv;->f:Lbdx;

    .line 185
    invoke-interface {v0}, Lbdx;->a()V

    .line 187
    :cond_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lbeh$2;->b:Lbeh;

    .line 5032
    iget-object v0, v0, Lbeh;->l:Lavv;

    .line 5115
    iget-object v0, v0, Lavv;->c:Ljava/util/HashSet;

    .line 180
    iget-object v1, p0, Lbeh$2;->a:Lbpd;

    iget-wide v2, v1, Lbpd;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lbeh$2;->b:Lbeh;

    .line 6032
    iget-object v0, v0, Lbeh;->a:Landroid/view/View;

    .line 181
    sget v1, Lavo$e;->common_white_cell_selector:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

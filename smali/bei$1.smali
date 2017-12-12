.class public final Lbei$1;
.super Ljava/lang/Object;
.source "ConfirmMemberHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbpd;

.field final synthetic b:Lbei;


# direct methods
.method public constructor <init>(Lbei;Lbpd;)V
    .locals 0
    .param p1, "this$0"    # Lbei;

    .prologue
    .line 103
    iput-object p1, p0, Lbei$1;->b:Lbei;

    iput-object p2, p0, Lbei$1;->a:Lbpd;

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
    .line 106
    iget-object v0, p0, Lbei$1;->b:Lbei;

    .line 1023
    iget-object v0, v0, Lbei;->h:Landroid/widget/CheckBox;

    .line 106
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lbei$1;->b:Lbei;

    .line 2023
    iget-object v0, v0, Lbei;->b:Lavw;

    .line 2093
    iget-object v0, v0, Lavw;->b:Ljava/util/HashSet;

    .line 107
    iget-object v1, p0, Lbei$1;->a:Lbpd;

    iget-wide v2, v1, Lbpd;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lbei$1;->b:Lbei;

    .line 3023
    iget-object v0, v0, Lbei;->c:Landroid/view/View;

    .line 108
    iget-object v1, p0, Lbei$1;->b:Lbei;

    .line 4023
    iget-object v1, v1, Lbei;->a:Landroid/app/Activity;

    .line 108
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavo$c;->ui_common_white_icon_pressed_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    :goto_0
    iget-object v0, p0, Lbei$1;->b:Lbei;

    .line 7023
    iget-object v0, v0, Lbei;->b:Lavw;

    .line 7101
    iget-object v0, v0, Lavw;->e:Lbdx;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lbei$1;->b:Lbei;

    .line 8023
    iget-object v0, v0, Lbei;->b:Lavw;

    .line 8101
    iget-object v0, v0, Lavw;->e:Lbdx;

    .line 115
    invoke-interface {v0}, Lbdx;->a()V

    .line 117
    :cond_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lbei$1;->b:Lbei;

    .line 5023
    iget-object v0, v0, Lbei;->b:Lavw;

    .line 5093
    iget-object v0, v0, Lavw;->b:Ljava/util/HashSet;

    .line 110
    iget-object v1, p0, Lbei$1;->a:Lbpd;

    iget-wide v2, v1, Lbpd;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lbei$1;->b:Lbei;

    .line 6023
    iget-object v0, v0, Lbei;->c:Landroid/view/View;

    .line 111
    sget v1, Lavo$e;->common_white_cell_selector:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

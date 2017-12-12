.class public final Lbei$2;
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
    .line 120
    iput-object p1, p0, Lbei$2;->b:Lbei;

    iput-object p2, p0, Lbei$2;->a:Lbpd;

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
    .line 123
    const/4 v0, 0x2

    iget-object v1, p0, Lbei$2;->b:Lbei;

    .line 1023
    iget-object v1, v1, Lbei;->b:Lavw;

    .line 1089
    iget v1, v1, Lavw;->a:I

    .line 123
    if-eq v0, v1, :cond_3

    .line 124
    iget-object v0, p0, Lbei$2;->b:Lbei;

    .line 2023
    iget-object v1, v0, Lbei;->h:Landroid/widget/CheckBox;

    .line 124
    iget-object v0, p0, Lbei$2;->b:Lbei;

    .line 3023
    iget-object v0, v0, Lbei;->h:Landroid/widget/CheckBox;

    .line 124
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 125
    iget-object v0, p0, Lbei$2;->b:Lbei;

    .line 4023
    iget-object v0, v0, Lbei;->h:Landroid/widget/CheckBox;

    .line 125
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lbei$2;->b:Lbei;

    .line 5023
    iget-object v0, v0, Lbei;->b:Lavw;

    .line 5093
    iget-object v0, v0, Lavw;->b:Ljava/util/HashSet;

    .line 126
    iget-object v1, p0, Lbei$2;->a:Lbpd;

    iget-wide v2, v1, Lbpd;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lbei$2;->b:Lbei;

    .line 6023
    iget-object v0, v0, Lbei;->c:Landroid/view/View;

    .line 127
    iget-object v1, p0, Lbei$2;->b:Lbei;

    .line 7023
    iget-object v1, v1, Lbei;->a:Landroid/app/Activity;

    .line 127
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavo$c;->ui_common_white_icon_pressed_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 133
    :goto_1
    iget-object v0, p0, Lbei$2;->b:Lbei;

    .line 10023
    iget-object v0, v0, Lbei;->b:Lavw;

    .line 10101
    iget-object v0, v0, Lavw;->e:Lbdx;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lbei$2;->b:Lbei;

    .line 11023
    iget-object v0, v0, Lbei;->b:Lavw;

    .line 11101
    iget-object v0, v0, Lavw;->e:Lbdx;

    .line 134
    invoke-interface {v0}, Lbdx;->a()V

    .line 139
    :cond_0
    :goto_2
    return-void

    .line 124
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lbei$2;->b:Lbei;

    .line 8023
    iget-object v0, v0, Lbei;->b:Lavw;

    .line 8093
    iget-object v0, v0, Lavw;->b:Ljava/util/HashSet;

    .line 129
    iget-object v1, p0, Lbei$2;->a:Lbpd;

    iget-wide v2, v1, Lbpd;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lbei$2;->b:Lbei;

    .line 9023
    iget-object v0, v0, Lbei;->c:Landroid/view/View;

    .line 130
    sget v1, Lavo$e;->common_white_cell_selector:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, p0, Lbei$2;->b:Lbei;

    .line 12023
    iget-object v0, v0, Lbei;->a:Landroid/app/Activity;

    .line 137
    iget-object v1, p0, Lbei$2;->a:Lbpd;

    iget-wide v2, v1, Lbpd;->c:J

    invoke-static {v0, v2, v3}, Lbfj;->a(Landroid/app/Activity;J)V

    goto :goto_2
.end method

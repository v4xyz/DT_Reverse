.class public final Lbeh$4;
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
.field final synthetic a:I

.field final synthetic b:Lbpd;

.field final synthetic c:Lbeh;


# direct methods
.method public constructor <init>(Lbeh;ILbpd;)V
    .locals 0
    .param p1, "this$0"    # Lbeh;

    .prologue
    .line 230
    iput-object p1, p0, Lbeh$4;->c:Lbeh;

    iput p2, p0, Lbeh$4;->a:I

    iput-object p3, p0, Lbeh$4;->b:Lbpd;

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
    .line 233
    const/4 v0, 0x2

    iget v1, p0, Lbeh$4;->a:I

    if-eq v0, v1, :cond_3

    .line 234
    iget-object v0, p0, Lbeh$4;->c:Lbeh;

    .line 1032
    iget-object v1, v0, Lbeh;->f:Landroid/widget/CheckBox;

    .line 234
    iget-object v0, p0, Lbeh$4;->c:Lbeh;

    .line 2032
    iget-object v0, v0, Lbeh;->f:Landroid/widget/CheckBox;

    .line 234
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 235
    iget-object v0, p0, Lbeh$4;->c:Lbeh;

    .line 3032
    iget-object v0, v0, Lbeh;->f:Landroid/widget/CheckBox;

    .line 235
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lbeh$4;->c:Lbeh;

    .line 4032
    iget-object v0, v0, Lbeh;->l:Lavv;

    .line 4115
    iget-object v0, v0, Lavv;->c:Ljava/util/HashSet;

    .line 236
    iget-object v1, p0, Lbeh$4;->b:Lbpd;

    iget-wide v2, v1, Lbpd;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    :goto_1
    iget-object v0, p0, Lbeh$4;->c:Lbeh;

    iget-object v1, p0, Lbeh$4;->b:Lbpd;

    iget v2, p0, Lbeh$4;->a:I

    .line 6032
    invoke-virtual {v0, v1, v2}, Lbeh;->a(Lbpd;I)V

    .line 241
    iget-object v0, p0, Lbeh$4;->c:Lbeh;

    .line 7032
    iget-object v0, v0, Lbeh;->l:Lavv;

    .line 7090
    iget-object v0, v0, Lavv;->f:Lbdx;

    .line 241
    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lbeh$4;->c:Lbeh;

    .line 8032
    iget-object v0, v0, Lbeh;->l:Lavv;

    .line 8090
    iget-object v0, v0, Lavv;->f:Lbdx;

    .line 242
    invoke-interface {v0}, Lbdx;->a()V

    .line 253
    :cond_0
    :goto_2
    return-void

    .line 234
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lbeh$4;->c:Lbeh;

    .line 5032
    iget-object v0, v0, Lbeh;->l:Lavv;

    .line 5115
    iget-object v0, v0, Lavv;->c:Ljava/util/HashSet;

    .line 238
    iget-object v1, p0, Lbeh$4;->b:Lbpd;

    iget-wide v2, v1, Lbpd;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 245
    :cond_3
    iget-object v0, p0, Lbeh$4;->c:Lbeh;

    .line 9032
    iget-boolean v0, v0, Lbeh;->n:Z

    .line 245
    if-eqz v0, :cond_4

    iget-object v0, p0, Lbeh$4;->c:Lbeh;

    .line 10032
    iget-boolean v0, v0, Lbeh;->o:Z

    .line 245
    if-nez v0, :cond_4

    .line 246
    iget-object v0, p0, Lbeh$4;->c:Lbeh;

    .line 11032
    iget-object v0, v0, Lbeh;->j:Lbeh$a;

    .line 246
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeh$4;->c:Lbeh;

    .line 12032
    iget-object v0, v0, Lbeh;->m:Lbbp;

    .line 246
    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lbeh$4;->c:Lbeh;

    .line 13032
    iget-object v0, v0, Lbeh;->j:Lbeh$a;

    .line 247
    iget-object v1, p0, Lbeh$4;->c:Lbeh;

    .line 14032
    iget-object v1, v1, Lbeh;->m:Lbbp;

    .line 247
    invoke-interface {v0, v1}, Lbeh$a;->onClick(Lbbp;)V

    goto :goto_2

    .line 250
    :cond_4
    iget-object v0, p0, Lbeh$4;->c:Lbeh;

    .line 15032
    iget-object v0, v0, Lbeh;->k:Landroid/app/Activity;

    .line 250
    iget-object v1, p0, Lbeh$4;->b:Lbpd;

    iget-wide v2, v1, Lbpd;->c:J

    invoke-static {v0, v2, v3}, Lbfj;->a(Landroid/app/Activity;J)V

    goto :goto_2
.end method

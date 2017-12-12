.class final Lagf$a$1;
.super Ljava/lang/Object;
.source "MailSignAdminOptionListAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagf$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lafi;

.field final synthetic b:Lagf$a;


# direct methods
.method constructor <init>(Lagf$a;Lafi;)V
    .locals 0
    .param p1, "this$1"    # Lagf$a;

    .prologue
    .line 124
    iput-object p1, p0, Lagf$a$1;->b:Lagf$a;

    iput-object p2, p0, Lagf$a$1;->a:Lafi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 127
    iget-object v0, p0, Lagf$a$1;->b:Lagf$a;

    iget-object v0, v0, Lagf$a;->c:Lagf;

    invoke-static {v0}, Lagf;->a(Lagf;)Landroid/widget/CompoundButton;

    move-result-object v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lagf$a$1;->b:Lagf$a;

    iget-object v0, v0, Lagf$a;->c:Lagf;

    invoke-static {v0, p1}, Lagf;->a(Lagf;Landroid/widget/CompoundButton;)Landroid/widget/CompoundButton;

    .line 129
    iget-object v0, p0, Lagf$a$1;->b:Lagf$a;

    iget-object v0, v0, Lagf$a;->c:Lagf;

    invoke-static {v0}, Lagf;->b(Lagf;)Lagf$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lagf$a$1;->b:Lagf$a;

    iget-object v0, v0, Lagf$a;->c:Lagf;

    invoke-static {v0}, Lagf;->b(Lagf;)Lagf$b;

    move-result-object v0

    iget-object v1, p0, Lagf$a$1;->a:Lafi;

    invoke-interface {v0, v1, p2}, Lagf$b;->a(Lafi;Z)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lagf$a$1;->b:Lagf$a;

    iget-object v0, v0, Lagf$a;->c:Lagf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lagf;->a(Lagf;Landroid/widget/CompoundButton;)Landroid/widget/CompoundButton;

    goto :goto_0
.end method

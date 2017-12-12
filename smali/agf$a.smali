.class final Lagf$a;
.super Ljava/lang/Object;
.source "MailSignAdminOptionListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ToggleButton;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lagf;


# direct methods
.method public constructor <init>(Lagf;Landroid/view/View;)V
    .locals 1
    .param p2, "convertView"    # Landroid/view/View;

    .prologue
    .line 114
    iput-object p1, p0, Lagf$a;->c:Lagf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    sget v0, Lavn$f;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lagf$a;->b:Landroid/widget/TextView;

    .line 116
    sget v0, Lavn$f;->toggle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lagf$a;->a:Landroid/widget/ToggleButton;

    .line 117
    return-void
.end method

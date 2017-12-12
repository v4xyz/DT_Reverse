.class public final Lqm;
.super Ljava/lang/Object;
.source "AttendeeItemHolder.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lqm;->d:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lqm;->d:Landroid/view/View;

    sget v1, Lavn$f;->tv_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqm;->a:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lqm;->d:Landroid/view/View;

    sget v1, Lavn$f;->tv_email:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqm;->b:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lqm;->d:Landroid/view/View;

    sget v1, Lavn$f;->v_split_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqm;->c:Landroid/view/View;

    .line 27
    return-void
.end method

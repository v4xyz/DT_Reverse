.class public final Lczb;
.super Lcyw;
.source "MicroSectionTitleViewHolder.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Lczo;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "itemView"    # Landroid/view/View;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcyw;-><init>(Landroid/view/View;)V

    .line 19
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcxu$f;->oa_gridview_middle_title:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 27
    if-eqz p1, :cond_0

    .line 28
    sget v0, Lcxu$e;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lczb;->b:Landroid/widget/TextView;

    .line 29
    sget v0, Lcxu$e;->title_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lczb;->a:Landroid/view/View;

    .line 31
    :cond_0
    return-void
.end method

.method public final a(Lczo;)V
    .locals 2
    .param p1, "microGridItemObject"    # Lczo;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 35
    iput-object p1, p0, Lczb;->c:Lczo;

    .line 36
    if-eqz p1, :cond_0

    .line 37
    iget-object v0, p0, Lczb;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lczb;->c:Lczo;

    iget-object v1, v1, Lczo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-boolean v0, p1, Lczo;->e:Z

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lczb;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lczb;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.class public final Ldrx;
.super Ldrq;
.source "CreateOrgViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldrq",
        "<",
        "Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "itemView"    # Landroid/view/View;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ldrq;-><init>(Landroid/view/View;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldrx;->a:Landroid/content/Context;

    .line 32
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 35
    sget v0, Ldop$h;->fragment_contact_home_create_org_layout:I

    return v0
.end method

.method static synthetic a(Ldrx;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Ldrx;

    .prologue
    .line 22
    iget-object v0, p0, Ldrx;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 40
    if-eqz p1, :cond_0

    .line 41
    sget v0, Ldop$g;->rl_create_org_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldrx;->b:Landroid/view/View;

    .line 43
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 22
    .line 1048
    iget-object v0, p0, Ldrx;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Ldrx;->b:Landroid/view/View;

    new-instance v1, Ldrx$1;

    invoke-direct {v1, p0}, Ldrx$1;-><init>(Ldrx;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_0
    return-void
.end method

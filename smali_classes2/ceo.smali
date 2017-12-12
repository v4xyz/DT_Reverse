.class public final Lceo;
.super Lcen;
.source "ChannelAppTitleViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcen",
        "<",
        "Lcgl;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcgl;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "itemView"    # Landroid/view/View;

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcen;-><init>(Landroid/view/View;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 27
    if-eqz p1, :cond_0

    .line 28
    sget v0, Lbyz$f;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lceo;->a:Landroid/widget/TextView;

    .line 30
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcgl;

    .line 1034
    iput-object p1, p0, Lceo;->b:Lcgl;

    .line 12
    return-void
.end method

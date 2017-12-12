.class final Laxy$5;
.super Ljava/lang/Object;
.source "EditEventActivityPresenter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laxy;


# direct methods
.method constructor <init>(Laxy;)V
    .locals 0
    .param p1, "this$0"    # Laxy;

    .prologue
    .line 506
    iput-object p1, p0, Laxy$5;->a:Laxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 509
    return-void
.end method

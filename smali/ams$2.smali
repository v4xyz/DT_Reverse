.class final Lams$2;
.super Ljava/lang/Object;
.source "SpaceMenuLinkShareDeleteHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lams;->a(Landroid/content/Context;Lamg;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lamg;

.field final synthetic b:Lams;


# direct methods
.method constructor <init>(Lams;Lamg;)V
    .locals 0
    .param p1, "this$0"    # Lams;

    .prologue
    .line 44
    iput-object p1, p0, Lams$2;->b:Lams;

    iput-object p2, p0, Lams$2;->a:Lamg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 47
    iget-object v0, p0, Lams$2;->a:Lamg;

    iget-object v0, v0, Lamg;->p:Lamg$a;

    invoke-interface {v0}, Lamg$a;->a()V

    .line 48
    return-void
.end method

.class public final Lcje$5;
.super Ljava/lang/Object;
.source "ForwardUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcje$a;


# direct methods
.method public constructor <init>(Lcje$a;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcje$5;->a:Lcje$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 301
    iget-object v0, p0, Lcje$5;->a:Lcje$a;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcje$5;->a:Lcje$a;

    invoke-interface {v0}, Lcje$a;->a()V

    .line 304
    :cond_0
    return-void
.end method
